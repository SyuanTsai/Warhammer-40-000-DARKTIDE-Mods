# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9668:ogryn_seen_killstreak_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：55；根節點：16；關係：84。
- Cyclic：False；cross_database：True；unresolved inbound：1。

## 分頁閱讀

| 回應 | 閱讀頁 |
|---|---|
| `ogryn_seen_killstreak_ogryn` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0001-1.html) |
| `ogryn_seen_killstreak_psyker` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0002-1.html) |
| `ogryn_seen_killstreak_veteran` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0003-1.html) |
| `ogryn_seen_killstreak_zealot` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0004-1.html) |
| `psyker_seen_killstreak_ogryn` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0005-1.html) |
| `psyker_seen_killstreak_psyker` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0006-1.html) |
| `psyker_seen_killstreak_veteran` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0007-1.html) |
| `psyker_seen_killstreak_zealot` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0008-1.html) |
| `response_for_ogryn_seen_killstreak_ogryn` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0009-1.html) |
| `response_for_ogryn_seen_killstreak_psyker` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0010-1.html) |
| `response_for_ogryn_seen_killstreak_veteran` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0011-1.html) |
| `response_for_ogryn_seen_killstreak_zealot` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0012-1.html) |
| `response_for_psyker_seen_killstreak_ogryn` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0013-1.html) |
| `response_for_psyker_seen_killstreak_psyker` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0014-1.html) |
| `response_for_psyker_seen_killstreak_veteran` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0015-1.html) |
| `response_for_psyker_seen_killstreak_zealot` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0016-1.html) |
| `veteran_seen_killstreak_ogryn` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0017-1.html) |
| `response_for_veteran_seen_killstreak_ogryn` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0018-1.html) |
| `veteran_seen_killstreak_psyker` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0019-1.html) |
| `response_for_veteran_seen_killstreak_psyker` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0020-1.html) |
| `veteran_seen_killstreak_veteran` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0021-1.html) |
| `response_for_veteran_seen_killstreak_veteran` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0022-1.html) |
| `veteran_seen_killstreak_zealot` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0023-1.html) |
| `response_for_veteran_seen_killstreak_zealot` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0024-1.html) |
| `zealot_seen_killstreak_ogryn` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0025-1.html) |
| `response_for_zealot_seen_killstreak_ogryn` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0026-1.html) |
| `zealot_seen_killstreak_psyker` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0027-1.html) |
| `response_for_zealot_seen_killstreak_psyker` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0028-1.html) |
| `zealot_seen_killstreak_veteran` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0029-1.html) |
| `response_for_zealot_seen_killstreak_veteran` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0030-1.html) |
| `zealot_seen_killstreak_zealot` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0031-1.html) |
| `response_for_zealot_seen_killstreak_zealot` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0032-1.html) |
| `seen_kill_streak_prayer_c` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0033-1.html) |
| `bonding_conversation_hammersmith_excess_a` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0034-1.html) |
| `bonding_conversation_hammersmith_excess_b` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0035-1.html) |
| `bonding_conversation_hammersmith_excess_c` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0036-1.html) |
| `bonding_conversation_hammersmith_excess_d` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0037-1.html) |
| `bonding_conversation_killstreak_extension_vet_b_ogr_a_c` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0038-1.html) |
| `bonding_conversation_killstreak_extension_vet_b_ogr_a_d` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0039-1.html) |
| `bonding_conversation_killstreak_extension_vet_b_ogr_a_e` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0040-1.html) |
| `bonding_conversation_killstreak_extension_vet_b_ogr_a_f` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0041-1.html) |
| `bonding_conversation_killstreak_extension_vet_b_psy_a_c` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0042-1.html) |
| `bonding_conversation_killstreak_extension_vet_b_psy_a_d` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0043-1.html) |
| `bonding_conversation_killstreak_extension_vet_b_vet_c_c` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0044-1.html) |
| `bonding_conversation_killstreak_extension_vet_b_vet_c_d` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0045-1.html) |
| `bonding_conversation_killstreak_extension_vet_b_vet_c_e` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0046-1.html) |
| `bonding_conversation_killstreak_extension_vet_b_zea_c_c` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0047-1.html) |
| `bonding_conversation_killstreak_extension_vet_b_zea_c_d` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0048-1.html) |
| `bonding_conversation_killstreak_extension_vet_a_psy_b_c` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0049-1.html) |
| `bonding_conversation_killstreak_extension_vet_a_psy_b_d` | [閱讀](../zh-tw/events/ogryn_seen_killstreak_ogryn--0050-1.html) |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
