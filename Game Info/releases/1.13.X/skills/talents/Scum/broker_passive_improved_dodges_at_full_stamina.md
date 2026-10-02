# 神經質(Jittery)：原始碼依據

[返回玩家說明](README.md#broker_passive_improved_dodges_at_full_stamina)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_improved_dodges_at_full_stamina)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_improved_dodges_at_full_stamina`；名稱鍵：`loc_talent_broker_passive_improved_dodges_at_full_stamina`；描述鍵：`loc_talent_broker_passive_improved_dodges_at_full_stamina_desc`。
- 節點：`node_c8272e59-a92d-4d10-b768-fc7539d3886f`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- conditional以stamina_percentage>=.75判斷，dodge_reset_modifier=-.4。重設時間為(archetype.consecutive_dodges_reset+weapon額外)*buff_modifier。

## 原始碼依據

- [scripts/extension_systems/character_state_machine/character_states/player_character_state_dodging.lua：251–268](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/character_state_machine/character_states/player_character_state_dodging.lua#L251-L268)
- [scripts/settings/talent/talent_settings_broker.lua：343–346](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L343-L346)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1812–1834](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1812-L1834)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1340–1362](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1340-L1362)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：879–906](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L879-L906)

## 算例條件與待確認事項

- **時間算例**：原本停止連續閃避後需等待 1 秒，變成 1 × (1 − 40%) = 0.6 秒。最大耐力 4 點時，至少保有 4 × 75% = 3 點即可生效。
- 本機文字與原始碼對恰好75%的邊界不同，未做同版遊戲內驗證。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`abe61ad9`。
- 繁中與英文均寫「超過75%」，固定來源使用包含等於的>=。因兩種文字一致且來源未證實同版，記為邊界差異待遊戲內核對，不列繁中誤譯。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_improved_dodges_at_full_stamina.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_improved_dodges_at_full_stamina:node_c8272e59-a92d-4d10-b768-fc7539d3886f`。
- 格式：image/webp；288×288；5418 bytes。
- SHA-256：`d2b1337487ab11290b9b5dffb5ba9874337adabb94396ddc5d8f4ca5d1b72e24`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/ab7d66da-9caa-4c94-9ddf-279a30441f67)。附件已下載比對位元組與 SHA-256。
