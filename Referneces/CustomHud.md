
# 畫面區域

按 **F3**，或在 **Mod 選項**（Mod Options）選單中綁定一個新按鍵來開始。再次按 **F3** 來儲存變更。  

- **右鍵** 隱藏錨點的元素。  
- **左鍵** 選擇一個錨點。  
- **按住 Ctrl** 來選擇/取消選擇額外的錨點。  
- **按住 Shift 並左鍵點擊** 來拖動所選的錨點。  
- **按住 Ctrl 並拖動** 來暫時啟用/停用吸附功能（Snapping）。  
- **按住 Alt 並拖動** 來讓錨點的中心對齊，而不是邊緣對齊。  

你可以在 **Mod 選項** 選單中將 HUD 重置為預設值。請注意，某些元素可能需要重新載入（例如開始/退出任務、回到主畫面（Hub）、進入 **靈能室** 或更換角色）。  

### **可用的聊天指令（與 Mod 選單功能類似）：**  

- **重置 HUD**  
  `/reset_hud`  

- **切換網格（可選擇網格欄列數）**  
  `/grid <欄數> <列數>`  

- **切換對齊網格（吸附功能）**  
  `/snap_to_grid`  

按 **F2**（可重新綁定按鍵）來切換隱藏所有 HUD 元素（不包含 **ConstantElements**，例如聊天與字幕）。  

**注意：** 若更改 **HUD 比例** 或 **解析度**，可能需要重置 HUD 以避免聊天與字幕錨點出現問題。

## 中心


- HudElementDodgeCount|container
    位置：中間偏上
    顯示內容：閃避次射(MOD?)

- HudElementBlocking|area
    位置：中間偏下
    顯示內容：體力條

- HudElementOvercharge|warp_Charge
    位置：下方中間
    顯示內容：靈能反噬

- HudElementCrit|crit_Chance_panel
    位置：下方中間
    顯示內容：暴擊機率

## 上方

### 中間

- HudElementMissionObjectivePopup|Mission_Popup
    位置：上方中間
    顯示內容：任務地點顯示區域(區域內的小地點)
    
- HudElementAreaNotificationPopup|area_popup
    位置：上方中間
    顯示內容：任務地區通知(區域名稱)

- ConstantElementSubtitles|Subtitles
    位置：下方中間
    顯示內容：隊伍內角色對話區域

## 下方


- HudElementPlayerBuffs|Background

## 左方


### 左上

- HudElementCombatFeed|background
    位置：左上角
    顯示內容：擊殺與操作紀錄


- ConstantElementChat|chat_window
    位置：左方
    顯示內容：對話框位置


## 右方

### 右上

- HudElementMissionObjectiveFeed|area
    位置：右上角
    顯示內容：目前任務進度顯示區域

## 右側

- HudElementMissionSpeakerPopup|Background
    顯示：右側
    顯示內容：派發任務協助角色的對話內容

## 右下

- HudElementPlayerWeaponHandler|weapon_pivot
    位置：右下角
    顯示內容：自身武器內容(框框不等於實際需要的範圍)


