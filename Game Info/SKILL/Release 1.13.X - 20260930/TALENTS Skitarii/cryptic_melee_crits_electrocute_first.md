# 電擊打擊導管(Electro-Strike Conduit)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_melee_crits_electrocute_first)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_melee_crits_electrocute_first)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_melee_crits_electrocute_first`；名稱鍵：`loc_talent_cryptic_melee_crits_electrocute_first`；描述鍵：`loc_talent_cryptic_melee_crits_electrocute_first_desc`。
- 節點：`node_b15d80d0-fe7e-4552-a519-65dc496b9157`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_crit_melee AND on_first_target_melee_hit；存活且有buff_system才給cryptic_electrocution_default，該Buff duration3 max1 refresh。

## 原始碼依據

- [scripts/settings/buff/weapon_buff_templates.lua：2619–2674](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/weapon_buff_templates.lua#L2619-L2674)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2456–2474](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2456-L2474)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：1947–1956](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L1947-L1956)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：1374–1403](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L1374-L1403)

## 算例條件與待確認事項

- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`3fc35e67`。
- 中英一致；補充首名目標存活條件及電擊期限。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_melee_crits_electrocute_first.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_melee_crits_electrocute_first:node_b15d80d0-fe7e-4552-a519-65dc496b9157`。
- 格式：image/webp；288×288；6360 bytes。
- SHA-256：`ac3541dc3a4631ee2328a9c56f606e7f67501f7640132e17f524846e32f5e5a2`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935653628)；[公開圖片](https://github.com/user-attachments/assets/a754db43-e82a-44d0-af91-ea8d874d8c3c)。附件已下載比對位元組與 SHA-256。
