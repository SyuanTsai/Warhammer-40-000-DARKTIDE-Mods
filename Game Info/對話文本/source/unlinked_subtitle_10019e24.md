# 回應觸發條件引用字幕 00845

[英文](../en/events/unlinked_subtitle_10019e24.html)｜[繁中](../zh-tw/events/unlinked_subtitle_10019e24.html)

- Release 1.13.1／Steam Build 25606770。
- Source 比對 SHA：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 原始資源：`subtitles`；hash：`10019e24`。
- 此 hash 已找到 Source 的回應觸發條件引用；在固定版本中仍未找到其原始播放候選或播放事件，不指定原始說話者、頭像或時間。
- 編號按原始 hash 索引排序，沒有劇情先後含義。

[完整語系資源與雲端復原](../../releases/1.13.X/source/README.md)｜[涵蓋與缺口](../COVERAGE.md)

| 語系 | entry_index | 明文 key（如有） |
|---|---:|---|
| en | 9095 | `` |
| zh-tw | 9095 | `` |

每個原始列均保留；兩語以 hash 配對，未按文本或行號猜配，缺少語系不補譯。

## 已確認用途：回應觸發條件引用

- Source 明文 key：`loc_zealot_female_c__lore_surgeon_four_c_01`。
- 官方條件為 `query_context.concept = heard_speak`，並使用 `query_context.sound_event` 的 `OP.SET_INCLUDES` 接受集合。
- 此 key 是「聽到哪個 sound event 時可檢查回應規則」的條件值，未在固定版本的 `sound_events` 播放候選池找到同 key。
- 下列 `voice_template` 是回應條件限制的聲線，不代表本字幕原始說話者已確認。
- 引用不保證規則實際觸發；仍須同時滿足規則的其他條件，也不能把候選或多條回應串成固定的線性劇情。

## 官方條件引用

| 官方規則 / response | 回應條件的 voice_template | Source 條件位置 |
|---|---|---|
| `bonding_conversation_round_three_sleep_a` | `ogryn_a` | [dialogues/generated/ogryn_a.lua:14715](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/ogryn_a.lua#L14715) |

## 既有回應閱讀連結

以下網址指向網站既有的回應段落；它們是相關回應的閱讀入口，不是本字幕原始播放事件的證據。

- `bonding_conversation_round_three_sleep_a`：[繁中回應](https://notes.tw-syuan.com/darktide/zh-tw/mission-vox/combat_pause_limited_adamant_a_01_a--2551-1/#response-bonding_conversation_round_three_sleep_a)｜[英文回應](https://notes.tw-syuan.com/darktide/en/mission-vox/combat_pause_limited_adamant_a_01_a--2551-1/#response-bonding_conversation_round_three_sleep_a)。

## Runtime 運作證據

- [取出播放候選並使用同一 event_name 作字幕 key](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/dialogue/dialogue_extension.lua#L648)：從 `_vo_choice[dialogue_name].sound_events[dialogue_index]` 取得實際播放候選。
- [建立 heard_speak 事件並依 routing 分送](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/dialogue/dialogue_system.lua#L474)：事件資料包含已播放的 `sound_event`、`dialogue_name` 與 `voice_profile`，接著按 `heard_speak_routing` 決定接收者。
- [候選索引洗牌與抽取](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/dialogue/dialogue_queries.lua#L26)：多候選是逐次選取的變體，不是應依檔案順序連續播放的劇情。
