# 破片炸彈(Frag Bomb)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_grenade_frag)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_grenade_frag)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_grenade_frag`；名稱鍵：`loc_ability_ogryn_grenade_demolition`；描述鍵：`loc_ability_ogryn_grenade_demolition_instakill_desc`。
- 節點：`node_4b421360-1595-4f94-bcf1-e4a715b9dbca`；分類：閃擊；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 破片炸彈能力上限為 1 次充能且只消耗充能；投射物的一般引信為 2 秒、撞擊引信為 0.9 秒、最低存活時間為 0.6 秒。
- ProjectileDamageExtension以life_time+dt累積時間；碰撞_reset_time清零，_has_impacted選.9秒。min_lifetime=.6是啟動檢查門檻，後續仍以同一new_life_time>.9判爆炸，不是在.6之後再加.9。未碰撞採2秒，另有lag compensation。
- 爆炸半徑為 16、近距離半徑為 2、採傷害衰減，爆炸威力等級為 500。近距離傷害設定的攻擊分配為 1500；標準威力 500 對應基本輸出倍率 1；護甲插值與威力是不同參數。無甲倍率為 1；甲殼護甲的攻擊倍率範圍是 0.8 至 1.25，本例採中點，因此 1537.5。
- 傷害設定的即死標記排除巨獸、連長與歐格林；人類大小且非連長的描述與此範圍一致。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：255–295](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L255-L295)
- [scripts/settings/ability/player_abilities/abilities/ogryn_abilities.lua：128–139](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/ogryn_abilities.lua#L128-L139)
- [scripts/settings/projectile/player_projectile_templates.lua：144–160](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/projectile/player_projectile_templates.lua#L144-L160)
- [scripts/extension_systems/projectile_damage/projectile_damage_extension.lua：207–210](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/projectile_damage/projectile_damage_extension.lua#L207-L210)
- [scripts/extension_systems/projectile_damage/projectile_damage_extension.lua：232–279](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/projectile_damage/projectile_damage_extension.lua#L232-L279)
- [scripts/extension_systems/projectile_damage/projectile_damage_extension.lua：633–664](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/projectile_damage/projectile_damage_extension.lua#L633-L664)
- [scripts/extension_systems/projectile_damage/projectile_damage_extension.lua：321–363](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/projectile_damage/projectile_damage_extension.lua#L321-L363)
- [scripts/settings/damage/explosion_templates/player_grenade_explosion_templates.lua：291–310](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/explosion_templates/player_grenade_explosion_templates.lua#L291-L310)
- [scripts/settings/damage/damage_profiles/demolitions_damage_profile_templates.lua：92–111](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_profiles/demolitions_damage_profile_templates.lua#L92-L111)
- [scripts/settings/damage/damage_profiles/demolitions_damage_profile_templates.lua：1540–1578](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_profiles/demolitions_damage_profile_templates.lua#L1540-L1578)
- [scripts/settings/damage/power_level_settings.lua：7–25](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/power_level_settings.lua#L7-L25)
- [scripts/utilities/attack/power_level.lua：21–23](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/power_level.lua#L21-L23)
- [scripts/utilities/attack/damage_profile.lua：379–445](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_profile.lua#L379-L445)
- [scripts/utilities/attack/attack.lua：249–268](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/attack.lua#L249-L268)
- [scripts/utilities/attack/damage_profile.lua：345–383](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_profile.lua#L345-L383)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：255–295](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L255-L295)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：358–384](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L358-L384)

## 算例條件與待確認事項

- **傷害算例**：只計中心 2 公尺內的一般傷害、標準威力與無其他修正，無甲傷害部分為 1500 × 1 = 1500 點；甲殼倍率取範圍中點 1.025 時，為 1500 × 1.025 = 1537.5 點。符合必殺條件的敵人另依必殺效果處理。
- 以上傷害為固定來源參數推導，假設標準威力 500、目標位於近距離爆心區且沒有其他增益、弱點或部位修正；外圍爆炸會衰減。
- 即死標記與傷害設定來自程式；沒有以遊戲實測驗證特殊敵人的完整名單或每個命中部位的表現。
- 投射物計時依固定更新、碰撞時刻與伺服器同步執行；本稿描述來源路徑，不宣稱毫秒級爆炸時刻。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`802d500b`。
- 同 hash 802d500b 的繁中與英文均說明爆炸半徑 16 公尺、爆心傷害較高，並將必殺對象限定為人類大小且非連長。來源同時設定半徑 16／近距離 2，並將巨獸、連長與歐格林排除在即死標記之外；原文沒有提供具體傷害公式，不視為錯誤。本機 Build 25492122 的繁中與英文文字以相同 hash 配對；公開固定 SHA 是否對應同一 Build 尚未確認。未列出的數值、公式或限制屬省略，不據此判為誤譯。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/tactical/ogryn_grenade_frag.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_grenade_frag:node_4b421360-1595-4f94-bcf1-e4a715b9dbca`。
- 格式：image/webp；288×288；6954 bytes。
- SHA-256：`de77f933b5548632fcc8ecea0df9bcd221d4f33d3bd56ebbc06d4c46df427f6b`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931383354)；[公開圖片](https://github.com/user-attachments/assets/ce691c05-0701-4539-921b-620c90189fa2)。附件已下載比對位元組與 SHA-256。
