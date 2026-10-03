# 對話來源涵蓋與已知缺口

[聊天入口](index.html)｜[來源索引](SOURCE_INDEX.md)｜[角色與圖示](SPEAKERS.md)｜[Build 文本來源與復原說明](../releases/1.13.X/source/README.md)

本頁記錄對話索引的來源範圍、配對方式與不能由靜態資料確定的部分。基準為 Release 1.13.1／Steam Build **25606770** 的英文與繁體中文文本，以及固定公開 Source Code commit [`7e662fcda16219d775b84af50322be2e9cd9d62e`](https://github.com/Aussiemon/Darktide-Source-Code/commit/7e662fcda16219d775b84af50322be2e9cd9d62e)。Source 的 [generated 對話資料夾](https://github.com/Aussiemon/Darktide-Source-Code/tree/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated) 是規則與 response payload 的主要來源；Build 文本批次的版本說明及復原入口見上方連結。

## 靜態對話資料與候選關係

固定 Source snapshot 共盤點 **3,892 個 generated 檔案、24,749 條 rules、63,224 個 response pools**。依精確 response 關係整理後，圖中有 **24,760 個 response nodes、6,409 個連通組、20,508 條已解析邊**（19,190 組不同的 response 配對）及 **55 條未解析邊**。另有 11 個只有 rule 沒有 payload、11 個只有 payload 沒有 rule，以及 1,133 個沒有 `heard_speak` dependency edge 的孤立 payload。

關係只在明確條件可對上時建立：正向 `heard_speak` 的 `dialogue_name` 或 `sound_event` 依原始 operator、完整識別碼與已知 alias 核對；負向條件、空值或無法唯一解析的參照不會猜成連線，未解析參照則保留為 dangling edge。27 組含多個 roots；最大一組有 **3,056 個 nodes、451 個 roots**。另有 11 個 response 自我循環、11 組含 directed cycle，按規則資料中的 database 分組有 103 組跨 database。

這些圖表示規則、候選 response 與明確依賴，不是完整劇情稿或已驗證的遊戲播放序列。分支、多根、循環、跨 database、孤立 payload 與未解析參照均保留；無循環部分也只能讀作依賴上的部分順序。閱讀頁以左右角色位置呈現對話候選，沒有宣稱已在遊戲內播放核對。不可依 `a/b/c` 字尾或檔案排列推定完整先後。

執行期身份與條件還會受到 voice template、class、玩家隊伍聲線及 query context 影響。相關固定原始碼可查 [對話資源載入設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/dialogue/dialogue_settings.lua#L5-L19)、[VO 資源快取命名](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/dialogue/vo_sources_cache.lua#L12-L59)、[voice/class 的 runtime 脈絡](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/dialogue/dialogue_extension.lua#L105-L120)及[有限的載入前聲線篩選](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/dialogue/tag_query_database.lua#L92-L105)。這些程式碼不代表靜態盤點已能判定每個候選在任一場遊戲中的實際觸發結果。

## 固定字幕與文本配對

固定字幕來源包含 41 個 cinematic video templates 與 1 個 Splash subtitle array，共 **42 個陣列、355 個字幕槽**；另有 **1 筆手動字幕事件**，不併入固定陣列。影片模板註冊及播放時讀取字幕順序、時間的程式碼見 [VideoView 設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/video_view/video_view_settings.lua#L22-L62)與[字幕播放程式](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/video_view/video_view.lua#L447-L483)；Splash 陣列見[世界開場設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/splash_video_view/splash_video_view_settings.lua#L11-L136)。手動字幕的設定與 VO 顯示路徑見 [`dialogue_settings.lua`](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/dialogue/dialogue_settings.lua#L359-L364)及[`vo.lua`](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/vo.lua#L1440-L1445)。固定字幕中有兩個 Source hash 在此 Build 的英、繁中 raw 文本皆找不到；它們列為缺字串，不從 key 猜句子。

所有字幕 key 以原始 key 的 UTF-8 bytes 計算 Murmur hash，按 hash 對照同一 Build 的 locale entry；不靠 `loc_` 前綴判斷台詞、事件或說話者。合計 **158,881 次 Source 字幕引用、135,055 個不同 Source hash**。這包括 158,525 個 generated pool event references、355 個固定字幕槽及 1 筆手動字幕。

| 語系 | 原始 entries | hash 命中 Source 的 entries | 未連結 Source 的 entries | 不同 raw hashes |
|---|---:|---:|---:|---:|
| 英文 `en` | 146,916 | 132,665 | 14,251 | 146,915 |
| 繁中 `zh-tw` | 146,886 | 132,665 | 14,221 | 146,885 |

未連結列中有 14,221 組 hash 同時存在於兩語，另有 30 組僅英文存在、僅繁中存在為 0。另一方面，有 **2,391 個 Source hash** 在兩份 raw 文本都沒有 entry：2,389 個來自 generated pools，另 2 個來自固定字幕。未連結列不指派到特定事件或角色，避免僅憑 hash 或文字猜測來源。

唯一發現的同 hash 多列歧義為 **`c9cb9708`**。Source 有一個候選 key `loc_psyker_female_b__cryptic_d_psyker_bonding_conversation_20_b_01`，但英文與繁中各有兩筆不同文字，合計四筆 raw rows；原始列沒有明文 key，不能判定哪一句與 Source 行一對一相符。這四筆都必須保留原始 entry_index 與文字，並標成 ambiguous collision，不把其中任一列當成確定配對。

## 字幕顯示資格缺口

遊戲需先有可解析的說話者設定並允許字幕，UI 還會檢查本地化 key 是否存在。以下只分類 generated pools 中缺少原始文本的 2,389 個 keys／3,002 次 references，並非全部聲線的 gate 母數；「設定缺項」與明確停用不同，未解析的 vendor 聲線也不補猜：

| Source 狀態 | Unique keys | 每個 locale 的 references | 說明 |
|---|---:|---:|---|
| `subtitles_enabled = false` | 765 | 1,225 | Profile 明確停用字幕。 |
| speaker settings 缺項，voice template 已確認 | 1,065 | 1,179 | 缺少 profile 設定，不等同 `false`。 |
| runtime speaker 尚未解析：`mission_briefing_contract_vendor_b` | 12 | 12 | 保留未確定，不以檔名尾綴推斷 voice template。 |
| `subtitles_enabled = true`，但此 Build 缺 en／zh-tw 文本 | 547 | 586 | 字幕設定允許；兩語文本仍缺。 |

固定 SHA 的角色表共有 24 個 NPC icon 與 7 個 class icon。38 個玩家 personality profiles 的 `icon` 為 `nil`；頁面所用的是由官方 personality/archetype 設定明確對應的職業圖示，代表 class，不是玩家肖像。未能由官方設定唯一配對的角色、聲線、性別或素材維持未確認，不以 profile 名稱猜測。角色與圖示的逐 profile 證據見[角色與圖示](SPEAKERS.md)；遊戲字幕如何由 profile 取得顯示名稱並檢查 localization key，見固定原始碼的[字幕 UI](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/constant_elements/elements/subtitles/constant_element_subtitles.lua#L382-L417)與[角色聲線設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/dialogue/dialogue_speaker_voice_settings.lua#L3-L302)。

## 既有逐事件來源

[來源索引](SOURCE_INDEX.md)按事件類型連到分頁索引；每個已整理事件的 Source Markdown 保存 trigger、候選條件、順序及 localization 證據。可由[艦內閒談 42](source/hub_idle_2nd_phase_conversation_fortytwo.md)、[升降梯任務通訊](source/mission_core_elevator_conversation_01_hadron.md)及[Adamant 過場字幕](source/adamant_intro.md)查看代表案例及其固定 SHA 官方程式碼連結。這些 Source Markdown 是逐事件閱讀證據；公開原始碼則以上方固定 commit 與逐檔永久連結為準。
