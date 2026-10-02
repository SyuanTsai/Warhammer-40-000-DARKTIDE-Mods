"""Compare complete decoded resources by resource hash, variant code and string hash.
Unknown keys and duplicate hashes are preserved. Entry order and resolved names are not text changes.
"""
from pathlib import Path
from collections import defaultdict,Counter
import json,argparse,hashlib
p=argparse.ArgumentParser(description=__doc__)
p.add_argument("--old",type=Path,required=True);p.add_argument("--new",type=Path,required=True);p.add_argument("--output",type=Path,required=True)
a=p.parse_args()
def load_summary(root):
    s=json.loads((root/"extraction_summary.json").read_text(encoding="utf-8"))
    return s,{(r["hash"],v["code"]):(r,v) for r in s["resources"] for v in r["variants"]}
def rows(root,rv):
    if rv is None:return {}
    g=defaultdict(list)
    for line in (root/rv[1]["jsonl"]).open(encoding="utf-8"):
        row=json.loads(line);g[row["hash"]].append(row)
    return g
old_s,oi=load_summary(a.old);new_s,ni=load_summary(a.new)
report={"old":str(a.old.resolve()),"new":str(a.new.resolve()),"old_total":old_s["total_records"],"new_total":new_s["total_records"],"method":"resource hash + variant code + string hash; multiset of visible UTF-8 text; duplicate groups never matched by position; suffix changes separate","groups":[],"changes":[],"annotation_changes":[]}
for group in sorted(set(oi)|set(ni)):
    orv,nrv=oi.get(group),ni.get(group);rv=nrv or orv
    resource,variant=rv
    og,ng=rows(a.old,orv),rows(a.new,nrv)
    stats={"resource":resource["name"],"resource_hash":group[0],"locale":variant["locale"],"variant_code":group[1],"old_records":sum(map(len,og.values())),"new_records":sum(map(len,ng.values())),"unchanged":0,"added":0,"removed":0,"modified":0,"ambiguous_groups":0,"ambiguous_old_records":0,"ambiguous_new_records":0,"annotation_changed_hashes":0,"duplicate_hash_groups":0}
    for h in sorted(set(og)|set(ng)):
        old,new=og.get(h,[]),ng.get(h,[])
        if max(len(old),len(new))>1:stats["duplicate_hash_groups"]+=1
        oc,nc=Counter(r["text"] for r in old),Counter(r["text"] for r in new)
        common=oc&nc;stats["unchanged"]+=sum(common.values())
        removed,added=list((oc-nc).elements()),list((nc-oc).elements())
        key=next((r["key"] for r in new+old if r.get("key")),None)
        base={"resource":resource["name"],"resource_hash":group[0],"locale":variant["locale"],"variant_code":group[1],"hash":h,"key":key}
        # Compare annotations for common visible strings without inventing duplicate pairings.
        annotation=[]
        for text in common:
            os=Counter(r["suffix"] for r in old if r["text"]==text)
            ns=Counter(r["suffix"] for r in new if r["text"]==text)
            if os!=ns:
                annotation.append({"text":text,"old_suffixes":dict(os),"new_suffixes":dict(ns)})
        if annotation:
            stats["annotation_changed_hashes"]+=1
            report["annotation_changes"].append({**base,"details":annotation})
        if not old:
            stats["added"]+=len(added)
            report["changes"].append({**base,"type":"added","old":[],"new":added})
        elif not new:
            stats["removed"]+=len(removed)
            report["changes"].append({**base,"type":"removed","old":removed,"new":[]})
        elif removed and added:
            if len(removed)==len(added)==1:
                stats["modified"]+=1
                report["changes"].append({**base,"type":"modified","old":removed,"new":added})
            else:
                stats["ambiguous_groups"]+=1;stats["ambiguous_old_records"]+=len(removed);stats["ambiguous_new_records"]+=len(added)
                report["changes"].append({**base,"type":"ambiguous_duplicate_group","old":removed,"new":added})
        elif removed:
            stats["removed"]+=len(removed)
            report["changes"].append({**base,"type":"removed","old":removed,"new":[]})
        elif added:
            stats["added"]+=len(added)
            report["changes"].append({**base,"type":"added","old":[],"new":added})
    assert stats["old_records"]==stats["unchanged"]+stats["removed"]+stats["modified"]+stats["ambiguous_old_records"]
    assert stats["new_records"]==stats["unchanged"]+stats["added"]+stats["modified"]+stats["ambiguous_new_records"]
    report["groups"].append(stats)
assert sum(g["old_records"] for g in report["groups"])==report["old_total"]
assert sum(g["new_records"] for g in report["groups"])==report["new_total"]
a.output.write_text(json.dumps(report,ensure_ascii=False,indent=2)+"\n",encoding="utf-8")
totals={}
for g in report["groups"]:
    t=totals.setdefault(g["locale"],Counter())
    t.update({k:g[k] for k in ["old_records","new_records","unchanged","added","removed","modified","ambiguous_groups","annotation_changed_hashes"]})
print(json.dumps({"languages":totals,"changed_groups":len(report["changes"]),"annotation_changes":len(report["annotation_changes"])},ensure_ascii=False))
