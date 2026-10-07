# 手動劇情字幕 · mission twins arrival 04

[英文](../en/events/manual_mission_twins_arrival_04.html)｜[繁中](../zh-tw/events/manual_mission_twins_arrival_04.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- Runtime event 與 key：`loc_captain_twin_male_a__mission_twins_arrival_04_a_01`。
- 閱讀標題由 ID 整理，不是官方 UI 劇情名稱。
- 角色由明確 speaker_name `captain_twin_male_a` 指定；官方 UI 名稱為羅丹·卡納克／Rodin Karnak。官方 icon 明確 nil，不補造頭像。
- duration 為 9.26 秒；沒有固定影片 subtitle_start，正文不顯示虛構起點。

[官方設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/dialogue/dialogue_settings.lua#L359-L363)

| 語言 | hash | entry_index |
|---|---|---:|
| en | `5e636a27` | 53958 |
| zh-tw | `5e636a27` | 53949 |

## Runtime 引用

- [flow callback](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/script_flow_nodes/flow_callbacks.lua#L2020)。
- [server subtitle sender](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/vo.lua#L1436)。
- [manual subtitle network lookup](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/network_lookup/network_lookup.lua#L183)。
- [settings data resolution](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/dialogue/dialogue_system.lua#L1356)。
- [send event / create subtitle](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/dialogue/dialogue_system.lua#L1365)。
- [client rpc receive](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/dialogue/dialogue_system.lua#L1374)。
- [subtitle dialogue construction](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/dialogue/dialogue_system_subtitle.lua#L60)。

## 證據限制

Wwise 已登記同 key 音效事件，但未找到 Lua 直接播放呼叫。設定與 dispatch 支持手動字幕事件，不推斷影片起點或每場必定觸發。沒有在遊戲內逐場播放確認。
