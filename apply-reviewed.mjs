import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';

assert.equal(process.env.GITHUB_ACTIONS,'true');
assert.equal(process.platform,'linux');
assert.equal(execFileSync('calcit',['-v'],{encoding:'utf8'}).trim(),'0.30.1');
const run=(...args)=>execFileSync('calcit',['calcit.cirru',...args],{encoding:'utf8',maxBuffer:16e6});
const q=(...args)=>JSON.parse(run('query',...args,'--format','json')).data;
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
assert.equal(blob(),'81cf96460c1c5d38337f87702a4620519778f287');
const input=JSON.parse(readFileSync('reviewed.json','utf8'));
const before=input.before;
assert.equal(before.defs.length,13);
assert.equal(before.namespaces.length,4);
assert.equal(before.defs.reduce((n,d)=>n+d.tests.length,0),0);
assert.deepEqual(q('config'),before.config);
assert.deepEqual(q('ns').namespaces.map(ns=>q('ns',ns)),before.namespaces);
for(const d of before.defs)assert.deepEqual(q('def',d.id),d);

const expected=structuredClone(before),sites=[],ops=[];
const effect=expected.defs.find(d=>d.id==='app.comp.container/effect-load-video');
const oldEffect=['case-default','action','&unit',[':mount',['camera/connect-video!','el']],[':unmount',['camera/disconnect-video!','el']]];
const newEffect=['match','action',[':mount',['camera/connect-video!','el']],[':unmount',['camera/disconnect-video!','el']],['_','&unit']];
assert.deepEqual(effect.code[4],oldEffect);
effect.code[4]=newEffect;
const mount=expected.defs.find(d=>d.id==='app.main/mount-target');
assert.deepEqual(mount.code[2],['option:unwrap',['dom/query-selector','|.app']]);
mount.code[2][0]='.unwrap';
assert.deepEqual(expected,input.expected);
for(const d of before.defs){
  const e=expected.defs.find(x=>x.id===d.id);
  for(const key of Object.keys(d).filter(k=>k!=='code'))assert.deepEqual(e[key],d[key]);
  if(![effect.id,mount.id].includes(d.id))assert.deepEqual(e.code,d.code);
}
for(const [id,path,old,value] of [[effect.id,'@4',oldEffect,newEffect],[mount.id,'@2.0','option:unwrap','.unwrap']]){
  const shown=JSON.parse(run('tree','show',id,'--path',path,'--format','json'));
  assert.deepEqual(shown.tree,old);
  sites.push({id,path,before:old,after:value});
  ops.push(['tree','replace',id,'--path',path,'--input-format','json-ast','--code',JSON.stringify(value)]);
}
assert.equal(ops.length,2);
mkdirSync('acceptance',{recursive:true});
for(const [name,value] of Object.entries({before,expected,sites,operations:ops}))writeFileSync('acceptance/'+name+'.json',JSON.stringify(value,null,2));
const txn=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...txn,'--dry-run'));
assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));
writeFileSync('acceptance/applied.json',run(...txn,'--expect-revision',preview.scoped_revision));
const after={config:q('config'),namespaces:q('ns').namespaces.map(ns=>q('ns',ns)),defs:before.defs.map(d=>q('def',d.id))};
assert.deepEqual(after,expected);
writeFileSync('acceptance/after.json',JSON.stringify(after,null,2));
writeFileSync('acceptance/snapshot-after-blob.txt',blob());
