# 鎖定目標(Targets Acquired)：原始碼依據

[返回玩家說明](README.md#adamant_forceful_offensive)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_forceful_offensive)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_forceful_offensive`；名稱鍵：`loc_talent_adamant_forceful_ranged`；描述鍵：`loc_talent_adamant_forceful_melee_alt_desc`。
- 節點：`node_adef8607-f04c-4b80-84a9-70247ea03536`；分類：鑰石；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- Forceful stack update 在達到 max stacks 時建立即時 adamant_forceful_offensive buff；離開 max 時移除即時 buff 並建立 duration=3 的 offensive_duration buff。
- 兩種 buff 都使用 attack_speed=0.10 與 max_hit_mass_attack_modifier=0.50；它不是按層數遞增的效果，而是滿層門檻 buff。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：1626–1650](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L1626-L1650)
- [scripts/settings/talent/talent_settings_adamant.lua：268–284](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L268-L284)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：1310–1357](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L1310-L1357)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：1500–1522](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L1500-L1522)
- [scripts/utilities/action/action_handler.lua：356–428](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L356-L428)
- [scripts/utilities/attack/damage_profile.lua：36–62](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_profile.lua#L36-L62)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：1626–1650](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L1626-L1650)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：937–961](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L937-L961)

## 算例條件與待確認事項

- 10 層時啟動 +10% 攻速與 +50% 順劈；離開 10 層後最多再保留 3 秒。
- 機制來源固定為公開 Aussiemon/Darktide-Source-Code SHA 419fe18d414a618ce0474bd015bab470afb446d6；inventory 的繁中與英文文字未證實與此程式碼同版。程式實作和文字措辭如有差異，先列跨版本待核，不直接判為翻譯錯誤。
- 順劈目標數由武器、攻擊與目標 hit mass 的共用公式計算；+50% stat 不等於保證多命中固定數量敵人。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`57827aa3`。
- 繁中「疊滿層數時（以及後續的 3 秒內）獲得 10% 攻擊速度和 50% 順劈」對應英文 “While at Max Stacks, and for 3s afterwards, Gain 10% Attack Speed and 50% Cleave”；一致。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/keystone_modifier/adamant_forceful_offensive.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_forceful_offensive:node_adef8607-f04c-4b80-84a9-70247ea03536`。
- 格式：image/webp；288×288；5866 bytes。
- SHA-256：`7b5761f1ec1b9e3f18c0b2fd948996cea041d0432a76dc33505cd75be1666c5e`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932554216)；[公開圖片](https://github.com/user-attachments/assets/3ecc49e6-a4c7-4d77-926d-623e4f8f34f6)。附件已下載比對位元組與 SHA-256。
