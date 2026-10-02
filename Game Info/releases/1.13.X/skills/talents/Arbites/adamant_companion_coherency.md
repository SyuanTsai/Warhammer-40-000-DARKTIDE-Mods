# 小隊之友(Part of the Squad)：原始碼依據

[返回玩家說明](README.md#adamant_companion_coherency)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_companion_coherency)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_companion_coherency`；名稱鍵：`loc_talent_adamant_companion_coherency`；描述鍵：`loc_talent_adamant_companion_coherency_alt_desc`。
- 節點：`node_d11bcab3-f47e-43ef-8f26-72e4ed2760fe`；分類：光環；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 天賦把 adamant_companion_aura 接到 coherency_id adamant_aura，並以 special_rule adamant_dog_counts_towards_coherency 啟用戰犬協同計算；adamant_companion_counts_for_coherency 在狗生成時確認 owner_unit 與 companion_dog 後，替狗註冊 coherency tracking buff。
- 升級天賦額外掛 adamant_companion_aura，將 toughness_damage_taken_modifier 設為 talent_settings.coherency.companion.tdr=-0.075。百分比格式化用絕對值，因此顯示 +7.5% 韌性傷害減免；減傷後傷害比例為 1−0.075=0.925。
- 這個選項使用同一特殊規則識別碼的 dog-counts 變體；另兩個光環選項使用 no-companion-coherency 變體，會替換此協同規則。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：743–772](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L743-L772)
- [scripts/settings/talent/talent_settings_adamant.lua：53–66](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L53-L66)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：534–564](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L534-L564)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：613–658](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L613-L658)
- [scripts/extension_systems/coherency/companion_coherency_extension.lua：1–34](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/companion_coherency_extension.lua#L1-L34)
- [scripts/utilities/attack/damage_taken_calculation.lua：234–258](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_taken_calculation.lua#L234-L258)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：743–772](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L743-L772)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：35–63](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L35-L63)

## 算例條件與待確認事項

- 韌性傷害減免只作用於韌性傷害，不能直接當成生命傷害減免。
- 實際承受值還會受其他韌性減傷、目標是否在協同範圍與同時生效的 buff 影響。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`360f5bca`。
- 繁中寫明機械戰犬計入協同、你和協同盟友獲得額外 7.5% 韌性減傷；英文也描述 Cyber-Mastiff counts towards unit Coherency 並給 Coherency Allies additional 7.5% Toughness Damage Reduction。數值與實際掛載的 -0.075 韌性受傷修正相符。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/aura/adamant_companion_coherency.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_companion_coherency:node_d11bcab3-f47e-43ef-8f26-72e4ed2760fe`。
- 格式：image/webp；288×288；6798 bytes。
- SHA-256：`22ee9079aa657f0c54fe4e829336baec0fa3c1267e38c33b26a6d51fbd68a266`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932554216)；[公開圖片](https://github.com/user-attachments/assets/ab5c4535-3182-4aa9-a388-faffff1d0faa)。附件已下載比對位元組與 SHA-256。
