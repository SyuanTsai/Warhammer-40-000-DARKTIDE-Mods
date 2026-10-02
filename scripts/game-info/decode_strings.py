"""Decode limn --dump-raw strings without discarding unknown keys or annotations."""
from pathlib import Path
from collections import defaultdict, Counter
import hashlib
import json
import re
import struct
import subprocess
import argparse

parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--data-dir', type=Path, required=True, help='Directory containing raw/*.strings; exports are written here')
parser.add_argument('--source-repo', type=Path, required=True, help='Readonly source repository used to resolve keys')
args = parser.parse_args()
ROOT = args.data_dir.resolve()
SOURCE = args.source_repo.resolve()
if not ROOT.joinpath('raw').is_dir():
    parser.error('--data-dir must contain a raw directory')
if not SOURCE.joinpath('scripts').is_dir():
    parser.error('--source-repo must contain a scripts directory')
LANGUAGES = {0:'en', 1:'pl', 2:'ja', 4:'es', 8:'variant-0008', 16:'zh-tw',
             32:'pt-br', 64:'de', 128:'ko', 256:'ru', 512:'it', 1024:'zh-cn', 2048:'fr'}

def murmur(data):
    mask = (1 << 64) - 1
    m = 0xc6a4a7935bd1e995
    h = len(data) * m & mask
    stop = len(data) // 8 * 8
    for i in range(0, stop, 8):
        k = int.from_bytes(data[i:i+8], 'little') * m & mask
        k ^= k >> 47
        k = k * m & mask
        h = (h ^ k) * m & mask
    if stop < len(data):
        h ^= int.from_bytes(data[stop:], 'little')
        h = h * m & mask
    h ^= h >> 47
    h = h * m & mask
    return h ^ (h >> 47)

assert murmur(b'test') == 0x2f4a8724618f4c63
assert murmur(b'testhash') == 0x78409ab9ed54c450

paths = ['content/localization/ui', 'content/localization/subtitles',
         'content/localization/items', 'content/localization/path_of_trust/ui']
resource_names = {murmur(p.encode()):p for p in paths}
dictionary = defaultdict(set)
tokens = set()
quoted = re.compile(rb'["\']([A-Za-z0-9_./-]{3,200})["\']')
lua_files = list(SOURCE.joinpath('scripts').rglob('*.lua'))
for path in lua_files:
    tokens.update(quoted.findall(path.read_bytes()))
for token in tokens:
    dictionary[murmur(token) >> 32].add(token.decode('ascii'))
print(f'Dictionary: {len(tokens)} candidates from {len(lua_files)} Lua files', flush=True)

summary = {'source_commit':subprocess.check_output(['git','-c','safe.directory='+SOURCE.as_posix(),'-C',str(SOURCE),'rev-parse','HEAD'],text=True).strip(),
           'dictionary_candidates':len(tokens), 'dictionary_source_files':len(lua_files),
           'resources':[], 'languages':{}, 'total_records':0,
           'language_mapping_basis':'Inspected text samples; variant 0x0008 retained separately, exact runtime role unverified.'}
totals = Counter()
resolved = Counter()
ambiguous = Counter()
matched_keys = {}
for path in sorted(ROOT.joinpath('raw').glob('*.strings')):
    data = path.read_bytes()
    ext, resource_hash, variants, reserved = struct.unpack_from('<QQII', data)
    assert ext == murmur(b'strings')
    assert resource_hash == int(path.stem,16)
    assert reserved == 0
    resource_name = resource_names.get(resource_hash, path.stem)
    stem = resource_name.removeprefix('content/localization/').replace('/','__')
    info = {'name':resource_name, 'hash':path.stem, 'raw_file':str(path.relative_to(ROOT)),
            'raw_size':len(data), 'raw_sha256':hashlib.sha256(data).hexdigest(), 'variants':[]}
    pos = 24 + variants * 14
    for vi in range(variants):
        kind, unknown1, size, unknown2, tail = struct.unpack_from('<IBIBI',data,24+vi*14)
        body = memoryview(data)[pos:pos+size]
        assert len(body) == size and tail == 0
        count = struct.unpack_from('<I',body)[0]
        entries = [struct.unpack_from('<II',body,4+i*8) for i in range(count)]
        duplicate_hashes = count - len({h for h,_ in entries})
        assert not entries or entries[0][1] == 4+8*count
        locale = LANGUAGES.get(kind,f'variant-{kind:04x}')
        dest = ROOT/'jsonl'/locale/f'{stem}.jsonl'
        txt = ROOT/'txt'/locale/f'{stem}.txt'
        dest.parent.mkdir(parents=True,exist_ok=True)
        txt.parent.mkdir(parents=True,exist_ok=True)
        with dest.open('w',encoding='utf-8',newline='\n') as j, txt.open('w',encoding='utf-8',newline='\n') as t:
            for i,(h,offset) in enumerate(entries):
                end = entries[i+1][1] if i+1<count else size
                assert 4+8*count <= offset < end <= size
                payload = bytes(body[offset:end])
                assert payload.endswith(b'\0')
                full = payload.decode('utf-8',errors='strict')
                text,sep,suffix = full.partition('\0')
                assert sep
                names = sorted(dictionary.get(h,()))
                record = {'entry_index':i,'hash':f'{h:08x}','text':text}
                if len(names)==1:
                    record['key'] = names[0]
                    resolved[locale] += 1
                elif names:
                    record['key_candidates'] = names
                    ambiguous[locale] += 1
                if names:
                    matched_keys[f'{h:08x}'] = names
                # Preserve every byte after the displayed text, including annotation/null terminators.
                record['suffix'] = suffix
                assert (text+'\0'+suffix).encode('utf-8') == payload
                j.write(json.dumps(record,ensure_ascii=False,separators=(',',':'))+'\n')
                label = names[0] if len(names)==1 else f'{h:08x}'
                t.write(f'[{label}]\n{text}\n')
                if suffix.strip('\0'):
                    t.write('[原始附註] '+json.dumps(suffix.strip('\0'),ensure_ascii=False)+'\n')
                t.write('\n')
        totals[locale] += count
        info['variants'].append({'code':kind,'locale':locale,'records':count,'duplicate_hash_entries':duplicate_hashes,
                                 'jsonl':dest.relative_to(ROOT).as_posix(),'txt':txt.relative_to(ROOT).as_posix()})
        print(f'{stem} / {locale}: {count}',flush=True)
        pos += size + tail
    assert pos == len(data)
    summary['resources'].append(info)
for locale,count in sorted(totals.items()):
    summary['languages'][locale]={'records':count,'resolved_keys':resolved[locale],
                                  'ambiguous_keys':ambiguous[locale]}
summary['total_records'] = sum(totals.values())
(ROOT/'extraction_summary.json').write_text(json.dumps(summary,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
(ROOT/'resolved_keys.json').write_text(json.dumps(matched_keys,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
print(json.dumps({'total_records':summary['total_records'],'languages':summary['languages']},ensure_ascii=False),flush=True)
