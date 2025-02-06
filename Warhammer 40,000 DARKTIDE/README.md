
# Darktide Mod Loader

### 包含一小組基本功能以用於載入其他模組。同時負責初始設定並包含 `mod_load_order.txt` 檔案以管理模組。  
> **Reference (English):** Contains a small set of basic functionality required for loading other mods. It also handles initial setup and contains a `mod_load_order.txt` file for mod management.

---

### 遊戲更新時會自動停用所有模組。再次執行 `toggle_darktide_mods.bat` 以重新啟用模組。  
> **Reference (English):** Game updates will automatically disable all mods. Re-run `toggle_darktide_mods.bat` to enable them again.

---

### 此模組不需加入至 `mod_load_order.txt` 檔。  
> **Reference (English):** This mod does not need to be added to your `mod_load_order.txt` file.

---

## 安裝
> **Reference (English):** Installation

1. 將 Darktide Mod Loader 檔案複製到你的遊戲資料夾並覆蓋舊檔。  
   > **Reference (English):** Copy the Darktide Mod Loader files to your game directory and overwrite existing files.

2. 在遊戲資料夾中執行 `toggle_darktide_mods.bat`。  
   > **Reference (English):** Run the `toggle_darktide_mods.bat` script in your game folder.

3. 將 Darktide Mod Framework 檔案複製到 `<遊戲資料夾>/mods` 資料夾並覆蓋舊檔。  
   > **Reference (English):** Copy the Darktide Mod Framework files to your `"<game folder>/mods"` directory and overwrite existing files.

