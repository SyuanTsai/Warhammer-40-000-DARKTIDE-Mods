# 性格介紹：靈能者 · 學者 · 男性聲線（原索引 00952）

[英文](../en/events/unlinked_subtitle_1202c908.html)｜[繁中](../zh-tw/events/unlinked_subtitle_1202c908.html)

- Release 1.13.1／Steam Build 25606770。
- Source 比對 SHA：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 原始資源：`subtitles`；hash：`1202c908`。
- 用途已確認：角色建立／外觀設定中的性格介紹。官方性格選項為 `option_15`，聲線為 `psyker_male_c`；這是獨立選項，不是多人對話事件。
- 可辨識職業與性格聲線，不能據此辨識某位玩家的固定姓名或臉孔；不指定播放時間。
- 原索引編號：`00952`；編號按原始 hash 索引排序，沒有劇情先後含義。

[完整語系資源與雲端復原](../../releases/1.13.X/source/README.md)｜[涵蓋與缺口](../COVERAGE.md)

| 語系 | entry_index | 明文 key（如有） |
|---|---:|---|
| en | 10216 | `loc_psyker_male_c__intro_01` |
| zh-tw | 10216 | `loc_psyker_male_c__intro_01` |

每個原始列均保留；兩語以 hash 配對，未按文本或行號猜配，缺少語系不補譯。

## 程式用途與角色辨識

- [官方性格設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/character/personalities.lua#L311) 的 `description` 明確引用 `loc_psyker_male_c__intro_01`；同一設定的 [聲線欄位](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/character/personalities.lua#L310) 為 `psyker_male_c`。
- 選擇性格後，[建立介紹區](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/character_appearance_view/character_appearance_view.lua#L7346)，以 `Localize(grid_data.description)` 取得內容，再由 [介紹文字元件](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/character_appearance_view/character_appearance_view.lua#L4038) 顯示。每個性格是獨立選項，不將其他性格的介紹接成連續劇情。
- [試聽事件讀取](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/character_appearance_view/character_appearance_view.lua#L7288) 與 [試聽事件觸發](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/character_appearance_view/character_appearance_view.lua#L7312) 使用 `wwise/events/vo/play_preview_psyker_male_c`。可確認試聽功能，未核對 Wwise 音訊本體，因此不保證試聽內容等於這段介紹全文。
- 角色名稱為官方 UI 資源：繁中「靈能者 · 學者」；英文「Psyker · The Savant」。性格名稱 key 為 `loc_personality_name_male_psyker_3`（hash `fc33e858`），職業名稱 key 為 `loc_class_psyker_name`（hash `9ef033b3`），兩語均取同 Build 的 `ui` 原始資源；參見 [完整語系資源與雲端復原](../../releases/1.13.X/source/README.md)。
- [官方職業圖示設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/archetype/archetypes/psyker_archetype.lua#L14) 為 `content/ui/materials/icons/classes/psyker`；重用 [角色與官方圖示](../SPEAKERS.md) 中的 [官方職業圖示](https://github.com/user-attachments/assets/e42335d6-86d8-4c5a-aa68-f97eaaafc104)。這是職業圖示，不是固定玩家人物肖像；[聲線設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/dialogue/dialogue_speaker_voice_settings.lua#L116) 的 `player_voice` 亦將其標示為玩家聲線。
