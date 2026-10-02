# 目標殲滅回饋(Target-Neutralization Feedback)：原始碼依據

[返回玩家說明](README.md#cryptic_stun_suppression_immune)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_stun_suppression_immune)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_stun_suppression_immune`；名稱鍵：`loc_talent_cryptic_stun_suppression_immune`；描述鍵：`loc_talent_cryptic_stun_suppression_immune_desc`。
- 節點：`node_d994641d-8ecc-44f0-82f9-cb16beef27ec`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_kill + on_weakspot_kill；proc_keywords stun_immune及suppression_immune，沒有傷害倍率或disable immunity。

## 原始碼依據

- [scripts/settings/buff/helper_functions/check_proc_functions.lua：84–95](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L84-L95)
- [scripts/settings/talent/talent_settings_cryptic.lua：418–420](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L418-L420)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2368–2387](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2368-L2387)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：1873–1887](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L1873-L1887)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：783–807](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L783-L807)

## 算例條件與待確認事項

- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`38272d6c`。
- 中英「眩暈／Stun」為概括詞；以實際keyword區分一般受擊硬直與強制控制，不列誤譯。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_stun_suppression_immune.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_stun_suppression_immune:node_d994641d-8ecc-44f0-82f9-cb16beef27ec`。
- 格式：image/webp；288×288；5800 bytes。
- SHA-256：`ee37e11cb077e89b2813df60dd2cc7240919927faf17708e5423590daf413a54`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935653628)；[公開圖片](https://github.com/user-attachments/assets/127fa97e-a0cf-4421-bff2-7edb8edaed86)。附件已下載比對位元組與 SHA-256。
