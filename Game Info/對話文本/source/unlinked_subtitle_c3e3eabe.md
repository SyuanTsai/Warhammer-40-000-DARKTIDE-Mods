# 性格介紹：法務官 · 獨裁者 · 男性聲線（原索引 10866）

[英文](../en/events/unlinked_subtitle_c3e3eabe.html)｜[繁中](../zh-tw/events/unlinked_subtitle_c3e3eabe.html)

- Release 1.13.1／Steam Build 25606770。
- Source 比對 SHA：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 原始資源：`subtitles`；hash：`c3e3eabe`。
- 用途已確認：角色建立／外觀設定中的性格介紹。官方性格選項為 `option_22`，聲線為 `adamant_male_a`；這是獨立選項，不是多人對話事件。
- 可辨識職業與性格聲線，不能據此辨識某位玩家的固定姓名或臉孔；不指定播放時間。
- 原索引編號：`10866`；編號按原始 hash 索引排序，沒有劇情先後含義。

[完整語系資源與雲端復原](../../releases/1.13.X/source/README.md)｜[涵蓋與缺口](../COVERAGE.md)

| 語系 | entry_index | 明文 key（如有） |
|---|---:|---|
| en | 112489 | `loc_adamant_male_a__intro_01` |
| zh-tw | 112465 | `loc_adamant_male_a__intro_01` |

每個原始列均保留；兩語以 hash 配對，未按文本或行號猜配，缺少語系不補譯。

## 程式用途與角色辨識

- [官方性格設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/character/personalities.lua#L449) 的 `description` 明確引用 `loc_adamant_male_a__intro_01`；同一設定的 [聲線欄位](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/character/personalities.lua#L448) 為 `adamant_male_a`。
- 選擇性格後，[建立介紹區](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/character_appearance_view/character_appearance_view.lua#L7346)，以 `Localize(grid_data.description)` 取得內容，再由 [介紹文字元件](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/character_appearance_view/character_appearance_view.lua#L4038) 顯示。每個性格是獨立選項，不將其他性格的介紹接成連續劇情。
- [試聽事件讀取](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/character_appearance_view/character_appearance_view.lua#L7288) 與 [試聽事件觸發](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/character_appearance_view/character_appearance_view.lua#L7312) 使用 `wwise/events/vo/play_preview_adamant_male_a`。可確認試聽功能，未核對 Wwise 音訊本體，因此不保證試聽內容等於這段介紹全文。
- 角色名稱為官方 UI 資源：繁中「法務官 · 獨裁者」；英文「Arbitrator · The Authoritarian」。性格名稱 key 為 `loc_personality_name_male_adamant_1`（hash `f4589b54`），職業名稱 key 為 `loc_class_adamant_name`（hash `8bdf5d75`），兩語均取同 Build 的 `ui` 原始資源；參見 [完整語系資源與雲端復原](../../releases/1.13.X/source/README.md)。
- [官方職業圖示設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/archetype/archetypes/adamant_archetype.lua#L14) 為 `content/ui/materials/icons/classes/adamant`；重用 [角色與官方圖示](../SPEAKERS.md) 中的 [官方職業圖示](https://github.com/user-attachments/assets/9cf8bd79-a801-4286-91a5-9cdf1b193655)。這是職業圖示，不是固定玩家人物肖像；[聲線設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/dialogue/dialogue_speaker_voice_settings.lua#L158) 的 `player_voice` 亦將其標示為玩家聲線。
