#!/usr/bin/env node
/** Export fixed Git Markdown to individually readable static Darktide pages. */
import fs from 'node:fs';
import path from 'node:path';
import { execFileSync } from 'node:child_process';
import { createHash } from 'node:crypto';
import { pathToFileURL } from 'node:url';

const options = {};
for (let i = 2; i < process.argv.length; i += 2) {
  const key = process.argv[i];
  if (!key.startsWith('--') || !process.argv[i + 1]) {
    throw new Error('Use --mods-root ROOT --pages-root ROOT --knowledge-sha SHA --source-sha SHA --markdown-module MARKED_ESM');
  }
  options[key.slice(2)] = process.argv[i + 1];
}
for (const key of ['mods-root', 'pages-root', 'knowledge-sha', 'source-sha', 'markdown-module']) {
  if (!options[key]) throw new Error(`Missing --${key}`);
}
const modsRoot = path.resolve(options['mods-root']);
const pagesRoot = path.resolve(options['pages-root']);
const knowledgeSha = options['knowledge-sha'];
const sourceSha = options['source-sha'];
for (const sha of [knowledgeSha, sourceSha]) {
  if (!/^[0-9a-f]{40}$/.test(sha)) throw new Error('A full fixed Git SHA is required.');
}
const { Marked } = await import(pathToFileURL(path.resolve(options['markdown-module'])).href);
const sourceRoot = 'Game Info/releases/1.13.X/skills/talents';
const classes = [
  ['Arbites', '法務官'], ['Ogryn', '歐格林'], ['Psyker', '靈能者'],
  ['Scum', '巢都渣滓'], ['Skitarii', '護教軍'], ['Veteran', '老兵'], ['Zealot', '狂信徒']
];
const selectedClasses = options.classes?.split(',') ?? classes.map(([name]) => name);
const git = (...args) => execFileSync('git', ['-c', 'core.longpaths=true', '-C', modsRoot, ...args], {
  encoding: 'utf8', maxBuffer: 64 * 1024 * 1024
});
const tracked = new Set(git('ls-tree', '-r', '--name-only', knowledgeSha).trim().split('\n'));
const markdownFiles = [...tracked].filter(file => file.startsWith(`${sourceRoot}/`) && file.endsWith('.md'));
const raw = new Map(markdownFiles.map(file => [file, git('show', `${knowledgeSha}:${file}`)]));
const clean = text => text.replace(/^\uFEFF/, '').replace(/\r\n/g, '\n');
const escape = text => String(text).replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;').replace(/"/g, '&quot;');
const encodePath = file => file.split('/').map(encodeURIComponent).join('/');
const gitUrl = (file, fragment = '') => `https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/blob/${knowledgeSha}/${encodePath(file)}${fragment ? '#' + fragment : ''}`;
const githubSlug = text => text.toLowerCase().replace(/<[^>]+>/g, '').replace(/[`*_]/g, '').replace(/[^\p{L}\p{N}_\-\s]/gu, '').replace(/ /g, '-');
const englishSlug = text => text.toLowerCase().replace(/['’]/g, '').replace(/[^a-z0-9]+/g, '-').replace(/^-|-$/g, '');
const splitName = text => {
  const title = text.replace(/：原始碼依據.*$/, '').trim();
  const match = title.match(/^(.*?)\(([^()]+)\)(.*)$/);
  return match ? { zh: match[1].trim() + match[3].trim(), en: match[2].trim() } : { zh: title, en: '' };
};
const supplementNames = {
  'SOURCE_INDEX.md': ['來源與技術索引', 'source-index'],
  'BASE_EFFECTS.md': ['角色基礎效果', 'base-effects'],
  'UNUSED_DEFINITIONS.md': ['未使用定義（技術補充）', 'unused-definitions'],
  'LOCALIZATION_COMPARISON.md': ['繁中原文比對', 'localization-comparison'],
  'DAMAGE_PERCENTAGE_REVIEW.md': ['百分比與傷害比較', 'damage-percentage-review']
};
const documents = new Map();
const groups = [];

for (const [className, classZh] of classes) {
  const classSlug = className.toLowerCase();
  const folder = `${sourceRoot}/${className}`;
  const readmePath = `${folder}/README.md`;
  const indexPath = `${folder}/SOURCE_INDEX.md`;
  const readme = clean(raw.get(readmePath));
  const index = clean(raw.get(indexPath));
  const rows = [...index.matchAll(/^\| \[([^\]]+)\]\(([^)]+\.md)\).*?\| ([^|]+)\|/gm)]
    .map(match => ({ zh: match[1], file: match[2], category: match[3].trim() }));
  const skillMatches = [...readme.matchAll(/<a id="([^"]+)"><\/a>\s*\n### ([^\n]+)/g)];
  const blocks = new Map(skillMatches.map((match, i) => {
    let body = readme.slice(match.index + match[0].length, skillMatches[i + 1]?.index ?? readme.length);
    body = body.split(/^## /m)[0].replace(/(?:\n\s*---\s*)+$/, '').trim();
    return [match[1], { title: match[2], body }];
  }));
  if (new Set(rows.map(row => row.file)).size !== rows.length || blocks.size !== rows.length) {
    throw new Error(`${className}: duplicate or missing README/index rows`);
  }
  const skills = rows.map(row => {
    const id = row.file.slice(0, -3);
    const block = blocks.get(id);
    if (!block || !raw.has(`${folder}/${row.file}`)) throw new Error(`${className}: missing ${id}`);
    return { ...row, ...splitName(block.title), id, body: block.body, playerSource: readmePath, playerAnchor: id, kind: id === 'veteran_combat_ability_stance' ? 'zero-point-default' : row.category === '興奮劑配方' ? (id === 'broker_stimm_activation_talent' ? 'zero-point-description' : 'recipe') : 'current-talent' };
  });
  const indexed = new Set(rows.map(row => row.file));
  const extras = markdownFiles.filter(file => file.startsWith(`${folder}/`) && !file.slice(folder.length + 1).includes('/') && !indexed.has(path.posix.basename(file)) && !['README.md', ...Object.keys(supplementNames)].includes(path.posix.basename(file)));
  const basePath = `${folder}/BASE_EFFECTS.md`;
  const base = clean(raw.get(basePath));
  const baseSections = [...base.matchAll(/^## ([^\n]+)/gm)].map((match, i, matches) => ({
    title: match[1], text: base.slice(match.index, matches[i + 1]?.index ?? base.length)
  }));
  for (const file of extras) {
    const id = path.posix.basename(file, '.md');
    const section = baseSections.find(section => section.text.includes(`](${id}.md)`));
    if (!section) throw new Error(`${className}: no existing base player description for ${id}`);
    const title = section.title;
    const body = section.text.replace(/^## [^\n]+\n/, '').replace(/(?:\n\s*---\s*)+$/, '').replace(/<a id="[^"]+"><\/a>\s*$/, '').trim();
    skills.push({ ...splitName(title), id, file: `${id}.md`, category: '基礎效果', body, playerSource: basePath, playerAnchor: githubSlug(title), kind: 'base-effect' });
  }
  const usedSlugs = new Set();
  for (const skill of skills) {
    let slug = skill.id === 'veteran_replenish_grenades' ? 'demolition-stockpile' : englishSlug(skill.en) || skill.id.replace(/_/g, '-');
    if (usedSlugs.has(slug)) slug += `-${skill.id.replace(/_/g, '-')}`;
    usedSlugs.add(slug);
    skill.url = `/darktide/skills/${classSlug}/${slug}/`;
    skill.source = `${folder}/${skill.file}`;
    skill.pointCost = clean(raw.get(skill.source)).match(/配點成本：([0-9]+) 點/)?.[1] ?? '';
    skill.recipeBranch = skill.id.match(/^broker_stimm_(celerity|combat|concentration|durability)_/)?.[1] ?? '';
    skill.icon = skill.body.match(/<img[^>]+src="([^"]+)"/)?.[1] ?? clean(raw.get(skill.source)).match(/\[圖片附件\]\(([^)]+)\)/)?.[1] ?? '';
    documents.set(skill.source, skill.url + 'mechanics/');
  }
  documents.set(readmePath, `/darktide/skills/${classSlug}/`);
  for (const file of Object.keys(supplementNames)) {
    if (raw.has(`${folder}/${file}`)) documents.set(`${folder}/${file}`, `/darktide/skills/${classSlug}/${supplementNames[file][1]}/`);
  }
  const categoryIntros = new Map([...readme.matchAll(/^## ([^\n]+)\n([\s\S]*?)(?=<a id=|\n## |$)/gm)].map(match => [match[1], match[2].trim()]));
  groups.push({ className, classZh, classSlug, folder, readmePath, indexPath, skills, categoryIntros });
}

function resolveLink(reference, source) {
  if (/^(?:https?:|mailto:|data:|\/)/.test(reference)) return reference;
  const [relative, fragment = ''] = reference.split('#');
  const target = relative ? path.posix.normalize(path.posix.join(path.posix.dirname(source), decodeURIComponent(relative))) : source;
  const group = groups.find(group => group.readmePath === target);
  if (group && fragment) {
    if (fragment === 'talent-index') return documents.get(target) + '#talent-index';
    const skill = group.skills.find(skill => skill.playerSource === target && skill.playerAnchor === decodeURIComponent(fragment));
    if (skill) return skill.url + '#' + fragment;
  }
  if (documents.has(target)) return documents.get(target) + (fragment ? '#' + fragment : '');
  if (!tracked.has(target)) throw new Error(`Missing fixed Git reference: ${source} -> ${reference}`);
  return gitUrl(target, fragment);
}

function renderMarkdown(text, source, mode = 'mechanics') {
  const counts = new Map();
  const renderer = new Marked({ gfm: true, breaks: false });
  renderer.use({ renderer: {
    heading(token) {
      const initial = githubSlug(token.text);
      const occurrence = counts.get(initial) ?? 0;
      counts.set(initial, occurrence + 1);
      const id = initial + (occurrence ? `-${occurrence}` : '');
      const depth = mode === 'player' ? Math.max(2, token.depth - 2) : Math.max(2, token.depth);
      return `<h${depth} id="${escape(id)}">${this.parser.parseInline(token.tokens)}</h${depth}>\n`;
    }
  }});
  let html = renderer.parse(text);
  html = html.replace(/(href|src)="([^"]+)"/g, (_, attribute, reference) => `${attribute}="${escape(resolveLink(reference.replace(/&amp;/g, '&'), source))}"`);
  html = html.replace(/<table>/g, '<div class="skill-table-scroll" role="region" aria-label="資料表" tabindex="0">\n<table class="skill-table">').replace(/<\/table>/g, '</table>\n</div>');
  return html;
}

function formatFragment(html, spaces = 12) {
  // Expand block boundaries without changing inline text, formulas or code whitespace.
  const block = '(?:h[1-6]|p|ul|ol|li|table|thead|tbody|tr|th|td|div|blockquote|pre|hr|section)';
  const preservedCode = [];
  html = html.replace(/<pre>[\s\S]*?<\/pre>/g, block => {
    preservedCode.push(block);
    return `CODEBLOCKPLACEHOLDER${preservedCode.length - 1}`;
  });
  html = html.replace(new RegExp(`(?=<\/?${block}(?:\\s|>))`, 'g'), '\n').replace(new RegExp(`(<\/?${block}[^>]*>)`, 'g'), '$1\n');
  const lines = html.split('\n').map(line => line.trim()).filter(Boolean);
  let level = 0;
  return lines.map(line => {
    const closing = /^<\/(?:h[1-6]|p|ul|ol|li|table|thead|tbody|tr|th|td|div|blockquote|pre|section)>/.test(line);
    if (closing) level = Math.max(0, level - 1);
    const result = ' '.repeat(spaces + level * 2) + line;
    if (/^<(?:h[1-6]|p|ul|ol|li|table|thead|tbody|tr|th|td|div|blockquote|pre|section)(?:\s[^>]*)?>$/.test(line)) level++;
    return result;
  }).join('\n').replace(/CODEBLOCKPLACEHOLDER(\d+)/g, (_, index) => preservedCode[Number(index)]);
}

function dialogueCategories() {
  // The website home owns the dialogue taxonomy; read labels and links only.
  const home = fs.readFileSync(path.join(pagesRoot, 'darktide/index.html'), 'utf8');
  return [...home.matchAll(/<a\b[^>]*class="category-link"[^>]*href="([^"]+)"[^>]*>([\s\S]*?)<\/a>/g)].filter(match => !match[1].startsWith('/darktide/skills/')).map(match => {
    const title = match[2].match(/<span class="category-title">([^<]+)<\/span>/)?.[1];
    if (!title || !match[1].startsWith('/darktide/')) throw new Error('Missing dialogue category metadata');
    return [match[1], title.replace(/&amp;/g, '&').replace(/&quot;/g, '"').replace(/&#39;/g, "'")];
  });
}
const dialogueLinks = dialogueCategories();
if (!dialogueLinks.length) throw new Error('The website home needs its dialogue category catalog');

function directory(url) {
  const current = groups.find(group => url.startsWith(`/darktide/skills/${group.classSlug}/`));
  const active = current?.skills.find(skill => url === skill.url || url === skill.url + 'mechanics/');
  const link = (href, label, english = '') => `<a href="${escape(href)}"${href === url ? ' aria-current="page"' : ''}>${escape(label)}${english ? `<small lang="en">${escape(english)}</small>` : ''}</a>`;
  const tree = (current ? [current] : groups).map(group => {
    const root = `/darktide/skills/${group.classSlug}/`;
    if (group !== current) return link(root, group.classZh, group.className);
    const categories = [...new Set(group.skills.map(skill => skill.category))];
    const branches = categories.map((category, i) => {
      const selected = active?.category === category;
      const entries = group.skills.filter(skill => skill.category === category && (!active?.recipeBranch || skill.recipeBranch === active.recipeBranch));
      const index = entries.indexOf(active);
      // A bounded neighborhood keeps large talent categories out of every page.
      const nearby = selected ? entries.slice(Math.max(0, index - 3), index + 4) : [];
      const recipeLinks = category === '興奮劑配方' ? ['celerity', 'combat', 'concentration', 'durability'].map(branch => link(root + '#recipe-' + branch, branch[0].toUpperCase() + branch.slice(1))).join('\n') : '';
      return `              <details${selected ? ' open' : ''}>
                <summary>${escape(category)}</summary>
                <div class="dt-level">
                  ${link(root + '#category-' + i, '完整分類目錄 →')}
${recipeLinks}
${nearby.map(skill => `                  ${link(skill.url, skill.zh, skill.en)}${skill === active ? `\n                  <div class="dt-level">${link(skill.url + 'mechanics/', '機制與原始碼依據')}</div>` : ''}`).join('\n')}
                </div>
              </details>`;
    }).join('\n');
    const supplements = Object.entries(supplementNames).map(([file, [title]]) => link(documents.get(`${group.folder}/${file}`), title)).join('\n');
    const isSupplement = Object.keys(supplementNames).some(file => documents.get(`${group.folder}/${file}`) === url);
    return `          <details open>
            <summary>${escape(group.classZh)} <small lang="en">${group.className}</small></summary>
            <div class="dt-level">
              ${link(root, '職業目錄')}
${branches}
              <details${isSupplement ? ' open' : ''}>
                <summary>基礎效果與技術補充</summary>
                <div class="dt-level">
${supplements}
                </div>
              </details>
            </div>
          </details>`;
  }).join('\n');
  const otherClasses = current ? `                <details>
                  <summary>其他職業</summary>
                  <div class="dt-level">
${groups.filter(group => group !== current).map(group => link(`/darktide/skills/${group.classSlug}/`, group.classZh, group.className)).join('\n')}
                  </div>
                </details>` : '';
  const html = `        <details class="dt-directory">
          <summary>瀏覽目錄</summary>
          <nav aria-label="Darktide 階層目錄">
            <a class="dt-brand" href="/darktide/">DARKTIDE</a>
            <details open>
              <summary>技能與天賦</summary>
              <div class="dt-level">
                ${link('/darktide/skills/', '七職業目錄')}
${tree}
${otherClasses}
              </div>
            </details>
            <details>
              <summary>對話與字幕</summary>
              <div class="dt-level">
                <a href="/darktide/">資料區首頁</a>
${dialogueLinks.map(([href, label]) => link(href, label)).join('\n')}
              </div>
            </details>
            <p class="dt-directory-note">Release 1.13.1 · 繁中<br>技能與天賦 → 職業 → 分類 → 技能</p>
          </nav>
        </details>`;
  let depth = 0;
  return html.split('\n').map(line => {
    const content = line.trim();
    if (!content) return '';
    if (/^<\/(?:details|nav|div)>/.test(content)) depth -= 1;
    const result = ' '.repeat(8 + depth * 2) + content;
    if (/^<(?:details|nav|div)(?:\s[^>]*)?>$/.test(content)) depth += 1;
    return result;
  }).join('\n');
}

function stripReader(html) {
  return html
    .replace(/<!-- reader:start -->[\s\S]*?<!-- reader:body -->\n/g, '')
    .replace(/<!-- reader:end -->[\s\S]*?<!-- \/reader:end -->\n/g, '')
    .replace(/^[ \t]*<!-- reader:crumb -->[\s\S]*?<!-- \/reader:crumb -->[ \t]*\n?/gm, '')
    .replace(/(<nav class="skill-breadcrumb"[\s\S]*?<\/nav>)/, block => block.replace(/\n[ \t]*\n/g, '\n'));
}

function readerFrame(html, url) {
  html = stripReader(html);
  if (!html.includes('href="/assets/css/darktide-reader.css"')) {
    html = html.replace('  </head>', '    <link rel="stylesheet" href="/assets/css/darktide-reader.css">\n  </head>');
  }
  if (!html.includes('class="skill-page-toc"')) {
    html = html.replace(/(<nav class="skill-sidebar"[\s\S]*?<\/nav>)/, '<details class="skill-page-toc" open>\n          <summary>本頁內容</summary>\n        $1\n        </details>');
  }
  const group = groups.find(group => url.startsWith(`/darktide/skills/${group.classSlug}/`));
  const skill = group?.skills.find(skill => url === skill.url || url === skill.url + 'mechanics/');
  html = html.replace(/(<nav class="skill-breadcrumb"[\s\S]*?<ol>)/, '$1\n            <!-- reader:crumb --><li><a href="/darktide/">Darktide</a></li><!-- /reader:crumb -->');
  if (skill) {
    const categories = [...new Set(group.skills.map(entry => entry.category))];
    const root = `/darktide/skills/${group.classSlug}/`;
    const parent = url.endsWith('/mechanics/') ? `<li><a href="${skill.url}">${escape(skill.zh)}</a></li>` : '';
    html = html.replace('<li aria-current="page">', `<!-- reader:crumb --><li><a href="${root}#category-${categories.indexOf(skill.category)}">${escape(skill.category)}</a></li>${parent}<!-- /reader:crumb -->\n            <li aria-current="page">`);
  }
  html = html.replace('<div class="skill-shell">', `<div class="skill-shell">\n<!-- reader:start -->\n      <div class="dt-layout">\n${directory(url)}\n        <div class="dt-reading">\n<!-- reader:body -->`);
  return html.replace('    </div>\n  </body>', '<!-- reader:end -->\n        </div>\n      </div>\n<!-- /reader:end -->\n    </div>\n  </body>');
}

function shell({ title, english = '', category, url, classZh = '', classSlug = '', icon = '', body, sidebar = [], footer = '' }) {
  const crumbs = `${url !== '/darktide/skills/' ? '<li><a href="/darktide/skills/">技能與天賦</a></li>' : ''}${classSlug && url !== `/darktide/skills/${classSlug}/` ? `\n            <li><a href="/darktide/skills/${classSlug}/">${classZh}</a></li>` : ''}\n            <li aria-current="page">${escape(title)}</li>`.trimStart();
  return `<!doctype html>
<html lang="zh-Hant">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta name="robots" content="index,follow">
    <meta name="description" content="${escape(title)} · Darktide Release 1.13.1 技能效果與固定來源。">
    <title>${escape(title)} · Darktide</title>
    <link rel="canonical" href="https://notes.tw-syuan.com${url}">
    <link rel="stylesheet" href="/assets/css/darktide-skills.css">
  </head>
  <body class="darktide-skills">
    <a class="skill-skip-link" href="#skill-content">跳至技能內容</a>
    <div class="skill-shell">
      <header class="skill-header">
        <nav class="skill-toolbar" aria-label="網站導覽">
          <a href="/darktide/">← Darktide</a>
          <a href="/darktide/skills/">技能與天賦</a>
        </nav>
        <nav class="skill-breadcrumb" aria-label="目前位置">
          <ol>
            ${crumbs}
          </ol>
        </nav>
        <p class="skill-eyebrow">WARHAMMER 40,000 · DARKTIDE</p>
        <div class="skill-heading">
${icon ? `          <div class="skill-icon-frame">
            <img
              src="${escape(icon)}"
              width="80"
              height="80"
              alt="${escape(title)}圖示"
              decoding="async"
            >
          </div>\n` : ''}          <div>
            <h1>${escape(title)}</h1>
${english ? `            <span class="skill-english-name" lang="en">${escape(english)}</span>\n` : ''}            <div class="skill-badges" aria-label="分類與版本">
              <span>${escape(category)}</span>
              <span>Release 1.13.1</span>
            </div>
          </div>
        </div>
      </header>
      <main class="skill-reader" id="skill-content" tabindex="-1">
        <nav class="skill-sidebar" aria-label="本頁內容">
          <h2>本頁內容</h2>
          <ol>
${sidebar.map(([href, label], i) => `            <li><a href="${escape(href)}"><span>${String(i + 1).padStart(2, '0')}</span>${escape(label)}</a></li>`).join('\n')}
          </ol>
        </nav>
        <article class="skill-content" aria-label="${escape(title)}">
${body}
        </article>
      </main>
      <footer class="skill-footer">
        <p>WARHAMMER 40,000 · DARKTIDE ｜ Release 1.13.1</p>
        ${footer || `<a href="/darktide/skills/${classSlug}/">← 返回${classZh}技能</a>`}
      </footer>
    </div>
  </body>
</html>
`;
}

function write(url, html) {
  const target = path.join(pagesRoot, url.slice(1), 'index.html');
  if (!target.startsWith(pagesRoot + path.sep)) throw new Error('Output escaped Pages root.');
  fs.mkdirSync(path.dirname(target), { recursive: true });
  fs.writeFileSync(target, readerFrame(html, url), 'utf8');
}
const section = (id, title, content) => `          <section class="skill-section" id="${id}" aria-labelledby="${id}-title">\n            <h2 id="${id}-title">${escape(title)}</h2>\n${formatFragment(content)}\n          </section>`;

for (const group of groups) {
  if (!selectedClasses.includes(group.className)) continue;
  const { classZh, classSlug, skills, folder } = group;
  for (const skill of skills) {
    const sourceMarkdown = clean(raw.get(skill.source));
    const links = `<p><a href="${skill.url}mechanics/">機制與原始碼依據 →</a></p>\n<p><a href="${gitUrl(skill.playerSource, skill.playerAnchor)}">原始 Git 玩家說明 ↗</a> · <a href="${gitUrl(skill.source)}">原始 Git 機制文件 ↗</a></p>\n<p class="skill-note">依固定 Release 1.13.1 原始碼分析；未進行遊戲內實測。譯名沿用既有詞表。</p>`;
    const playerBody = skill.body.replace(/<img[^>]+>\s*/g, '').replace(/\[詳細資料\]\([^)]+\)\s*[·｜]?\s*\[返回目錄\]\([^)]+\)/g, '');
    if (skill.id === 'veteran_replenish_grenades') {
      // Keep the established player layout, values and examples; add the generated mechanics entry.
      const target = path.join(pagesRoot, skill.url, 'index.html');
      let template = stripReader(fs.readFileSync(target, 'utf8').replace(/\r\n/g, '\n'));
      template = template.replace(/\n          <section class="skill-section" id="git-player-details"[\s\S]*?(?=\n        <\/article>)/, '');
      template = template.replace('<span>05</span>完整玩家說明', '<span>05</span>詳細資料');
      template = template.replace(/\n        <\/article>/, '\n' + section('git-player-details', '機制與原始碼依據', links) + '\n        </article>');
      if (!template.includes('href="#git-player-details"')) {
        template = template.replace('<li><a href="#sources"><span>04</span>來源與版本</a></li>', '<li><a href="#sources"><span>04</span>來源與版本</a></li>\n            <li><a href="#git-player-details"><span>05</span>詳細資料</a></li>');
      }
      template = template.replace('<main class="skill-reader"', `<a id="${skill.id}"></a>\n      <main class="skill-reader"`);
      template = template.replace(new RegExp(`(<a id="${skill.id}"></a>\\s*){2,}`, 'g'), `<a id="${skill.id}"></a>\n      `);
      write(skill.url, template);
    } else {
      const body = `          <a id="${escape(skill.playerAnchor)}"></a>\n` + section('effects', '技能效果與算例', renderMarkdown(playerBody, skill.playerSource, 'player')) + '\n' + section('sources', '詳細資料與版本', links);
      write(skill.url, shell({ title: skill.zh, english: skill.en, category: skill.category, url: skill.url, classZh, classSlug, icon: skill.icon, body, sidebar: [['#effects', '技能效果與算例'], ['#sources', '詳細資料與版本'], [skill.url + 'mechanics/', '機制與原始碼依據']] }));
    }
    const mechanicsBody = section('provenance', '版本與原始文件', `<p><a href="${skill.url}">← 返回玩家頁</a> · <a href="${gitUrl(skill.source)}">原始 Git 文件 ↗</a> · <a href="https://github.com/Aussiemon/Darktide-Source-Code/tree/${sourceSha}">固定 Source Code ↗</a></p><p class="skill-source-sha">知識 Commit：${knowledgeSha}<br>Source SHA：${sourceSha}</p>`) + '\n' + `          <section class="skill-section skill-mechanics" id="source-document" aria-label="完整 Git 來源內容">\n${formatFragment(renderMarkdown(sourceMarkdown, skill.source))}\n          </section>`;
    const headings = [...sourceMarkdown.matchAll(/^#{1,4} ([^\n]+)/gm)].slice(0, 14).map(match => ['#' + githubSlug(match[1]), match[1].replace(/：原始碼依據.*$/, '')]);
    write(skill.url + 'mechanics/', shell({ title: skill.zh + '：機制與原始碼依據', english: skill.en, category: skill.category, url: skill.url + 'mechanics/', classZh, classSlug, body: mechanicsBody, sidebar: [[skill.url, '← 返回玩家頁'], ['#provenance', '版本與原始文件'], ...headings], footer: `<a href="${skill.url}">← 返回${escape(skill.zh)}玩家頁</a>` }));
  }
  for (const [file, [title]] of Object.entries(supplementNames)) {
    const source = `${folder}/${file}`;
    if (!raw.has(source)) continue;
    const url = documents.get(source);
    const body = section('provenance', '來源與版本', `<p><a href="/darktide/skills/${classSlug}/">← 返回${classZh}</a> · <a href="${gitUrl(source)}">原始 Git 文件 ↗</a></p><p class="skill-source-sha">知識 Commit：${knowledgeSha}；Source SHA：${sourceSha}</p>`) + '\n' + `          <section class="skill-section skill-mechanics" id="source-document" aria-label="完整 Git 來源內容">\n${formatFragment(renderMarkdown(clean(raw.get(source)), source))}\n          </section>`;
    write(url, shell({ title: classZh + '：' + title, category: file === 'UNUSED_DEFINITIONS.md' ? '技術補充 · 非當前可選技能' : '技術資料', url, classZh, classSlug, body, sidebar: [['#provenance', '來源與版本'], ['#source-document', '完整資料']] }));
  }
  const categories = [...new Set(skills.map(skill => skill.category))];
  const classBody = categories.map((category, i) => {
    const categorySkills = skills.filter(skill => skill.category === category);
    const intro = group.categoryIntros.get(category);
    const catalog = entries => '<ul class="skill-catalog-list">\n' + entries.map(skill => `<li><a class="skill-catalog-link" href="${skill.url}">${skill.icon ? `<img src="${escape(skill.icon)}" width="56" height="56" alt="${escape(skill.zh)}圖示" loading="lazy" decoding="async">` : ''}<span><strong>${escape(skill.zh)}</strong><small lang="en">${escape(skill.en)}</small>${skill.kind === 'zero-point-description' ? '<small>零點裝備說明</small>' : skill.kind === 'zero-point-default' ? '<small>零點起始能力</small>' : ''}${skill.pointCost ? `<small>配點成本：${skill.pointCost} 點</small>` : ''}</span></a></li>`).join('\n') + '\n</ul>';
    let entries = catalog(categorySkills);
    if (category === '興奮劑配方') {
      entries = catalog(categorySkills.filter(skill => !skill.recipeBranch));
      for (const branch of ['celerity', 'combat', 'concentration', 'durability']) {
        entries += `\n<h3 id="recipe-${branch}" lang="en">${branch[0].toUpperCase() + branch.slice(1)}</h3>\n` + catalog(categorySkills.filter(skill => skill.recipeBranch === branch));
      }
      entries += `<p><a href="https://github.com/Aussiemon/Darktide-Source-Code/blob/${sourceSha}/scripts/ui/views/broker_stimm_builder_view/layouts/broker_stimm_tree.lua">配方樹配置（固定原始碼） ↗</a></p>`;
    }
    return section(`category-${i}`, category, (intro ? renderMarkdown(intro, group.readmePath) : '') + entries);
  }).join('\n');
  const refs = '<ul>' + Object.entries(supplementNames).filter(([file]) => raw.has(`${folder}/${file}`)).map(([file, [title]]) => `<li><a href="${documents.get(`${folder}/${file}`)}">${title}</a></li>`).join('\n') + `\n<li><a href="${gitUrl(group.readmePath)}">Git 職業玩家文件 ↗</a></li></ul>`;
  write(`/darktide/skills/${classSlug}/`, shell({ title: classZh, english: group.className, category: '技能與天賦', url: `/darktide/skills/${classSlug}/`, classZh, classSlug, body: `          <a id="talent-index"></a>\n` + classBody + '\n' + section('references', '基礎效果與技術補充', refs), sidebar: [...categories.map((category, i) => [`#category-${i}`, category]), ['#references', '技術補充']] }));
  const manifest = ['kind\tcategory\tid\tzh\ten\tplayer_source\tplayer_anchor\tmechanics_source\tsource_sha256\tplayer_url\tmechanics_url', ...skills.map(skill => [skill.kind, skill.category, skill.id, skill.zh, skill.en, skill.playerSource, skill.playerAnchor, skill.source, createHash('sha256').update(raw.get(skill.source)).digest('hex'), skill.url, skill.url + 'mechanics/'].join('\t'))].join('\n') + '\n';
  const manifestPath = path.join(pagesRoot, 'docs', 'darktide-skills', `${classSlug}.tsv`);
  fs.mkdirSync(path.dirname(manifestPath), { recursive: true });
  fs.writeFileSync(manifestPath, manifest, 'utf8');
  console.log(`${group.className}: ${skills.length} paired pages (${rowsCount(group)} indexed, ${skills.filter(skill => skill.kind === 'base-effect').length} base), 5 supplements`);
}
function rowsCount(group) { return group.skills.filter(skill => skill.kind !== 'base-effect').length; }
if (!options.classes) {
  const content = '<ul class="skill-catalog-list">' + groups.map(group => `<li><a class="skill-catalog-link" href="/darktide/skills/${group.classSlug}/"><span><strong>${group.classZh}</strong><small lang="en">${group.className}</small></span><span class="skill-catalog-count">${rowsCount(group)} 主文入口 · ${group.skills.filter(skill => skill.kind === 'base-effect').length} 基礎效果</span></a></li>`).join('\n') + '</ul>';
  write('/darktide/skills/', shell({ title: '技能與天賦', category: '七職業 · Release 1.13.1', url: '/darktide/skills/', body: section('classes', '職業', content) + '\n' + section('version', '版本與證據限制', `<p>Release 1.13.1 · 1.13.X。當前天賦、興奮劑配方、零點裝備說明與基礎效果分開列示；未使用定義只在技術補充查閱。</p><p>繁中正文與英文技能名稱沿用既有 Git 文件；未進行遊戲內實測。每技能可往返玩家頁與完整機制依據頁。</p><p class="skill-source-sha">知識 Commit：${knowledgeSha}<br>Source SHA：${sourceSha}</p>`), sidebar: [['#classes', '七職業'], ['#version', '版本與限制']], footer: '<a href="/darktide/">← 返回 Darktide</a>' }));
}
