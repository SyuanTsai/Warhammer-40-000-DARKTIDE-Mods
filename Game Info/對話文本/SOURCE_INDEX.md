# Darktide 對話來源索引

[聊天入口](index.html)｜[角色與圖示](SPEAKERS.md)｜[來源涵蓋與缺口](COVERAGE.md)

依事件類型分頁，每頁最多 50 組。技術 ID、觸發與候選條件保存在逐事件來源 MD。

| 類型 | 群組數 | 分頁來源索引 |
|---|---:|---|
| 任務結束簡報 / Mission debriefs | 23 | [索引](source-catalog/mission-debrief/001.md) |
| 固定影片字幕 / Fixed cinematic subtitles | 19 | [索引](source-catalog/cinematic/001.md) |
| 過場語音與手動字幕 / Cinematic dialogue and manual subtitles | 109 | [索引](source-catalog/cinematic-dialogue/001.md) |
| 任務簡報 / Mission briefings | 34 | [索引](source-catalog/mission-brief/001.md) |
| 任務通訊 / Mission vox | 941 | [索引](source-catalog/mission-vox/001.md) |
| 艦內閒談 / Hub conversations | 239 | [索引](source-catalog/hub-conversation/001.md) |
| NPC 互動 / NPC interactions | 78 | [索引](source-catalog/npc-interaction/001.md) |
| 玩家閒談 / Player conversations | 4412 | [索引](source-catalog/player-conversation/001.md) |
| 玩家呼喊與回應 / Player callouts and replies | 505 | [索引](source-catalog/player-vo/001.md) |
| 敵方聲音 / Enemy voices | 83 | [索引](source-catalog/enemy-vo/001.md) |
| 未連結文字候選 / Unlinked text candidates | 10 | [索引](source-catalog/unlinked-vo/001.md) |
| 原未對應字幕全集（保留編號） / Original unlinked subtitle inventory | 14251 | [索引](source-catalog/unlinked-subtitles/001.md) |

## 字幕實際用途

以下是上表最後 14,251 筆的重新分類，不是新增或重複的字幕：

| 用途 | 不同 hash | 共用 metadata |
|---|---:|---|
| 角色建立的性格介紹 / Character personality introductions | 38 | [設定、名稱與圖示依據](source-catalog/subtitle-usages/personality-introductions.tsv) |
| 回應觸發條件引用 / Response trigger references | 22 | [26 處規則引用與閱讀入口](source-catalog/subtitle-usages/response-trigger-references.tsv) |
| 用途待確認 / Subtitles awaiting classification | 14191 | [涵蓋與證據缺口](COVERAGE.md#原未對應字幕的重新分類) |

逐筆來源文件沿用 `source/unlinked_subtitle_<hash>.md`，原文、entry_index 與來源編號不變。網站使用此 metadata 產生性格介紹與條件引用頁；待確認部分每頁最多 25 筆。條件引用不代表已找到原始播放事件；查不到引用不代表未使用。
