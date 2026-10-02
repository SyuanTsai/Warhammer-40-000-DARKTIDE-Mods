"""Check every exported JSONL record against its original binary string payload."""
from pathlib import Path
import hashlib,json,struct
root=Path(__file__).resolve().parent
summary=json.loads((root/'extraction_summary.json').read_text(encoding='utf-8'))
verified=0
for resource in summary['resources']:
    data=(root/resource['raw_file']).read_bytes()
    assert hashlib.sha256(data).hexdigest()==resource['raw_sha256']
    variants=struct.unpack_from('<I',data,16)[0]
    pos=24+14*variants
    for vi,meta in enumerate(resource['variants']):
        kind,u1,size,u2,tail=struct.unpack_from('<IBIBI',data,24+vi*14)
        body=memoryview(data)[pos:pos+size]
        count=struct.unpack_from('<I',body)[0]
        assert kind==meta['code'] and count==meta['records']
        with (root/meta['jsonl']).open(encoding='utf-8') as f:
            for i in range(count):
                record=json.loads(next(f))
                key,offset=struct.unpack_from('<II',body,4+8*i)
                end=struct.unpack_from('<I',body,4+8*(i+1)+4)[0] if i+1<count else size
                assert record['entry_index']==i and record['hash']==f'{key:08x}'
                assert (record['text']+'\0'+record['suffix']).encode('utf-8')==bytes(body[offset:end])
                verified+=1
            assert f.read()==''
        pos+=size+tail
    assert pos==len(data)
assert verified==summary['total_records']
result={'status':'passed','verified_records':verified,'raw_files':len(summary['resources']),
        'jsonl_files':sum(len(r['variants']) for r in summary['resources']),
        'checks':['raw SHA-256','variant and record counts','entry index and hash','every UTF-8 byte including annotations/null suffix','no omitted or extra JSONL records']}
(root/'validation.json').write_text(json.dumps(result,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
print(json.dumps(result,ensure_ascii=False))