4. 從 [Nexus 網站](https://www.nexusmods.com/warhammer40kdarktide) 下載其他模組，然後使用文字編輯器將它們加入 `<遊戲資料夾>/mods/mod_load_order.txt`。  
   > **Reference (English):** Install other mods by downloading them from the [Nexus site](https://www.nexusmods.com/warhammer40kdarktide), then adding them to `"<game folder>/mods/mod_load_order.txt"` with a text editor.



## 停用模組:
* 停用個別模組：將它們的名稱從 `mods/mod_load_order.txt` 中移除。  
  > **Reference (English):** Disable individual mods by removing their name from your mods/mod_load_order.txt file.

* 在遊戲資料夾中執行 `toggle_darktide_mods.bat`，並選擇取消修補 (unpatch) 以停用所有模組。  
  > **Reference (English):** Run the "toggle_darktide_mods.bat" script at your game folder and choose to unpatch the bundle database to disable all mod loading.


## 解除安裝:
1. 在遊戲資料夾中執行 `toggle_darktide_mods.bat`，選擇取消修補資料庫。  
   > **Reference (English):** Run the "toggle_darktide_mods.bat" script at your game folder and choose to unpatch the bundle database.
2. 刪除遊戲資料夾內的 `mods` 和 `tools` 資料夾。  
   > **Reference (English):** Delete the mods and tools folders from your game directory.
3. 刪除 `<game folder>/binaries` 內的 `mod_loader` 檔案。  
   > **Reference (English):** Delete the "mod_loader" file from <game folder>/binaries.
4. 刪除 `<game folder>/bundle` 下的 `9ba626afa44a3aa3.patch_999` 檔案。  
   > **Reference (English):** Delete the "9ba626afa44a3aa3.patch_999" file from <game folder>/bundle.

## 更新模組載入器:
1. 在遊戲資料夾中執行 `toggle_darktide_mods.bat` 並選擇取消修補資料庫。  
   > **Reference (English):** Run the "toggle_darktide_mods.bat" script at your game folder and choose to unpatch the bundle database.
2. 將最新的 Darktide Mod Loader 檔案複製到遊戲目錄並覆蓋 (如要保留現有的模組清單，可保留 `mod_load_order.txt`)。  
   > **Reference (English):** Copy the Darktide Mod Loader files to your game directory and overwrite existing (except for mod_load_order.txt, if you wish to preserve your mod list).
3. 在遊戲資料夾中重新執行 `toggle_darktide_mods.bat` 以重新啟用模組。  
   > **Reference (English):** Run "toggle_darktide_mods.bat" at your game folder to re-enable mods.

## 更新其他模組:
1. 從 `mods` 資料夾中刪除欲更新模組的資料夾。  
   > **Reference (English):** Delete the mod's directory from your mods folder.
2. 將更新後的模組解壓縮到 `mods` 資料夾，相關設定依然保留。  
   > **Reference (English):** Extract the updated mod to your mods folder. All settings will remain intact.

## 疑難排解:
* 確認遊戲資料夾、`mods` 資料夾、以及 `mod_load_order.txt` 的結構皆正確，參考：<https://www.nexusmods.com/warhammer40kdarktide/mods/19>  
  > **Reference (English):** Make sure your game folder, mods folder, and mod_load_order.txt look like the images on this page.
* 確認載入順序中，所有模組的相依項目已先行列出。  
  > **Reference (English):** Make sure your mods have their dependencies listed above them in the load order.
* 嘗試將所有模組從載入清單中移除 (或在每行前加上 `--`)。  
  > **Reference (English):** Remove all mods from the load order (or add '--' before each line).
* 若無法解決，請重新驗證遊戲檔案，並重新執行整個安裝程序。  
  > **Reference (English):** If all else fails, re-verify your game files and start the mod installation from the beginning.


## 建立模組:
1. 從 <https://github.com/Darktide-Mod-Framework/Darktide-Mod-Builder/releases> 下載最新版本的 Darktide Mod Builder。  
   > **Reference (English):** Download the latest Darktide Mod Builder release.
2. 將解壓縮後的檔案夾加入環境變數路徑：<https://www.computerhope.com/issues/ch000549.htm>  
   > **Reference (English):** Add the unzipped folder to your environment path.













    
## Disable mods:
    * Disable individual mods by removing their name from your mods/mod_load_order.txt file.
    * Run the "toggle_darktide_mods.bat" script at your game folder and choose to unpatch the bundle database to disable all mod loading.
    
## Uninstallation:
    1. Run the "toggle_darktide_mods.bat" script at your game folder and choose to unpatch the bundle database.
    2. Delete the mods and tools folders from your game directory.
    3. Delete the "mod_loader" file from <game folder>/binaries.
    4. Delete the "9ba626afa44a3aa3.patch_999" file from <game folder>/bundle.

## Updating the mod loader:
    1. Run the "toggle_darktide_mods.bat" script at your game folder and choose to unpatch the bundle database.
    2. Copy the Darktide Mod Loader files to your game directory and overwrite existing (except for mod_load_order.txt, if you wish to preserve your mod list).
    3. Run "toggle_darktide_mods.bat" at your game folder to re-enable mods.

## Updating any other mod:
    1. Delete the mod's directory from your mods folder.
    2. Extract the updated mod to your mods folder. All settings will remain intact.

## Troubleshooting:
    * Make sure your game folder, mods folder, and mod_load_order.txt look like the images on this page: <https://www.nexusmods.com/warhammer40kdarktide/mods/19>
    * Make sure your mods have their dependencies listed above them in the load order.
    * Remove all mods from the load order (or add '--' before each line).
    * If all else fails, re-verify your game files and start the mod installation from the beginning.

## Creating mods:
    1. Download the latest Darktide Mod Builder release: <https://github.com/Darktide-Mod-Framework/Darktide-Mod-Builder/releases>.
    2. Add the unzipped folder to your environment path: <https://www.computerhope.com/issues/ch000549.htm>.
    3. Run create_mod.bat or "dmb create <mod name>" in the mods folder. This generates a mod folder with the same name.
    4. Add the new mod name to your mod_load_order.txt.
    5. Reload mods or restart the game.
