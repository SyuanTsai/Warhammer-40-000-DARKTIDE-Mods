# 完美主義者(Perfectionist)：原始碼依據

[返回玩家說明](README.md#zealot_stealth_cooldown_regeneration)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_stealth_cooldown_regeneration)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_stealth_cooldown_regeneration`；名稱鍵：`loc_talent_zealot_stealth_increased_damage`；描述鍵：`loc_talent_zealot_stealth_cooldown_regeneration_desc`。
- 節點：`node_de287eb8-d0e5-46ab-98c2-d71496a3bd4a`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 天賦節點只附加 special_rules.zealot_invisibility_refund_cooldown，並未把同名 `zealot_stealth_cooldown_regeneration` proc buff 當作 passive 加上。
- zealot_invisibility.start_func 讀取此 special rule 設置 cooldown_on_kill；proc_func 在潛行 buff 活躍時接收到本人的 kill 結果，依被擊殺 breed tags 選擇 0.5、0.3 或 0.15，呼叫 restore_ability_charge_percentage。成功後將 got_cooldown=true，限制每次潛行一次。
- 三個比例設定值分別是 monster=.5、ogryn=.3、other=.15；能力回充共用函式按 `resource_cost_per_charge × percentage` 還原資源，所以 30 點單次成本分別返還 15、9、4.5 點。
- buff_templates.lua 另存在名為 zealot_stealth_cooldown_regeneration 的 1 秒冷卻 proc buff，但此 talent def 沒有 passive 指向它；計算應依 base invisibility 的 special-rule hook，而非套用那個未附加模板的事件節流。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：2438–2460](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L2438-L2460)
- [scripts/settings/talent/talent_settings_zealot.lua：149–153](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L149-L153)
- [scripts/settings/ability/player_abilities/abilities/zealot_abilities.lua：60–76](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/zealot_abilities.lua#L60-L76)
- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：4241–4267](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L4241-L4267)
- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：4280–4295](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L4280-L4295)
- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：2735–2786](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L2735-L2786)
- [scripts/extension_systems/ability/player_unit_ability_extension.lua：1081–1102](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1081-L1102)
- [scripts/extension_systems/ability/player_unit_ability_extension.lua：1437–1461](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1437-L1461)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：2438–2460](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L2438-L2460)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1865–1889](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1865-L1889)

## 算例條件與待確認事項

- **冷卻算例**：隱秘領域基礎冷卻 30 秒，因此分別返還 30 × 50% = 15 秒、30 × 30% = 9 秒、30 × 15% = 4.5 秒的自然回充進度，仍以當前缺額為上限。
- 擊殺必須在隱形 buff 仍活躍時被 proc；離開潛行後的擊殺不適用。
- 每次潛行一次是成功恢復後鎖定；沒有可恢復空間或缺少目標 breed 資訊時，程式結果可能不同。
- 名稱相似的 `zealot_stealth_cooldown_regeneration` buff 模板不是該 talent 的附加 passive，不能拿它的 1 秒 cooldown_duration 推成此 talent 每秒可返還一次。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`d641c97c`。
- inventory 繁中在 50%/30%/15% 格式值後加入「秒」；固定 SHA 的 talent 將其格式化為 percentage，實際按單次充能成本比例返還。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/ability_modifier/zealot_stealth_cooldown_regeneration.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_stealth_cooldown_regeneration:node_de287eb8-d0e5-46ab-98c2-d71496a3bd4a`。
- 格式：image/webp；288×288；6318 bytes。
- SHA-256：`af61754d2f9407b7a46850f68d0dadcd3363e8b9f2f8fc78a0f1a4a865222565`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929289315)；[公開圖片](https://github.com/user-attachments/assets/8532537c-fff4-4014-8ee6-e16572b9cdeb)。附件已下載比對位元組與 SHA-256。
