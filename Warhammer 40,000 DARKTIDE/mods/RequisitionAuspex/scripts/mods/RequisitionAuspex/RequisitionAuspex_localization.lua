return {
    mod_description = {
        en = "Tracks Curio stock and scans the Armoury Exchange and Sire Melk for every operative.",
        ["zh-tw"] = "追蹤每名角色持有的珍品，並掃描軍械交易所與梅爾克領主的限時商店。",
    },

    group_stores = {
        en = "Stores",
        ["zh-tw"] = "商店",
    },
    group_stores_description = {
        en = "Choose which requisition stores Curios Auspex watches. Each store is rescanned only when Darktide reports that store's rotation has expired.",
        ["zh-tw"] = "選擇要讓Mod追蹤哪些商店。黑潮確認商店完成輪替後，才會重新掃描。",
    },
    scan_armoury = {
        en = "Armoury Exchange",
        ["zh-tw"] = "軍械交易所",
    },
    scan_armoury_description = {
        en = "Watch each operative's Armoury Exchange. Curios Auspex follows Darktide's actual store rotation timestamp instead of polling the store repeatedly.",
        ["zh-tw"] = "追蹤每名角色的軍械交易所商品。Mod會依照商店的實際輪替時間更新，不會一直重複查詢商店。",
    },
    scan_melk = {
        en = "Sire Melk - Limited Time Acquisitions",
        ["zh-tw"] = "梅爾克領主－限時商店",
    },
    scan_melk_description = {
        en = "Watch each operative's Sire Melk Limited Time Acquisitions. Melk's rotation is tracked independently from the Armoury Exchange.",
        ["zh-tw"] = "追蹤每名角色在梅爾克領主處的限時商店。梅爾克的商品輪替時間會與軍械交易所分開追蹤。",
    },

    store_refresh_notifications = {
        en = "Store Refresh Notifications",
        ["zh-tw"] = "商店更新通知",
    },
    store_refresh_notifications_description = {
        en = "Show an in-game notification after a tracked store refresh is confirmed. If a store refreshes while you are in a mission, Curios Auspex waits and reports the refreshed stock when you return to the Mourningstar. Enabled by default.",
        ["zh-tw"] = "確認追蹤中的商店已更新後，在遊戲中顯示通知。若商店在你出任務時更新，Mod會等你返回哀星號後，再回報更新後的商品資訊。預設為開啟。",
    },
    hub_widget_enabled = {
        en = "Mourningstar Store Widget",
        ["zh-tw"] = "哀星號商店工具",
    },
    hub_widget_enabled_description = {
        en = "Show a compact Curios Auspex widget while in the Mourningstar. It follows your active operative and displays live Armoury/Sire Melk countdowns plus any Curios that currently match that operative's targets. Enabled by default.",
        ["zh-tw"] = "在哀星號顯示精簡的Mod小工具。內容會隨目前選用的角色更新，顯示軍械交易所與梅爾克商店的輪替倒數，以及符合該角色設定目標的珍品。預設為開啟。",
    },
    hub_widget_custom_hud = {
        en = "Custom HUD Positioning",
        ["zh-tw"] = "使用 Custom HUD 調整位置",
    },
    hub_widget_custom_hud_description = {
        en = "When Custom HUD is installed and enabled, let it control the Mourningstar widget position. Curios Auspex stops rewriting the widget coordinates so Custom HUD can drag, nudge, snap and save it normally. The X/Y settings below remain the fallback when Custom HUD is unavailable or this option is Off. Enabled by default.",
        ["zh-tw"] = "已安裝並啟用 Custom HUD 時，由它控制哀星號小工具的位置。Mod不會再覆寫座標，讓你能透過 Custom HUD 正常拖曳、微調、貼齊及儲存位置。若 Custom HUD 無法使用或此選項已關閉，則改用下方的水平與垂直位置設定。預設為開啟。",
    },
    hub_widget_scale = {
        en = "Widget Scale",
        ["zh-tw"] = "小工具縮放比例",
    },
    hub_widget_scale_description = {
        en = "Resize the entire Mourningstar widget while preserving its proportions. Custom HUD can continue to control the widget position independently. Default: 100%%.",
        ["zh-tw"] = "等比例調整整個哀星號小工具的大小。Custom HUD 仍可另外控制小工具的位置。預設：100%%。",
    },
    widget_scale_50 = {
        en = "50%%" 
    },
    widget_scale_60 = {
        en = "60%%" 
    },
    widget_scale_70 = {
        en = "70%%"
    },
    widget_scale_80 = {
        en = "80%%"
    },
    widget_scale_90 = {
        en = "90%%"
    },
    widget_scale_100 = {
        en = "100%%"
    },
    widget_scale_110 = {
        en = "110%%"
    },
    widget_scale_120 = {
        en = "120%%"
    },
    widget_scale_130 = {
        en = "130%%"
    },
    widget_scale_140 = {
        en = "140%%"
    },
    widget_scale_150 = {
        en = "150%%"
    },
    character_select_panel_side = {
        en = "Character Select Panel Side",
        ["zh-tw"] = "角色選擇資訊列位置",
    },
    character_select_panel_side_description = {
        en = "Choose where the Character Select Curios Auspex rail appears. Auto picks a safe side. Left and Right are placement preferences; if the requested side cannot fit without covering Darktide's portrait column, Auspex safely uses the opposite side.",
        ["zh-tw"] = "選擇Mod資訊列要顯示在角色選擇畫面的哪一側。「自動」會選擇不遮擋介面的位置；若偏好的左側或右側會蓋住黑潮的角色頭像欄，Mod便會改用另一側。",
    },
    character_panel_side_auto = {
        en = "Auto",
        ["zh-tw"] = "自動",
    },
    character_panel_side_left = {
        en = "Left",
        ["zh-tw"] = "左側",
    },
    character_panel_side_right = {
        en = "Right",
        ["zh-tw"] = "右側",
    },
    hub_widget_x = {
        en = "Widget Horizontal Position",
        ["zh-tw"] = "小工具水平位置",
    },
    hub_widget_x_description = {
        en = "Move the Mourningstar widget left or right. 0 is the far left and 100 is the far right.",
        ["zh-tw"] = "左右移動哀星號小工具。0 代表最左側，100 代表最右側。",
    },
    hub_widget_y = {
        en = "Widget Vertical Position",
        ["zh-tw"] = "小工具垂直位置",
    },
    hub_widget_y_description = {
        en = "Move the Mourningstar widget up or down. 0 is the top and 100 is the bottom.",
        ["zh-tw"] = "上下移動哀星號小工具。0 代表最上方，100 代表最下方。",
    },

    group_curio_wishlist = {
        en = "Curio Stock Targets",
        ["zh-tw"] = "珍品蒐集目標",
    },
    group_curio_wishlist_description = {
        en = "Use the arrow selectors to choose the minimum primary roll you will accept and how many qualifying Curios you want each operative to own. A minimum of 15%% Toughness, for example, accepts 15%%, 16%%, or 17%%. Set Desired Quantity to 0 to ignore a Curio type.",
        ["zh-tw"] = "使用箭頭選擇可接受的主要屬性最低值，以及希望每名角色擁有的合格珍品數量。例如，將韌性最低值設為 15%%，即可接受 15%%、16%% 或 17%% 的珍品。若不想追蹤某類珍品，請將目標數量設為 0。",
    },
    minimum_toughness = {
        en = "Toughness - Minimum Roll",
        ["zh-tw"] = "韌性－最低值",
    },
    minimum_toughness_description = {
        en = "Lowest Toughness blessing Curios Auspex should accept. Higher rolls also qualify. Default is the endgame maximum of 17%%.",
        ["zh-tw"] = "設定韌性主屬性的最低可接受值，高於此值的珍品也符合條件。預設為後期珍品可達到的最高值：17%%。",
    },
    target_toughness = {
        en = "Toughness - Desired Quantity",
        ["zh-tw"] = "韌性－目標數量",
    },
    target_toughness_description = {
        en = "How many Toughness Curios meeting your Minimum Roll you want each operative to own. Default: 3. Set to 0 to stop watching Toughness.",
        ["zh-tw"] = "設定每名角色要擁有多少件達到最低值的韌性珍品。預設：3；設為 0 即停止追蹤韌性珍品。",
    },
    minimum_health = {
        en = "Health - Minimum Roll",
        ["zh-tw"] = "生命值－最低值",
    },
    minimum_health_description = {
        en = "Lowest Health blessing Curios Auspex should accept. Higher rolls also qualify. Default is the endgame maximum of 21%%.",
        ["zh-tw"] = "設定生命值主屬性的最低可接受值，高於此值的珍品也符合條件。預設為後期珍品可達到的最高值：21%%。",
    },
    target_health = {
        en = "Health - Desired Quantity",
        ["zh-tw"] = "生命值－目標數量",
    },
    target_health_description = {
        en = "How many Health Curios meeting your Minimum Roll you want each operative to own. Default: 3. Set to 0 to stop watching Health.",
        ["zh-tw"] = "設定每名角色要擁有多少件達到最低值的生命值珍品。預設：3；設為 0 即停止追蹤生命值珍品。",
    },
    minimum_stamina = {
        en = "Stamina - Minimum Roll",
        ["zh-tw"] = "耐力－最低值",
    },
    minimum_stamina_description = {
        en = "Lowest Stamina blessing Curios Auspex should accept: +1, +2, or +3. Higher rolls also qualify.",
        ["zh-tw"] = "設定耐力主屬性的最低可接受值：+1、+2 或 +3。高於此值的珍品也符合條件。",
    },
    target_stamina = {
        en = "Stamina - Desired Quantity",
        ["zh-tw"] = "耐力－目標數量",
    },
    target_stamina_description = {
        en = "How many Stamina Curios meeting your Minimum Roll you want each operative to own. Default: 3. Set to 0 to stop watching Stamina.",
        ["zh-tw"] = "設定每名角色要擁有多少件達到最低值的耐力珍品。預設：3；設為 0 即停止追蹤耐力珍品。",
    },
    target_wounds = {
        en = "Wound - Desired Quantity",
        ["zh-tw"] = "傷痕－目標數量",
    },
    target_wounds_description = {
        en = "How many +1 Wound Curios you want each operative to own. Wound Curios have no variable primary roll, so only quantity is needed. Default: 0 (opt-in).",
        ["zh-tw"] = "設定每名角色要擁有多少件提供 +1 傷痕的珍品。傷痕珍品的主要屬性固定為 +1，因此只需設定數量。預設：0（需自行啟用）。",
    },
    percent_symbol = {
        en = "%%",
    },

    roll_5_percent = {
        en = "5%%",
    },
    roll_6_percent = {
        en = "6%%",
    },
    roll_7_percent = {
        en = "7%%",
    },
    roll_8_percent = {
        en = "8%%",
    },
    roll_9_percent = {
        en = "9%%",
    },
    roll_10_percent = {
        en = "10%%",
    },
    roll_11_percent = {
        en = "11%%",
    },
    roll_12_percent = {
        en = "12%%",
    },
    roll_13_percent = {
        en = "13%%",
    },
    roll_14_percent = {
        en = "14%%",
    },
    roll_15_percent = {
        en = "15%%",
    },
    roll_16_percent = {
        en = "16%%",
    },
    roll_17_percent = {
        en = "17%%",
    },
    roll_18_percent = {
        en = "18%%",
    },
    roll_19_percent = {
        en = "19%%",
    },
    roll_20_percent = {
        en = "20%%",
    },
    roll_21_percent = {
        en = "21%%",
    },
    roll_plus_1 = {
        en = "+1",
    },
    roll_plus_2 = {
        en = "+2",
    },
    roll_plus_3 = {
        en = "+3",
    },
    quantity_0 = {
        en = "0",
    },
    quantity_1 = {
        en = "1",
    },
    quantity_2 = {
        en = "2",
    },
    quantity_3 = {
        en = "3",
    },
    quantity_4 = {
        en = "4",
    },
    quantity_5 = {
        en = "5",
    },
    quantity_6 = {
        en = "6",
    },
    quantity_7 = {
        en = "7",
    },
    quantity_8 = {
        en = "8",
    },
    quantity_9 = {
        en = "9",
    },
    quantity_10 = {
        en = "10",
    },
    quantity_11 = {
        en = "11",
    },
    quantity_12 = {
        en = "12",
    },
    quantity_13 = {
        en = "13",
    },
    quantity_14 = {
        en = "14",
    },
    quantity_15 = {
        en = "15",
    },
    quantity_16 = {
        en = "16",
    },
    quantity_17 = {
        en = "17",
    },
    quantity_18 = {
        en = "18",
    },
    quantity_19 = {
        en = "19",
    },
    quantity_20 = {
        en = "20",
    },

    group_advanced = {
        en = "Advanced / Diagnostics",
        ["zh-tw"] = "進階／問題診斷",
    },
    group_advanced_description = {
        en = "Optional diagnostics for troubleshooting unusual store or Curio data. Leave these off during normal play unless you are investigating a problem.",
        ["zh-tw"] = "用來檢查異常的商店或珍品資料。除非正在釐清問題，否則一般遊玩時建議保持關閉。",
    },
    show_unclassified_max = {
        en = "Show unknown max-roll Curios",
        ["zh-tw"] = "顯示無法辨識的高數值珍品",
    },
    show_unclassified_max_description = {
        en = "Flag an unknown result when a high-roll Curio cannot be classified confidently. Useful after game updates or when troubleshooting new Curio data; off by default.",
        ["zh-tw"] = "無法確定高數值珍品的類型時，將結果標示為「未知」。適合在遊戲更新後，或檢查新的珍品資料時使用。預設為關閉。",
    },
    test_refresh_notification = {
        en = "Test Store Refresh Notification",
        ["zh-tw"] = "測試商店更新通知",
    },
    test_refresh_notification_description = {
        en = "Turn this On once to run a one-shot notification test using live Curios Auspex match data. The switch resets itself Off. In a mission, the test waits until you return to the Mourningstar, matching the real notification path.",
        ["zh-tw"] = "開啟一次，即會使用目前的Mod比對資料進行單次通知測試；完成後此開關會自行關閉。若在任務中測試，通知會等到你返回哀星號後才顯示，與實際通知流程相同。",
    },
    debug_logging = {
        en = "Detailed diagnostic logging",
        ["zh-tw"] = "詳細診斷紀錄",
    },
    debug_logging_description = {
        en = "Write detailed Auspex store, inventory, rotation, and Curio trait information to the Darktide console log. Useful for troubleshooting; off by default.",
        ["zh-tw"] = "將占卜儀取得的商店、庫存、商品輪替及珍品特性詳細資料寫入黑潮主控台紀錄，供釐清問題時使用。預設為關閉。",
    },
}
