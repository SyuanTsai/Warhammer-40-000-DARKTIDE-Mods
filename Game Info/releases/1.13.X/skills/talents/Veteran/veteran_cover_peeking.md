# 掩體探身(Cover Peeking)

[返回基礎效果](BASE_EFFECTS.md)｜[技能樹索引](SOURCE_INDEX.md)

## 運作方式

- 蹲在合適的掩體後方，使用支援探身的武器瞄準時，可以抬高視線越過掩體。
- 掩體必須夠近，高度也必須位於可探身範圍；離開掩體、失去可探身條件或結束瞄準時，就會停止探身。

## 原始碼確認與程式推導

- 固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。基礎天賦 `veteran_cover_peeking`；名稱鍵 `loc_talent_veteran_cover_peeking`；描述鍵 `loc_talent_veteran_cover_peeking_description`。
- 由職業基礎清單啟用，不是77個技能樹節點之外的額外可選節點。

- veteran_cover_peeking special rule 是 can_peek 的必要條件，另要求 significant obstacle in front 與 is_crouching。
- best_peekable_ledge 檢查 distance_flat_sq<=significant_obstacle_distance²，ledge高度介於 crouch_height−.2 與 default_height−.2；實際抬高至 ledge高度+.2。
- AlternateFire.start 另要求武器 alternate_fire_settings.peeking_mechanics=true 才 start；stop 在退出瞄準時停止。幾何門檻依breed與角色高度，不能把它當所有掩體或所有武器必定可用的效果。

## 原始碼依據

- [scripts/settings/archetype/archetypes/veteran_archetype.lua，第 50–74 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/veteran_archetype.lua#L50-L74)
- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 2575–2584 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2575-L2584)
- [scripts/utilities/player_unit_peeking.lua，第 40–92 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/player_unit_peeking.lua#L40-L92)
- [scripts/utilities/alternate_fire.lua，第 43–51 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/alternate_fire.lua#L43-L51)
- [scripts/utilities/alternate_fire.lua，第 73–82 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/alternate_fire.lua#L73-L82)

## 限制與圖示

- 機制為固定版本的靜態核對與公式推導，未進行遊戲內測試；名稱與語系鍵對應待使用者確認。
- 原始碼只有圖示材質路徑；本次取得的 Games Lantern 編輯器資料沒有這個基礎天賦識別碼，因此不借用其他天賦圖示冒充。77個技能樹節點的圖示另依各自來源文件記錄。
