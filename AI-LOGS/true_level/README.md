# true_level 修正紀錄

2026-10-03；TL-PROGRESSION-001 revision 3；repository 基底 `43bd1b12`，原作者版本 1.10.3。

晨星號查詢其他玩家角色時，原 `get_progression("character", character_id)` 使用登入者帳號，沒有傳入角色擁有者的帳號。現行修正僅將 `team_panel.lua` 的該次請求改用 `fetch_account_character(account_id, character_id, false, true)`，取得 `_embedded.progression`。程式差異為單檔新增 3 行、刪除 1 行。

Source Code 1.13.1（`7e662fcda16219d775b84af50322be2e9cd9d62e`）依據：`scripts/backend/progression.lua`、`scripts/backend/characters.lua`、`scripts/loading/profile_synchronizer_host.lua` 與 `scripts/utilities/profile_utils.lua`。已比較 1.12.5 → 1.13.1 的 progression、characters、profiles_service，三者沒有差異；這次是修正帳號範圍的 API 使用方式，未發現這三個 API 模組在此版本間更新。

| 修訂 | 結果 |
| --- | --- |
| revision 1 | 停用他人角色請求會失去功能，已撤銷，不得沿用。 |
| revision 2 | 改用帳號指定 API 的方向保留；額外空值、重試與另一檔案的調整已移出本次範圍，不視為現行修正。 |
| revision 3 | 僅替換晨星號的角色請求；個人 HUD、既有快取流程、翻譯與 salvage 處理維持基底。 |

既有驗證：8/8 行為回歸、13/13 Lua 語法檢查通過。這些使用遊戲 API 替身，不代表線上後端或遊戲實機已驗收。遊戲內自己的／其他玩家等級與新 LOG 尚待確認；未 commit、未部署。LOG 缺少 MOD 堆疊，不將所有後端錯誤歸因於此 MOD。

後續被覆蓋、回滾或版本更新時：

1. 先檢查並驗證原作者最新版。作者已修復時，移除對應本地修正，以作者版本為主。
2. 如果問題仍存在，重新閱讀當時 Source Code 與原生呼叫者，確認帳號範圍、參數及回傳資料結構；不可假定此處的方法名稱或簽章仍有效。
3. 依問題原因重新做最小差異，針對自己／他人帳號及既有快取驗證，再於遊戲內確認。舊 patch 僅作歷史比較，不自動套用。
4. 追加日期、作者版本、Source Code commit、觸發條件、前後行為、修改檔案、驗證結果與待驗收事項；只記 repository 相對路徑，不記本機使用者名稱、磁碟或絕對路徑。

自動恢復工具及恢復包已撤下；之後依上述查證流程修復。
