return {
    ["debuff_pulse_enabled_description"] = {
        ["en"] = "Flash at the active effect's native maximum stacks, including live overrides: ordinary bleed 16, long bleed 18, burn and Soulblaze normally 31. Lower weapon application limits are not the enemy effect cap. Combined effects flash only when all known active effects are at their maximum. Unknown counts or caps do not flash.",
        ["zh-tw"] = "效果累積到遊戲設定的層數上限時，圖示就會閃爍，也會依照遊戲即時調整後的上限判斷：一般流血為 16 層、長效流血為 18 層，燃燒和靈魂之火通常為 31 層。武器能施加的層數可能比較低，但不代表敵人身上的效果只能累積到那個層數。如果同時有多種效果，所有已知且仍在生效的效果都達到各自的上限時才會閃爍。無法確認層數或上限時不會閃爍。",
    },

    ["teammate_friend_icon_enabled"] = {
        ["en"] = "Darktide friend icon",
        ["zh-tw"] = "Darktide 好友圖示",
    },

    ["teammate_friend_icon_enabled_description"] = {
        ["en"] = "Show a clasped-hands emblem above teammates who are accepted Darktide/Fatshark friends. Checks the native social list on mission entry; Steam, Xbox or PlayStation friendship alone does not qualify. On by default.",
        ["zh-tw"] = "如果隊友已加入你的 Darktide／Fatshark 好友名單，就會在他頭上顯示握手圖示。進入任務時會檢查遊戲內的好友名單；只有 Steam、Xbox 或 PlayStation 好友關係不算。預設開啟。",
    },

    ["aquila_circle_enabled"] = {
        ["en"] = "Nuncio-Aquila ground circle (30 m)",
        ["zh-tw"] = "天鷹使節地面圓圈（30 公尺）",
    },

    ["aquila_circle_enabled_description"] = {
        ["en"] = "Green perimeter follows each nearby deployed Nuncio-Aquila using its native radius. Ground probes omit gaps and steep height changes. No new fill. Range: 30 meters.",
        ["zh-tw"] = "依照遊戲設定的半徑，在附近每個已部署的天鷹使節周圍畫出綠色邊界。偵測地面時會略過缺口和高低落差太大的地方，不會額外填色。顯示範圍：30 公尺。",
    },

    ["health_station_markers_enabled"] = {
        ["en"] = "Health-station charges (30 m)",
        ["zh-tw"] = "醫療站剩餘使用次數（30 公尺）",
    },

    ["health_station_markers_enabled_description"] = {
        ["en"] = "Circles visible through walls show remaining charges: 1 red, 2 yellow, 3 or 4 green. Empty stations are hidden. Range: 30 meters.",
        ["zh-tw"] = "用圓圈顯示醫療站還能用幾次，隔著牆也看得到：1 次是紅色、2 次是黃色、3 或 4 次是綠色。用完次數的醫療站不會顯示標記。顯示範圍：30 公尺。",
    },

    ["battery_markers_enabled"] = {
        ["en"] = "Health-station battery icons (30 m)",
        ["zh-tw"] = "醫療站電池圖示（30 公尺）",
    },

    ["battery_markers_enabled_description"] = {
        ["en"] = "Show battery pickup icons through walls. Includes the two battery types accepted by health stations; hides carried/socketed batteries. Range: 30 meters.",
        ["zh-tw"] = "顯示醫療站電池的拾取圖示，隔著牆也看得到。包含醫療站能用的兩種電池；正在搬運或已裝進醫療站的電池不會顯示。顯示範圍：30 公尺。",
    },

    ["unopened_case_markers_enabled"] = {
        ["en"] = "Unopened small / large cases (30 m)",
        ["zh-tw"] = "未開啟的小型／大型補給箱（30 公尺）",
    },

    ["unopened_case_markers_enabled_description"] = {
        ["en"] = "Different narrow and wide case icons show unopened supply cases through walls. Includes locked cases; removes each icon when opened. Range: 30 meters.",
        ["zh-tw"] = "用窄版和寬版圖示區分還沒開啟的小型與大型補給箱，隔著牆也看得到。上鎖的箱子也會顯示；箱子打開後，圖示就會消失。顯示範圍：30 公尺。",
    },

    ["section_markers"] = {
        ["en"] = "World Markers and Warnings",
        ["zh-tw"] = "地圖標記與警示",
    },

    ["section_markers_description"] = {
        ["en"] = "Choose boss weak-spot marker styles, Daemonhost proximity warnings and nearby pickup icons.",
        ["zh-tw"] = "設定首領弱點標記的樣式、惡魔宿主的接近警示，以及附近物品的拾取圖示。",
    },

    ["prophet_floor_enabled"] = {
        ["en"] = "Prophet of Decay floor attack rings",
        ["zh-tw"] = "腐朽先知地面攻擊圓環",
    },

    ["prophet_floor_enabled_description"] = {
        ["en"] = "During the Prophet's floor attack, outline the current safe ring in green and mark the surrounding damaging rings in orange. Reads the game's active boss effect and replicated safe zone. The arena's permanent green goop is visual scenery.",
        ["zh-tw"] = "腐朽先知發動地面攻擊時，用綠色標出目前安全圓環的邊界，並用橘色標出周圍會造成傷害的圓環。這項功能會讀取遊戲中正在生效的首領效果，以及遊戲同步的安全區域。場地裡一直存在的綠色黏液只是場景裝飾。",
    },

    ["marker_style_off"] = {
        ["en"] = "Off",
        ["zh-tw"] = "關閉",
    },

    ["marker_style_small"] = {
        ["en"] = "Small Dot",
        ["zh-tw"] = "小圓點",
    },

    ["marker_style_large"] = {
        ["en"] = "Large Dot",
        ["zh-tw"] = "大圓點",
    },

    ["marker_style_icon"] = {
        ["en"] = "Individualized Icon",
        ["zh-tw"] = "專屬圖示",
    },

    ["mission_gas_low_enabled"] = {
        ["en"] = "Mission pox gas: low ground mist",
        ["zh-tw"] = "任務瘟疫毒氣：貼地薄霧",
    },

    ["mission_gas_low_enabled_description"] = {
        ["en"] = "Replace nearby active mission pox fog with low ground mist. Visual only; damage volumes stay unchanged. Original fog remains if the replacement cannot load. Grenade gas has separate controls.",
        ["zh-tw"] = "把附近正在生效的任務瘟疫毒霧改成貼地薄霧。只改外觀，造成傷害的範圍不會改變。如果新的霧氣效果無法載入，就會保留原本的霧氣。手榴彈毒氣要另外設定。",
    },

    ["mission_gas_footprint_enabled"] = {
        ["en"] = "Mission pox gas: native footprint",
        ["zh-tw"] = "任務瘟疫毒氣：範圍標記",
    },

    ["mission_gas_footprint_enabled_description"] = {
        ["en"] = "Mark nearby sampled ground inside active mission pox-gas volumes. The green fill and boundary follow sampled native volume geometry, without a hexagon grid; they appear progressively; unmarked ground is not guaranteed safe.",
        ["zh-tw"] = "偵測附近地面後，標出目前任務瘟疫毒氣涵蓋的區域。綠色填色和邊界會依照偵測到的遊戲內毒氣範圍逐步顯示，不使用六角網格。沒被標記的地方也不一定安全。",
    },

    ["daemonhost_marker_style"] = {
        ["en"] = "Daemonhost weak-spot marker",
        ["zh-tw"] = "惡魔宿主弱點標記",
    },

    ["daemonhost_marker_style_description"] = {
        ["en"] = "Choose Off, Small Dot, Large Dot or Individualized Icon. Your choice is saved independently. Missing artwork falls back to a large dot. The main weak-spot marker switch still applies.",
        ["zh-tw"] = "可選「關閉」、「小圓點」、「大圓點」或「專屬圖示」，設定會獨立儲存。缺少圖示圖片時，會改用大圓點。仍需開啟弱點標記的總開關才會顯示。",
    },

    ["monstrosity_marker_style"] = {
        ["en"] = "Monstrosity weak-spot markers",
        ["zh-tw"] = "巨獸弱點標記",
    },

    ["monstrosity_marker_style_description"] = {
        ["en"] = "Choose Off, Small Dot, Large Dot or Individualized Icon. Your choice is saved independently. Missing artwork falls back to a large dot. The main weak-spot marker switch still applies.",
        ["zh-tw"] = "可選「關閉」、「小圓點」、「大圓點」或「專屬圖示」，設定會獨立儲存。缺少圖示圖片時，會改用大圓點。仍需開啟弱點標記的總開關才會顯示。",
    },

    ["human_boss_marker_style"] = {
        ["en"] = "Human-sized boss weak-spot markers",
        ["zh-tw"] = "人類體型首領弱點標記",
    },

    ["human_boss_marker_style_description"] = {
        ["en"] = "Choose Off, Small Dot, Large Dot or Individualized Icon. Your choice is saved independently. Missing artwork falls back to a large dot. The main weak-spot marker switch still applies.",
        ["zh-tw"] = "可選「關閉」、「小圓點」、「大圓點」或「專屬圖示」，設定會獨立儲存。缺少圖示圖片時，會改用大圓點。仍需開啟弱點標記的總開關才會顯示。",
    },

    ["daemonhost_warning_enabled"] = {
        ["en"] = "Daemonhost proximity warning rings",
        ["zh-tw"] = "惡魔宿主接近警示圓環",
    },

    ["daemonhost_warning_enabled_description"] = {
        ["en"] = "Outer ring follows the native proximity bands: 7.5m sleeping, 20m disturbed. Green through yellow/red follows replicated agitation, not a predicted timer. Inner red ring marks the 3.5m high-danger band, not guaranteed instant awakening. Both disappear at combat; the icon then strobes green/yellow. Line of sight, flashlights and damage also affect awakening.",
        ["zh-tw"] = "外圈依照遊戲設定的接近範圍顯示：睡著時為 7.5 公尺，被驚動時為 20 公尺。顏色會隨遊戲同步的躁動程度，從綠色變成黃色／紅色，不是預測醒來時間的倒數。內側紅圈標出 3.5 公尺的高危險範圍，但踏進去不代表一定會馬上喚醒它。進入戰鬥後，兩個圓圈都會消失，圖示改成綠色／黃色交替閃爍。視線、手電筒照射和傷害也會影響它是否醒來。",
    },

    ["pickup_markers_enabled"] = {
        ["en"] = "Nearby pickup icons (30 m)",
        ["zh-tw"] = "附近拾取物圖示（30 公尺）",
    },

    ["pickup_markers_enabled_description"] = {
        ["en"] = "Show small icons above nearby pickups through walls: colored stims, green health packs, purple grimoires, white scriptures, white ammo crates and white grenades. Updates with the items; hides collected pickups. Range: 30 meters.",
        ["zh-tw"] = "在附近可拾取的物品上方顯示小圖示，隔著牆也看得到：各色興奮劑、綠色醫療包、紫色法術書、白色聖書、白色彈藥箱和白色手榴彈。圖示會隨物品狀態更新，物品被撿走後就會消失。顯示範圍：30 公尺。",
    },

    ["trapper_cone_enabled"] = {
        ["en"] = "Trapper danger cone",
        ["zh-tw"] = "陷阱兵危險錐形區域",
    },

    ["trapper_cone_enabled_description"] = {
        ["en"] = "Show a thin yellow 20-degree facing warning with a circular cutout and yellow ring around the feet using the native maximum net range (currently 14m). Visible through walls within 40m. This is an illustrative warning, not the net hit area or a prediction of its next target. On by default.",
        ["zh-tw"] = "依照遊戲設定的最大捕網射程（目前為 14 公尺），朝陷阱兵面向的方向畫出細黃色的 20 度錐形警示，中間留有圓形空隙，腳邊另有黃色圓圈。40 公尺內隔著牆也看得到。這只是警示示意圖，不代表捕網實際會打中的區域，也不會預測下一個目標。預設開啟。",
    },

    ["performance_diagnostics_enabled"] = {
        ["en"] = "Record performance diagnostics (developer only)",
        ["zh-tw"] = "記錄效能診斷（開發者用）",
    },

    ["performance_diagnostics_enabled_description"] = {
        ["en"] = "Enable the existing Field Awareness performance recorder. Writes bounded frame and feature timing summaries to the game log.",
        ["zh-tw"] = "開啟 Field Awareness 內建的效能記錄功能，把影格和各項功能的執行時間摘要寫進遊戲紀錄，並限制記錄量。",
    },

    ["teammate_status_enabled"] = {
        ["en"] = "Downed / disabled teammate warning",
        ["zh-tw"] = "隊友倒地／被制伏警示",
    },

    ["teammate_status_enabled_description"] = {
        ["en"] = "Small diamond above teammate nameplates. Disabled: yellow/red strobe. Downed: slow red/pink pulse, matching the HUD.",
        ["zh-tw"] = "在隊友名牌上方顯示小菱形。被制伏時會以黃色／紅色快速閃爍；倒地時會以紅色／粉紅色緩慢閃爍，和 HUD 的顯示一致。",
    },

    ["support_areas_enabled"] = {
        ["en"] = "Health pack / Hive Scum stim areas",
        ["zh-tw"] = "醫療包／巢都敗類興奮劑作用範圍",
    },

    ["support_areas_enabled_description"] = {
        ["en"] = "Green circles with light ground shading show the native radius of deployed health packs and Hive Scum stim fields. Flat circles without terrain or visibility physics checks.",
        ["zh-tw"] = "用綠色圓圈和淡淡的地面填色，標出已部署醫療包和巢都敗類興奮劑區域的作用半徑，大小依照遊戲設定。圓圈只畫在同一平面上，不會檢查地形起伏或視線遮擋。",
    },

    ["color_renegade_flamer"] = {
        ["en"] = "Flamer",
        ["zh-tw"] = "火焰兵",
    },

    ["section_colors_description"] = {
        ["en"] = "Each enemy type has compact Red, Green and Blue controls from 0 to 255. The color sample beside each control updates as you adjust it. Changes affect outlines and matching overhead colors. Disable color flashes above for a steady color. Reset restores the original palette.",
        ["zh-tw"] = "每種敵人都能用紅、綠、藍三個小選項調色，數值從 0 到 255。調整時，旁邊的色塊會即時顯示結果。設定會套用到敵人輪廓和對應的頭頂顯示顏色。想讓顏色保持不變，可以關閉上方的顏色閃爍選項。重設會恢復原本的配色。",
    },

    ["color_renegade_flamer_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_flamer_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_flamer_mutator"] = {
        ["en"] = "Scab Flamer Mutator",
        ["zh-tw"] = "血痂火焰兵（詞條變體）",
    },

    ["color_renegade_flamer_mutator_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_renegade_flamer_mutator_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_flamer_mutator_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_grenadier"] = {
        ["en"] = "Bomber",
        ["zh-tw"] = "火焰轟炸者",
    },

    ["color_renegade_grenadier_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_renegade_grenadier_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_grenadier_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_gunner"] = {
        ["en"] = "Scab Gunner",
        ["zh-tw"] = "血痂砲手",
    },

    ["color_renegade_gunner_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_renegade_gunner_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_gunner_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_melee"] = {
        ["en"] = "Scab Melee",
        ["zh-tw"] = "血痂近戰兵",
    },

    ["color_renegade_melee_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_renegade_melee_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_melee_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_netgunner"] = {
        ["en"] = "Trapper",
        ["zh-tw"] = "陷阱兵",
    },

    ["color_renegade_netgunner_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_renegade_netgunner_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_netgunner_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_plasma_gunner"] = {
        ["en"] = "Scab Plasma Gunner",
        ["zh-tw"] = "血痂電漿槍手",
    },

    ["color_renegade_plasma_gunner_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_renegade_plasma_gunner_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_plasma_gunner_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_radio_operator"] = {
        ["en"] = "Scab Radio Operator",
        ["zh-tw"] = "血痂通訊兵",
    },

    ["mod_name"] = {
        ["en"] = "Field Awareness v1.4.7",
        ["zh-tw"] = "戰場感知（Field Awareness）v1.4.7",
    },

    ["color_renegade_radio_operator_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["mod_description"] = {
        ["en"] = "Hostile outlines, overhead displays, teammate bars and individual ground warnings. Menu and color controls developed with OpenAI Codex. Ground warnings are estimates.",
        ["zh-tw"] = "顯示敵人輪廓、頭頂資訊、隊友狀態條和各種地面警示。選單和顏色設定由 OpenAI Codex 協助開發。地面警示顯示的是估計範圍。",
    },

    ["color_renegade_rifleman"] = {
        ["en"] = "Scab Rifleman",
        ["zh-tw"] = "血痂步槍兵",
    },

    ["color_renegade_rifleman_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_renegade_rifleman_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_rifleman_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["section_hostiles"] = {
        ["en"] = "Enemy Displays",
        ["zh-tw"] = "敵人資訊顯示",
    },

    ["color_renegade_shocktrooper_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_renegade_shocktrooper_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["unit_readability_enabled"] = {
        ["en"] = "Hostile outlines and overhead displays",
        ["zh-tw"] = "敵人輪廓與頭頂資訊顯示",
    },

    ["color_renegade_sniper"] = {
        ["en"] = "Scab Sniper",
        ["zh-tw"] = "血痂狙擊手",
    },

    ["color_renegade_sniper_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["enemy_outlines_enabled"] = {
        ["en"] = "Colored enemy outlines",
        ["zh-tw"] = "敵人彩色輪廓",
    },

    ["occluded_outline_mode"] = {
        ["en"] = "Out-of-line-of-sight outlines",
        ["zh-tw"] = "視線外敵人輪廓",
    },

    ["color_renegade_twin_captain"] = {
        ["en"] = "Scab Twin Captain",
        ["zh-tw"] = "血痂雙子連長",
    },

    ["color_renegade_twin_captain_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_renegade_twin_captain_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["outline_full"] = {
        ["en"] = "Full outlines",
        ["zh-tw"] = "完整輪廓",
    },

    ["color_renegade_twin_captain_two"] = {
        ["en"] = "Scab Twin Captain Two",
        ["zh-tw"] = "血痂雙子連長二號",
    },

    ["color_renegade_twin_captain_two_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["outline_light"] = {
        ["en"] = "Light outlines",
        ["zh-tw"] = "淡化輪廓",
    },

    ["outline_none"] = {
        ["en"] = "Off",
        ["zh-tw"] = "關閉",
    },

    ["occluded_orange_glow"] = {
        ["en"] = "Out of line of sight orange glow",
        ["zh-tw"] = "視線外橘色光暈",
    },

    ["occluded_orange_glow_description"] = {
        ["en"] = "Adds an orange glow through walls when out-of-line-of-sight outlines are set to Light or Full. Leave Off to use only your selected enemy colors.",
        ["zh-tw"] = "開啟這個選項後，當「視線外敵人輪廓」設為「淡化輪廓」或「完整輪廓」，就會加上隔著牆也看得到的橘色光暈。關閉這個選項，就只會顯示你選好的敵人顏色。",
    },

    ["enemy_outline_intensity"] = {
        ["en"] = "Enemy outline intensity (%%)",
        ["zh-tw"] = "敵人輪廓強度（%%）",
    },

    ["enemy_outline_intensity_description"] = {
        ["en"] = "Soften colored enemy outlines from 0%% to 100%% while keeping their hue. Applies to visible enemies and Full mode. Behind-wall Light mode uses its separate slider. 0%% hides these outlines. This dims RGB brightness rather than shader transparency.",
        ["zh-tw"] = "保留原本的色調，以 0%% 到 100%% 調整敵人彩色輪廓的強弱。這項設定會影響看得到的敵人，以及「完整輪廓」模式。牆後的「淡化輪廓」模式要用另一個滑桿調整。設為 0%% 就不會顯示這些輪廓。這裡調整的是 RGB 亮度，不是著色器的透明度。",
    },

    ["occluded_outline_intensity"] = {
        ["en"] = "Light outline intensity (%%)",
        ["zh-tw"] = "淡化輪廓強度（%%）",
    },

    ["color_renegade_vanguard_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_renegade_vanguard_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_vanguard_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["attack_strobes_enabled"] = {
        ["en"] = "Attack warning color flashes",
        ["zh-tw"] = "攻擊警示顏色閃爍",
    },

    ["burster_flash_enabled"] = {
        ["en"] = "Poxburster color flashes",
        ["zh-tw"] = "瘟疫爆者顏色閃爍",
    },

    ["health_display_enabled"] = {
        ["en"] = "Elite/specialist health bars",
        ["zh-tw"] = "精英／專家敵人血條",
    },

    ["empty_status_enabled"] = {
        ["en"] = "Weak spot dot",
        ["zh-tw"] = "弱點圓點",
    },

    ["weakspot_high_contrast_enabled"] = {
        ["en"] = "High contrast weak spot dots",
        ["zh-tw"] = "高對比弱點圓點",
    },

    ["death_pops_enabled_description"] = {
        ["en"] = "Play the popping animation when an enemy dies for dots and buff/debuff or specialist icons. Turn off to make them disappear immediately without fragments.",
        ["zh-tw"] = "敵人死亡時，圓點、增益／減益圖示和專家敵人圖示會播放爆散動畫。關閉後，這些圖示會直接消失，不會出現碎片。",
    },

    ["death_pops_enabled"] = {
        ["en"] = "Dots & Buffs: Death Pop Animation",
        ["zh-tw"] = "圓點與增益圖示：死亡爆散動畫",
    },

    ["disabler_icons_enabled"] = {
        ["en"] = "Specialist icons (Trapper, Hound, Poxburster)",
        ["zh-tw"] = "專家敵人圖示（陷阱兵、瘟疫獵犬、瘟疫爆者）",
    },

    ["teammate_nameplates_enabled_description"] = {
        ["en"] = "During missions only, show full player names or BOT for bots above small blue toughness and green health bars. All remain semi-transparent and close to the head. Hub, lobby and loading-screen names and titles stay normal. Turn off to restore native mission names. Keeps off-screen directions and assistance markers.",
        ["zh-tw"] = "任務中會在小型藍色韌性條和綠色血條上方顯示完整的玩家名字，電腦隊友則顯示 BOT。名字和狀態條都會保持半透明，並靠近頭部。據點、大廳和載入畫面的名字與稱號不會改變。關閉後，任務中的名字會恢復遊戲原本的顯示方式。畫面外的方向提示和協助標記也會保留。",
    },

    ["hound_icon_enabled"] = {
        ["en"] = "Hound icon",
        ["zh-tw"] = "瘟疫獵犬圖示",
    },

    ["bomb_icon_enabled"] = {
        ["en"] = "Poxburster bomb icon",
        ["zh-tw"] = "瘟疫爆者炸彈圖示",
    },

    ["occluded_outline_mode_description"] = {
        ["en"] = "Off: show outlines only for enemies in sight. Light: show enemies behind cover at the selected intensity. Full: use the Enemy outline intensity slider for all enemies.",
        ["zh-tw"] = "關閉：只顯示看得到的敵人輪廓。淡化輪廓：用你設定的強度顯示掩體後的敵人。完整輪廓：所有敵人都使用「敵人輪廓強度」滑桿的設定。",
    },

    ["burster_label_enabled"] = {
        ["en"] = "BURSTER lettering",
        ["zh-tw"] = "BURSTER 字樣",
    },

    ["debuff_icons_enabled"] = {
        ["en"] = "Debuff icons",
        ["zh-tw"] = "減益效果圖示",
    },

    ["debuff_bleed_enabled"] = {
        ["en"] = "Bleed",
        ["zh-tw"] = "流血",
    },

    ["debuff_burn_enabled"] = {
        ["en"] = "Burning",
        ["zh-tw"] = "燃燒",
    },

    ["debuff_soulblaze_enabled"] = {
        ["en"] = "Warp Fire (Soulblaze)",
        ["zh-tw"] = "亞空間火焰（靈魂之火）",
    },

    ["occluded_outline_intensity_description"] = {
        ["en"] = "Adjust out-of-sight outlines from 5%% to 95%%. Applies only to Light mode; visible enemies use the Enemy outline intensity slider.",
        ["zh-tw"] = "以 5%% 到 95%% 調整視線外敵人的輪廓強度，只會影響「淡化輪廓」模式。看得到的敵人仍使用「敵人輪廓強度」滑桿的設定。",
    },

    ["debuff_warp_enabled"] = {
        ["en"] = "Warp vulnerability",
        ["zh-tw"] = "亞空間傷害易傷",
    },

    ["debuff_vulnerable_enabled"] = {
        ["en"] = "General damage vulnerability",
        ["zh-tw"] = "一般傷害易傷",
    },

    ["debuff_melee_enabled"] = {
        ["en"] = "Melee vulnerability",
        ["zh-tw"] = "近戰易傷",
    },

    ["weakspot_high_contrast_enabled_description"] = {
        ["en"] = "Add black outlines to weak spot dots (white for blue dots), with death-pop fragments alternating between fill and outline colors. Turn off for plain dots and single-color pops. Enabled by default.",
        ["zh-tw"] = "在弱點圓點外加上黑色邊框，藍色圓點則加上白色邊框。死亡爆散時，碎片會交替使用圓點和邊框的顏色。關閉後，圓點不會有邊框，爆散效果也只會使用單一顏色。預設開啟。",
    },

    ["debuff_nonwarp_enabled"] = {
        ["en"] = "Non-warp vulnerability",
        ["zh-tw"] = "非亞空間傷害易傷",
    },

    ["empty_status_enabled_description"] = {
        ["en"] = "Show a persistent head-position dot: matching the enemy color when its health bar is displayed, otherwise off-white. Uses existing line-of-sight and distance limits. Pops on death. Trappers and hounds can show the dot alongside their specialist icons. Poxbursters keep their bomb icon instead. Uses the head anchor, not separate weak-spot geometry.",
        ["zh-tw"] = "持續在敵人頭部顯示圓點。有顯示血條時，圓點會使用你設定的敵人顏色，否則顯示灰白色。仍會依照原本的視線和距離限制顯示，死亡時會有爆散效果。陷阱兵和瘟疫獵犬可以同時顯示圓點和專家敵人圖示；瘟疫爆者則繼續使用炸彈圖示。圓點跟著頭部的位置，不會依照另外的弱點形狀調整。",
    },

    ["debuff_pulse_enabled"] = {
        ["en"] = "Maximum-stack flashing",
        ["zh-tw"] = "層數到上限時閃爍",
    },

    ["section_team"] = {
        ["en"] = "Teammate Displays",
        ["zh-tw"] = "隊友資訊顯示",
    },

    ["teammate_names_enabled"] = {
        ["en"] = "Player names / BOT labels",
        ["zh-tw"] = "玩家名字／BOT 標示",
    },

    ["teammate_health_enabled"] = {
        ["en"] = "Teammate health bars",
        ["zh-tw"] = "隊友血條",
    },

    ["debuff_icons_enabled_description"] = {
        ["en"] = "Show the selected debuff icons. Turning this off hides the controls below and preserves your selections.",
        ["zh-tw"] = "顯示你勾選的減益效果圖示。關閉後，下方選項會隱藏，但會保留原本的設定。",
    },

    ["section_barrels"] = {
        ["en"] = "Blast Warnings",
        ["zh-tw"] = "爆炸警示",
    },

    ["ground_signal_enabled"] = {
        ["en"] = "Barrel outlines and blast warnings",
        ["zh-tw"] = "桶身輪廓與爆炸警示",
    },

    ["barrel_body_enabled"] = {
        ["en"] = "Barrel body outlines",
        ["zh-tw"] = "桶身輪廓",
    },

    ["barrel_blast_enabled"] = {
        ["en"] = "Barrel blast footprints",
        ["zh-tw"] = "桶子爆炸範圍",
    },

    ["poxburster_ground_enabled"] = {
        ["en"] = "Poxburster blast warnings",
        ["zh-tw"] = "瘟疫爆者爆炸警示",
    },

    ["section_ground"] = {
        ["en"] = "Ground Effects",
        ["zh-tw"] = "地面效果",
    },

    ["fire_hexagons_enabled"] = {
        ["en"] = "Fire hexagons â€” all types",
        ["zh-tw"] = "火焰六角標記：所有類型",
    },

    ["barrel_fire_enabled"] = {
        ["en"] = "Barrel flames",
        ["zh-tw"] = "桶子火焰",
    },

    ["bomber_fire_enabled"] = {
        ["en"] = "Bomber flames",
        ["zh-tw"] = "火焰轟炸者火焰",
    },

    ["flamer_fire_enabled"] = {
        ["en"] = "Flamer flames (spray and backpack)",
        ["zh-tw"] = "火焰兵火焰（噴射與背包）",
    },

    ["tox_flamer_fire_enabled"] = {
        ["en"] = "Tox Flamer flames (spray and backpack)",
        ["zh-tw"] = "劇毒火焰兵火焰（噴射與背包）",
    },

    ["gas_hexagons_enabled"] = {
        ["en"] = "Gas ground markers â€” all types",
        ["zh-tw"] = "毒氣地面標記：所有類型",
    },

    ["pox_bomber_gas_enabled"] = {
        ["en"] = "Pox Bomber gas",
        ["zh-tw"] = "瘟疫轟炸者毒氣",
    },

    ["toxic_gas_enabled"] = {
        ["en"] = "Toxic ground gas",
        ["zh-tw"] = "地面毒氣",
    },

    ["unit_readability_enabled_description"] = {
        ["en"] = "Uses your saved colors. Mauler/Crusher overheads, Trapper nets, Hound pounces, and Mutant charges cycle red, yellow, green and cyan during the attack. Poxbursters alternate pink/yellow; unconfigured hostile types use gray.",
        ["zh-tw"] = "使用你儲存的顏色。重錘兵／碾壓者的頭頂顯示、陷阱兵捕網、瘟疫獵犬撲擊和變種人衝鋒，會在攻擊期間輪流變成紅、黃、綠、青色。瘟疫爆者會以粉紅色／黃色交替閃爍，還沒設定顏色的敵人類型則使用灰色。",
    },

    ["twin_grenade_gas_enabled"] = {
        ["en"] = "Twins grenade gas",
        ["zh-tw"] = "雙子手榴彈毒氣",
    },

    ["rotten_armor_enabled"] = {
        ["en"] = "Corrupted / rotten armor ground gas",
        ["zh-tw"] = "腐化／腐爛護甲的地面毒氣",
    },

    ["health_display_enabled_description"] = {
        ["en"] = "Show health bars on elites and specialists. Debuff icons, specialist icons, weak spot dots and BURSTER lettering have separate switches. Up to 96 overhead targets display at once.",
        ["zh-tw"] = "顯示精英和專家敵人的血條。減益效果圖示、專家敵人圖示、弱點圓點和 BURSTER 字樣都有各自的開關。最多同時顯示 96 個目標的頭頂資訊。",
    },

    ["twin_slow_gas_enabled"] = {
        ["en"] = "Twins slowing buildup gas",
        ["zh-tw"] = "雙子慢慢累積的減速毒氣",
    },

    ["twin_phase_gas_enabled"] = {
        ["en"] = "Twins gas-phase pools",
        ["zh-tw"] = "雙子毒氣階段的毒氣區域",
    },

    ["smoke_visuals_enabled_description"] = {
        ["en"] = "Keeps Pox Bomber grenade gas low to the ground. Mission pox gas has its own separate control. Also adjusts selected grenade gas and the Veteran smoke grenade's initial blast. Changes apply to newly spawned clouds; green ground hexagons have a separate setting.",
        ["zh-tw"] = "讓瘟疫轟炸者手榴彈的毒氣貼近地面。任務瘟疫毒氣要另外設定。這項功能也會調整你選擇的手榴彈毒氣，以及老兵煙霧彈剛爆開時的效果。更改後只會影響新產生的煙霧；綠色地面六角標記有另外的設定。",
    },

    ["beast_hexagons_enabled"] = {
        ["en"] = "Slime and corruption hexagons â€” all types",
        ["zh-tw"] = "黏液與腐敗六角標記：所有類型",
    },

    ["beast_slime_enabled"] = {
        ["en"] = "Beast of Nurgle slime",
        ["zh-tw"] = "納垢巨獸黏液",
    },

    ["ground_signal_enabled_description"] = {
        ["en"] = "Show barrel body outlines and estimated blast footprints. Poxburster warnings and lingering fire, gas and slime hexagons have separate switches. Footprints are estimates; unmarked ground is not guaranteed safe.",
        ["zh-tw"] = "顯示桶身輪廓和估計的爆炸範圍。瘟疫爆者警示，以及殘留火焰、毒氣和黏液的六角標記，都有各自的開關。爆炸範圍只是估計值，沒被標記的地方也不一定安全。",
    },

    ["havoc_corruption_enabled"] = {
        ["en"] = "Havoc corruption pools",
        ["zh-tw"] = "浩劫腐敗區域",
    },

    ["section_atmosphere"] = {
        ["en"] = "Smoke and Gas Appearance",
        ["zh-tw"] = "煙霧與毒氣外觀",
    },

    ["smoke_visuals_enabled"] = {
        ["en"] = "Pox Bomber low-lying gas",
        ["zh-tw"] = "瘟疫轟炸者貼地毒氣",
    },

    ["pox_gas_low_enabled"] = {
        ["en"] = "Low-lying Pox Bomber clouds",
        ["zh-tw"] = "瘟疫轟炸者貼地毒霧",
    },

    ["grenade_gas_low_enabled"] = {
        ["en"] = "Low-lying grenade gas",
        ["zh-tw"] = "手榴彈貼地毒氣",
    },

    ["fire_hexagons_enabled_description"] = {
        ["en"] = "Master switch for barrel, bomber, Flamer and Tox Flamer ground fire. Child selections are preserved.",
        ["zh-tw"] = "桶子、火焰轟炸者、火焰兵和劇毒火焰兵地面火焰的總開關，各項設定會保留。",
    },

    ["section_colors"] = {
        ["en"] = "Enemy Colors (RGB)",
        ["zh-tw"] = "敵人顏色（RGB）",
    },

    ["gas_hexagons_enabled_description"] = {
        ["en"] = "Master switch for the supported gas sources listed below. These mark occupied cells, not guaranteed safe boundaries.",
        ["zh-tw"] = "下方各種毒氣標記的總開關。標記顯示的是被毒氣覆蓋的格子，不代表標記外面一定安全。",
    },

    ["beast_hexagons_enabled_description"] = {
        ["en"] = "Master switch for Beast slime, world slime and Havoc corruption. Child selections are preserved.",
        ["zh-tw"] = "納垢巨獸黏液、地圖黏液和浩劫腐敗的總開關，各項設定會保留。",
    },

    ["color_chaos_armored_hound"] = {
        ["en"] = "Armored Hound",
        ["zh-tw"] = "重甲瘟疫獵犬",
    },

    ["color_chaos_armored_hound_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_armored_hound_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_armored_hound_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_armored_infected"] = {
        ["en"] = "Armored Infected",
        ["zh-tw"] = "重甲感染者",
    },

    ["color_chaos_armored_infected_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_armored_infected_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_armored_infected_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_beast_of_nurgle"] = {
        ["en"] = "Beast of Nurgle",
        ["zh-tw"] = "納垢巨獸",
    },

    ["color_chaos_beast_of_nurgle_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_beast_of_nurgle_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_beast_of_nurgle_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_daemonhost"] = {
        ["en"] = "Daemonhost",
        ["zh-tw"] = "惡魔宿主",
    },

    ["color_chaos_daemonhost_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_daemonhost_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_daemonhost_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_hound"] = {
        ["en"] = "Hound",
        ["zh-tw"] = "瘟疫獵犬",
    },

    ["color_chaos_hound_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_hound_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_hound_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_hound_mutator"] = {
        ["en"] = "Hound Mutator",
        ["zh-tw"] = "瘟疫獵犬（詞條變體）",
    },

    ["color_chaos_hound_mutator_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_hound_mutator_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_hound_mutator_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_lesser_mutated_poxwalker"] = {
        ["en"] = "Lesser Mutated Poxwalker",
        ["zh-tw"] = "低階變異瘟疫行者",
    },

    ["color_chaos_lesser_mutated_poxwalker_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_lesser_mutated_poxwalker_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_lesser_mutated_poxwalker_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_mutated_poxwalker"] = {
        ["en"] = "Mutated Poxwalker",
        ["zh-tw"] = "變異瘟疫行者",
    },

    ["color_chaos_mutated_poxwalker_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_mutated_poxwalker_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_mutated_poxwalker_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_mutator_daemonhost"] = {
        ["en"] = "Mutator Daemonhost",
        ["zh-tw"] = "惡魔宿主（詞條變體）",
    },

    ["color_chaos_mutator_daemonhost_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_mutator_daemonhost_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_mutator_daemonhost_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_mutator_ritualist"] = {
        ["en"] = "Mutator Ritualist",
        ["zh-tw"] = "渣滓祭司（詞條變體）",
    },

    ["color_chaos_mutator_ritualist_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_mutator_ritualist_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_mutator_ritualist_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_newly_infected"] = {
        ["en"] = "Newly Infected",
        ["zh-tw"] = "新近感染者",
    },

    ["color_chaos_newly_infected_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_newly_infected_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_newly_infected_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_ogryn_bulwark"] = {
        ["en"] = "Bulwark",
        ["zh-tw"] = "堡壘兵",
    },

    ["color_chaos_ogryn_bulwark_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_ogryn_bulwark_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_ogryn_bulwark_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_ogryn_executor"] = {
        ["en"] = "Crusher",
        ["zh-tw"] = "碾壓者",
    },

    ["color_chaos_ogryn_executor_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_ogryn_executor_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_ogryn_executor_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_ogryn_gunner"] = {
        ["en"] = "Reaper",
        ["zh-tw"] = "收割者",
    },

    ["color_chaos_ogryn_gunner_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_ogryn_gunner_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_ogryn_gunner_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_ogryn_houndmaster"] = {
        ["en"] = "Ogryn Houndmaster",
        ["zh-tw"] = "歐格林馴犬師",
    },

    ["color_chaos_ogryn_houndmaster_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_ogryn_houndmaster_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_ogryn_houndmaster_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_plague_ogryn"] = {
        ["en"] = "Plague Ogryn",
        ["zh-tw"] = "瘟疫歐格林",
    },

    ["color_chaos_plague_ogryn_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_plague_ogryn_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_plague_ogryn_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_poxwalker"] = {
        ["en"] = "Poxwalker",
        ["zh-tw"] = "瘟疫行者",
    },

    ["color_chaos_poxwalker_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_poxwalker_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_poxwalker_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_poxwalker_bomber"] = {
        ["en"] = "Poxburster",
        ["zh-tw"] = "瘟疫爆者",
    },

    ["color_chaos_poxwalker_bomber_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_poxwalker_bomber_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_poxwalker_bomber_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_chaos_spawn"] = {
        ["en"] = "Chaos Spawn",
        ["zh-tw"] = "混沌魔物",
    },

    ["color_chaos_spawn_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_chaos_spawn_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_chaos_spawn_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_cultist_assault"] = {
        ["en"] = "Dreg Assault",
        ["zh-tw"] = "渣滓突擊兵",
    },

    ["color_cultist_assault_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_cultist_assault_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_cultist_assault_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_cultist_berzerker"] = {
        ["en"] = "Dreg Berzerker",
        ["zh-tw"] = "渣滓狂怒者",
    },

    ["color_cultist_berzerker_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_cultist_berzerker_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_cultist_berzerker_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_cultist_captain"] = {
        ["en"] = "Dreg Captain",
        ["zh-tw"] = "渣滓連長",
    },

    ["color_cultist_captain_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_cultist_captain_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_cultist_captain_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_cultist_flamer"] = {
        ["en"] = "Tox Flamer",
        ["zh-tw"] = "劇毒火焰兵",
    },

    ["color_cultist_flamer_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_cultist_flamer_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_cultist_flamer_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_cultist_grenadier"] = {
        ["en"] = "Pox Bomber",
        ["zh-tw"] = "瘟疫轟炸者",
    },

    ["color_cultist_grenadier_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_cultist_grenadier_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_cultist_grenadier_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_cultist_gunner"] = {
        ["en"] = "Dreg Gunner",
        ["zh-tw"] = "渣滓砲手",
    },

    ["color_cultist_gunner_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_cultist_gunner_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_cultist_gunner_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_cultist_melee"] = {
        ["en"] = "Dreg Melee",
        ["zh-tw"] = "渣滓近戰兵",
    },

    ["color_cultist_melee_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_cultist_melee_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_cultist_melee_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_cultist_mutant"] = {
        ["en"] = "Mutant",
        ["zh-tw"] = "變種人",
    },

    ["color_cultist_mutant_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_cultist_mutant_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_cultist_mutant_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_cultist_mutant_mutator"] = {
        ["en"] = "Dreg Mutant Mutator",
        ["zh-tw"] = "渣滓變種人（詞條變體）",
    },

    ["color_cultist_mutant_mutator_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_cultist_mutant_mutator_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_cultist_mutant_mutator_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_cultist_ritualist"] = {
        ["en"] = "Dreg Ritualist",
        ["zh-tw"] = "渣滓祭司",
    },

    ["color_cultist_ritualist_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_cultist_ritualist_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_cultist_ritualist_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_cultist_shocktrooper"] = {
        ["en"] = "Dreg Shocktrooper",
        ["zh-tw"] = "渣滓強襲兵",
    },

    ["color_cultist_shocktrooper_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_cultist_shocktrooper_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_cultist_shocktrooper_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_cultist_vanguard"] = {
        ["en"] = "Dreg Vanguard",
        ["zh-tw"] = "渣滓先鋒 (盾兵)",
    },

    ["color_cultist_vanguard_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_cultist_vanguard_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_cultist_vanguard_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_assault"] = {
        ["en"] = "Scab Assault",
        ["zh-tw"] = "血痂突擊兵",
    },

    ["color_renegade_assault_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_renegade_assault_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_assault_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_berzerker"] = {
        ["en"] = "Scab Berzerker",
        ["zh-tw"] = "血痂狂暴者",
    },

    ["color_renegade_berzerker_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_renegade_berzerker_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_berzerker_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_captain"] = {
        ["en"] = "Scab Captain",
        ["zh-tw"] = "血痂連長",
    },

    ["color_renegade_captain_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_renegade_captain_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_captain_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_executor"] = {
        ["en"] = "Scab Mauler",
        ["zh-tw"] = "血痂重錘兵",
    },

    ["color_renegade_executor_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["color_renegade_executor_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_executor_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_flamer_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["debuff_ranged_enabled"] = {
        ["en"] = "Ranged vulnerability",
        ["zh-tw"] = "遠程易傷",
    },

    ["debuff_brittle_enabled"] = {
        ["en"] = "Brittleness / armor rending",
        ["zh-tw"] = "脆弱／護甲撕裂",
    },

    ["poxburster_ground_enabled_description"] = {
        ["en"] = "Show the estimated blast footprint below nearby Poxbursters. Independent of barrel warnings and hostile outlines. The specialist bomb icon and BURSTER lettering have their own existing switches.",
        ["zh-tw"] = "在附近瘟疫爆者下方顯示估計的爆炸範圍。這項功能和桶子警示、敵人輪廓各自獨立。瘟疫爆者的炸彈圖示和 BURSTER 字樣仍使用各自原有的開關。",
    },

    ["teammate_nameplates_enabled"] = {
        ["en"] = "Compact teammate bars",
        ["zh-tw"] = "精簡隊友狀態條",
    },

    ["color_renegade_twin_captain_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_twin_captain_two_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_twin_captain_two_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_vanguard"] = {
        ["en"] = "Scab Vanguard",
        ["zh-tw"] = "血痂先鋒 (盾兵)",
    },

    ["color_fallback_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_fallback_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["trapper_icon_enabled"] = {
        ["en"] = "Trapper net icon",
        ["zh-tw"] = "陷阱兵捕網圖示",
    },

    ["specialist_icon_flash_enabled"] = {
        ["en"] = "Specialist icon flashing",
        ["zh-tw"] = "專家敵人圖示閃爍",
    },

    ["color_fallback_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },

    ["debuff_counts_enabled"] = {
        ["en"] = "Debuff stack numbers",
        ["zh-tw"] = "減益效果層數",
    },

    ["teammate_toughness_enabled"] = {
        ["en"] = "Teammate toughness bars",
        ["zh-tw"] = "隊友韌性條",
    },

    ["color_fallback"] = {
        ["en"] = "Other / future enemies",
        ["zh-tw"] = "其他／未來新增的敵人",
    },

    ["color_renegade_sniper_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["twin_toxic_gas_enabled"] = {
        ["en"] = "Twins toxic gas",
        ["zh-tw"] = "雙子毒氣",
    },

    ["twin_buildup_gas_enabled"] = {
        ["en"] = "Twins buildup gas",
        ["zh-tw"] = "雙子慢慢累積的毒氣",
    },

    ["ambush_gas_enabled"] = {
        ["en"] = "Ambush disappearance gas",
        ["zh-tw"] = "伏擊消失時的毒氣",
    },

    ["world_slime_enabled"] = {
        ["en"] = "World Nurgle slime",
        ["zh-tw"] = "地圖上的納垢黏液",
    },

    ["smoke_blast_low_enabled"] = {
        ["en"] = "Low-lying smoke grenade blast",
        ["zh-tw"] = "煙霧彈貼地爆開效果",
    },

    ["color_renegade_sniper_g"] = {
        ["en"] = "Green",
        ["zh-tw"] = "綠",
    },

    ["color_renegade_shocktrooper"] = {
        ["en"] = "Scab Shocktrooper",
        ["zh-tw"] = "血痂強襲兵",
    },

    ["color_renegade_shocktrooper_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_radio_operator_b"] = {
        ["en"] = "Blue",
        ["zh-tw"] = "藍",
    },

    ["color_renegade_radio_operator_r"] = {
        ["en"] = "Red",
        ["zh-tw"] = "紅",
    },
}
