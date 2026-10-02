# 重拳出擊(Heavy Hitter)：原始碼依據

[返回玩家說明](README.md#ogryn_passive_heavy_hitter)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_passive_heavy_hitter)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_passive_heavy_hitter`；名稱鍵：`loc_talent_ogryn_passive_heavy_hitter`；描述鍵：`loc_talent_ogryn_passive_heavy_hitter_new_desc`。
- 節點：`node_894ba06e-9e23-480b-9674-a1f4df246824`；分類：鑰石；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- Proc buff 只在 server 處理 `on_hit`；要求近戰、排除 `target_number>1`、`damage_efficiency` 缺漏或 `push`。`CheckProcFunctions.on_heavy_hit` 判斷 `params.is_heavy` 或 `melee_attack_strength == "heavy"`。
- 重擊一次加 2，其他合格近戰命中加 1；傷害 buff 的 `max_stacks=8`、`duration=7.5`、`refresh_duration_on_stack=true`，每層 melee damage 為 0.03。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：517–565](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L517-L565)
- [scripts/settings/talent/talent_settings_ogryn.lua：101–110](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L101-L110)
- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：180–280](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L180-L280)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：438–446](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L438-L446)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：150–185](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L150-L185)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：517–565](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L517-L565)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：709–739](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L709-L739)

## 算例條件與待確認事項

- **刷新與算例**：每次新增層數都會刷新 7.5 秒期限。4 次一般命中可增加 12%；滿 8 層時，基礎近戰傷害 100 變成 100 × (1 + 24%) = 124。
- 機制核對至指定公開來源 SHA 419fe18d414a618ce0474bd015bab470afb446d6；本機 Build 25492122 的中英文字串與公開來源版本對應由使用者於2026-10-02確認，文字與實作差異待遊戲內核對。
- 順劈同一揮擊的後續命中不會重複給層；天賦與 buff 沒有 ProcBuff cooldown，層數的 7.5 秒計時靠加層刷新。
- 重拳出擊的層數比例heavy_hitter_lerp_value為模組區域共用變數；多位歐格林同場時的更新互動未實測，主頁算例固定單一角色。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`ccb2288d`。
- 繁中寫「近戰攻擊命中時，近戰傷害提高…；重擊命中時，獲得…層」，英文寫「…Melee Damage… on Melee Attack Hit… Gain … Stacks on Heavy Attack Hit」；層數來源、一般與重擊命中差異及近戰傷害加成一致。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/keystone/ogryn_passive_heavy_hitter.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_passive_heavy_hitter:node_894ba06e-9e23-480b-9674-a1f4df246824`。
- 格式：image/webp；288×288；5644 bytes。
- SHA-256：`9e2c8f3def62043f9fd08ce07111e3ef0846b081c88717059c7f771b3ca6957f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931383354)；[公開圖片](https://github.com/user-attachments/assets/6ad5a8ad-f1c2-4c43-997a-02b89543ebd9)。附件已下載比對位元組與 SHA-256。
