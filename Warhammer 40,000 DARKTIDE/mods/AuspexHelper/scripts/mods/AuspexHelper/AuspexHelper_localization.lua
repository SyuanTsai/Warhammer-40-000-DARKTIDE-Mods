--[[
	File: AuspexHelper_localization.lua
	Description: Localization for Auspex Helper.
	Overall Release Version: 1.0.0
	File Version: 1.0.0
	File Introduced in: 1.0.0
	Last Updated: 2026-03-14
	Author: LAUREHTE
]]

local mod = get_mod("AuspexHelper")

return {
	mod_name = {
		en = "{#color(80,255,160)}\xEE\x80\xAA Auspex Helper \xEE\x80\xAA{#reset()}",
		["zh-tw"] = "{#color(80,255,160)}\xEE\x80\xAA Auspex 探測儀助手 \xEE\x80\xAA{#reset()}",
	},
	mod_description = {
		en = "{#color(120,255,180)}Release 1.0.0{#reset()} | Author: LAUREHTE\n{#color(90,220,150)}Scanner helpers, world-scan overlays, practice mode, and minigame assists.{#reset()}",
		["zh-tw"] = "{#color(120,255,180)}Release 1.0.0{#reset()} | 作者：LAUREHTE\n{#color(90,220,150)}掃描輔助、世界掃描疊加層、練習模式與小遊戲輔助。{#reset()}",
	},
	enable_group = {
		en = "{#color(80,255,160)}Enable ---------------------------------------------------------------------------------{#reset()}",
		["zh-tw"] = "{#color(80,255,160)}啟用 ---------------------------------------------------------------------------------{#reset()}",
	},
	enable_group_desc = {
		en = "Master on or off controls for Auspex Helper and each supported minigame path.",
		["zh-tw"] = "Auspex 助手與各支援小遊戲路徑的總開關。",
	},
	enable_mod_override = {
		en = "Enable mod",
		["zh-tw"] = "啟用模組",
	},
	enable_mod_override_desc = {
		en = "Soft-disable the whole hub while leaving the mod loaded.",
		["zh-tw"] = "在保持模組載入的情況下軟性停用整個功能中樞。",
	},
	world_scan_group = {
		en = "{#color(80,255,160)}Scanner Outlines (Objectives) -----------------------------------------------{#reset()}",
		["zh-tw"] = "{#color(80,255,160)}掃描器輪廓（目標物）-----------------------------------------------{#reset()}",
	},
	world_scan_group_desc = {
		en = "Choose how roaming scan objectives are highlighted, tinted, and optionally shown in a centered scanner-search overlay while using the auspex.",
		["zh-tw"] = "選擇漫遊掃描目標的高亮、染色方式，以及使用探測儀時是否在中央掃描搜尋疊加層中顯示。",
	},
	enable_world_scans = {
		en = "Scan Outlines",
		["zh-tw"] = "掃描輪廓",
	},
	enable_world_scans_desc = {
		en = "Enable assistance for roaming auspex scan objects.",
		["zh-tw"] = "啟用漫遊探測儀掃描物件的輔助功能。",
	},
	world_scan_display_mode = {
		en = "Display mode",
		["zh-tw"] = "顯示模式",
	},
	world_scan_display_mode_desc = {
		en = "Use a scanner outline highlight, an icon marker, or both for scan objects.",
		["zh-tw"] = "對掃描物件使用掃描器輪廓高亮、圖示標記，或兩者皆用。",
	},
	world_scan_always_show = {
		en = "Always show if available",
		["zh-tw"] = "有效時一律顯示",
	},
	world_scan_always_show_desc = {
		en = "Keep scan-object outlines or icons visible whenever active scannables exist, even without the auspex equipped.",
		["zh-tw"] = "只要存在可掃描物件，即使未裝備探測儀也保持掃描物件輪廓或圖示可見。",
	},
	world_scan_through_walls = {
		en = "See through walls",
		["zh-tw"] = "透視牆壁",
	},
	world_scan_through_walls_desc = {
		en = "Allow scanner outlines and markers to remain visible through walls. Turn this off to use custom color and alpha, see through walls is harder but less intrusive.",
		["zh-tw"] = "允許掃描器輪廓和標記穿透牆壁保持可見。關閉此選項可使用自訂顏色和透明度，透視效果較弱但干擾較少。",
	},
	world_scan_item_overlay = {
		en = "Show scanner overlay",
		["zh-tw"] = "顯示掃描器疊加層",
	},
	world_scan_item_overlay_desc = {
		en = "While actively searching with the auspex, show a centered scanner-style overlay with sonar rings and relative scannable positions instead of relying only on the auspex screen.",
		["zh-tw"] = "主動使用探測儀搜尋時，顯示帶有聲納環和相對可掃描位置的中央掃描風格疊加層，而非僅依賴探測儀螢幕。",
	},
	world_scan_display_mode_highlight = {
		en = "Highlight",
		["zh-tw"] = "高亮",
	},
	world_scan_display_mode_icon = {
		en = "Icon",
		["zh-tw"] = "圖示",
	},
	world_scan_display_mode_both = {
		en = "Both",
		["zh-tw"] = "兩者皆用",
	},
	world_scan_color_red = {
		en = "Color red",
		["zh-tw"] = "顏色紅色",
	},
	world_scan_color_red_desc = {
		en = "Red channel for world-scan outlines and icon markers.",
		["zh-tw"] = "世界掃描輪廓與圖示標記的紅色通道。",
	},
	world_scan_color_green = {
		en = "Color green",
		["zh-tw"] = "顏色綠色",
	},
	world_scan_color_green_desc = {
		en = "Green channel for world-scan outlines and icon markers.",
		["zh-tw"] = "世界掃描輪廓與圖示標記的綠色通道。",
	},
	world_scan_color_blue = {
		en = "Color blue",
		["zh-tw"] = "顏色藍色",
	},
	world_scan_color_blue_desc = {
		en = "Blue channel for world-scan outlines and icon markers.",
		["zh-tw"] = "世界掃描輪廓與圖示標記的藍色通道。",
	},
	world_scan_color_alpha = {
		en = "Color alpha",
		["zh-tw"] = "顏色透明度",
	},
	world_scan_color_alpha_desc = {
		en = "Alpha for world-scan icons. The in-world scanner outline glow itself does not support alpha on this build.",
		["zh-tw"] = "世界掃描圖示的透明度。本版本中世界內掃描器輪廓光暈本身不支援透明度設定。",
	},
	scanner_view_group = {
		en = "{#color(80,255,160)}Scanner View ----------------------------------------------------------------------{#reset()}",
		["zh-tw"] = "{#color(80,255,160)}掃描器視圖 ----------------------------------------------------------------------{#reset()}",
	},
	scanner_view_group_desc = {
		en = "Control how live scanner minigames render and how much HUD is hidden.",
		["zh-tw"] = "控制即時掃描小遊戲的渲染方式以及隱藏多少 HUD。",
	},
	enable_scanner_visibility = {
		en = "Scanner view",
		["zh-tw"] = "掃描器視圖",
	},
	enable_scanner_visibility_desc = {
		en = "Enable live scanner display overrides and HUD fade behavior.",
		["zh-tw"] = "啟用即時掃描器顯示覆蓋和 HUD 淡出行為。",
	},
	live_display_mode = {
		en = "Minigame display mode",
		["zh-tw"] = "小遊戲顯示模式",
	},
	live_display_mode_desc = {
		en = "Show live scanner minigames and practice mode in the auspex item or as a centered overlay.",
		["zh-tw"] = "在探測儀物品或居中疊加層中顯示即時掃描小遊戲與練習模式。",
	},
	overlay_display_scale = {
		en = "Overlay scale",
		["zh-tw"] = "疊加層縮放比例",
	},
	overlay_display_scale_desc = {
		en = "Scale used by centered overlay scanner displays for live use and practice.",
		["zh-tw"] = "居中疊加層掃描顯示用於即時使用和練習的縮放比例。",
	},
	overlay_background_opacity = {
		en = "Overlay background opacity",
		["zh-tw"] = "疊加層背景不透明度",
	},
	overlay_background_opacity_desc = {
		en = "Black backdrop opacity behind centered overlay scanner displays. Set 0 for none or 255 for full black.",
		["zh-tw"] = "居中疊加層掃描顯示後方的黑色背景不透明度。設為 0 表示無背景，255 表示全黑。",
	},
	overlay_color_red = {
		en = "Overlay red",
		["zh-tw"] = "疊加層紅色",
	},
	overlay_color_red_desc = {
		en = "Red channel for scanner overlays, including minigame overlay frames and the scanner-search overlay.",
		["zh-tw"] = "掃描器疊加層的紅色通道，包含小遊戲疊加框架與掃描搜尋疊加層。",
	},
	overlay_color_green = {
		en = "Overlay green",
		["zh-tw"] = "疊加層綠色",
	},
	overlay_color_green_desc = {
		en = "Green channel for scanner overlays, including minigame overlay frames and the scanner-search overlay.",
		["zh-tw"] = "掃描器疊加層的綠色通道，包含小遊戲疊加框架與掃描搜尋疊加層。",
	},
	overlay_color_blue = {
		en = "Overlay blue",
		["zh-tw"] = "疊加層藍色",
	},
	overlay_color_blue_desc = {
		en = "Blue channel for scanner overlays, including minigame overlay frames and the scanner-search overlay.",
		["zh-tw"] = "掃描器疊加層的藍色通道，包含小遊戲疊加框架與掃描搜尋疊加層。",
	},
	overlay_color_alpha = {
		en = "Overlay alpha",
		["zh-tw"] = "疊加層透明度",
	},
	overlay_color_alpha_desc = {
		en = "Alpha for scanner overlays, including minigame overlay frames and the scanner-search overlay.",
		["zh-tw"] = "掃描器疊加層的透明度，包含小遊戲疊加框架與掃描搜尋疊加層。",
	},
	overlay_show_decorations = {
		en = "Show scanner decorations",
		["zh-tw"] = "顯示掃描器裝飾",
	},
	overlay_show_decorations_desc = {
		en = "Show or hide the stock scanner icons around scanner minigames in both overlay and item mode.",
		["zh-tw"] = "在疊加層和物品模式中顯示或隱藏掃描小遊戲周圍的原版掃描器圖示。",
	},
	display_mode_item = {
		en = "Item",
		["zh-tw"] = "物品",
	},
	display_mode_overlay = {
		en = "Overlay",
		["zh-tw"] = "疊加層",
	},
	scanner_hide_crosshair = {
		en = "Hide crosshair",
		["zh-tw"] = "隱藏準心",
	},
	scanner_hide_crosshair_desc = {
		en = "Hide the standard combat crosshair during scanner use.",
		["zh-tw"] = "使用掃描器時隱藏標準戰鬥準心。",
	},
	scanner_hide_crosshair_hud = {
		en = "Hide crosshair HUD",
		["zh-tw"] = "隱藏準心 HUD",
	},
	scanner_hide_crosshair_hud_desc = {
		en = "Hide crosshair HUD widgets while the scanner is active.",
		["zh-tw"] = "掃描器啟用時隱藏準心 HUD 元件。",
	},
	decode_group = {
		en = "{#color(80,255,160)}Decode Symbols ------------------------------------------------------------------{#reset()}",
		["zh-tw"] = "{#color(80,255,160)}解碼符號 ------------------------------------------------------------------{#reset()}",
	},
	decode_group_desc = {
		en = "Assist the decode-symbol scanner minigame and optionally auto-solve it.",
		["zh-tw"] = "輔助解碼符號掃描小遊戲，並可選擇自動解題。",
	},
	enable_decode_minigame = {
		en = "Decode Symbols",
		["zh-tw"] = "解碼符號",
	},
	enable_decode_minigame_desc = {
		en = "Enable the decode-symbol minigame path in Auspex Helper.",
		["zh-tw"] = "在 Auspex 助手中啟用解碼符號小遊戲路徑。",
	},
	enable_decode_helper = {
		en = "Highlight decode targets",
		["zh-tw"] = "高亮解碼目標",
	},
	enable_decode_helper_desc = {
		en = "Highlight the correct decode selections and future rows.",
		["zh-tw"] = "高亮顯示正確的解碼選項與後續列。",
	},
	enable_decode_autosolve = {
		en = "Auto solve",
		["zh-tw"] = "自動解題",
	},
	enable_decode_autosolve_desc = {
		en = "Automatically drive decode selections when possible.",
		["zh-tw"] = "在可能時自動驅動解碼選擇。",
	},
	decode_interact_cooldown = {
		en = "Interact cooldown (ms)",
		["zh-tw"] = "互動冷卻時間（毫秒）",
	},
	decode_interact_cooldown_desc = {
		en = "Delay between auto-solve interactions.",
		["zh-tw"] = "自動解題互動間的延遲時間。",
	},
	decode_target_precision = {
		en = "Target precision",
		["zh-tw"] = "目標精確度",
	},
	decode_target_precision_desc = {
		en = "How strict decode target matching should be before interaction.",
		["zh-tw"] = "互動前解碼目標匹配的嚴格程度。",
	},
	decode_future_rows = {
		en = "Reveal future rows",
		["zh-tw"] = "顯示未來列數",
	},
	decode_future_rows_desc = {
		en = "How many upcoming decode rows receive helper highlights.",
		["zh-tw"] = "接下來幾列解碼列會收到輔助高亮。",
	},
	future_rows_0 = {
		en = "Current only",
		["zh-tw"] = "僅目前列",
	},
	future_rows_1 = {
		en = "1 future row",
		["zh-tw"] = "1 列預覽",
	},
	future_rows_2 = {
		en = "2 future rows",
		["zh-tw"] = "2 列預覽",
	},
	future_rows_3 = {
		en = "3 future rows",
		["zh-tw"] = "3 列預覽",
	},
	expedition_group = {
		en = "{#color(80,255,160)}Decode Match (Expeditions) -------------------------------------------------{#reset()}",
		["zh-tw"] = "{#color(80,255,160)}解碼配對（遠征）-------------------------------------------------{#reset()}",
	},
	expedition_group_desc = {
		en = "Assist the expedition symbol-grid scanner minigame and optionally auto-solve it.",
		["zh-tw"] = "輔助遠征符號格掃描小遊戲，並可選擇自動解題。",
	},
	enable_expedition_helper = {
		en = "Highlight correct symbols",
		["zh-tw"] = "高亮正確符號",
	},
	enable_expedition_helper_desc = {
		en = "Highlight matching symbols on the expedition grid using the puzzle helper color.",
		["zh-tw"] = "使用謎題輔助顏色高亮遠征格中的匹配符號。",
	},
	enable_expedition_autosolve = {
		en = "Auto solve",
		["zh-tw"] = "自動解題",
	},
	enable_expedition_autosolve_desc = {
		en = "Automatically move the expedition cursor to matching symbols and confirm them.",
		["zh-tw"] = "自動將遠征游標移至匹配符號並確認。",
	},
	expedition_interact_cooldown = {
		en = "Confirm cooldown (ms)",
		["zh-tw"] = "確認冷卻時間（毫秒）",
	},
	expedition_interact_cooldown_desc = {
		en = "Delay between expedition auto-confirm interactions.",
		["zh-tw"] = "遠征自動確認互動間的延遲時間。",
	},
	expedition_move_interaction_ms = {
		en = "Move interaction (ms)",
		["zh-tw"] = "移動互動時間（毫秒）",
	},
	expedition_move_interaction_ms_desc = {
		en = "Delay between expedition auto-solver movement steps on the grid.",
		["zh-tw"] = "遠征自動解題在格上移動步驟間的延遲時間。",
	},
	expedition_map_group = {
		en = "{#color(80,255,160)}Expedition Map ------------------------------------------------------------------{#reset()}",
		["zh-tw"] = "{#color(80,255,160)}遠征地圖 ------------------------------------------------------------------{#reset()}",
	},
	expedition_map_group_desc = {
		en = "Control whether the new expedition map stays on the auspex item or opens as a centered overlay.",
		["zh-tw"] = "控制新的遠征地圖是停在探測儀物品上，還是開啟為居中疊加層。",
	},
	enable_expedition_map_minigame = {
		en = "Expedition Map",
		["zh-tw"] = "遠征地圖",
	},
	enable_expedition_map_minigame_desc = {
		en = "Enable Auspex Helper display overrides for the expedition map minigame.",
		["zh-tw"] = "為遠征地圖小遊戲啟用 Auspex 助手顯示覆蓋。",
	},
	expedition_map_display_mode = {
		en = "Map display mode",
		["zh-tw"] = "地圖顯示模式",
	},
	expedition_map_display_mode_desc = {
		en = "Show the expedition map on the auspex item or as a centered overlay.",
		["zh-tw"] = "在探測儀物品或居中疊加層中顯示遠征地圖。",
	},
	expedition_map_always_minimap = {
		en = "Minimap",
		["zh-tw"] = "小地圖",
	},
	expedition_map_always_minimap_desc = {
		en = "Keep the expedition map on the HUD as a movable minimap while still allowing the normal expedition item or overlay display mode to work separately.",
		["zh-tw"] = "將遠征地圖保持在 HUD 上作為可移動的小地圖，同時允許正常的遠征物品或疊加層顯示模式分別運作。",
	},
	expedition_map_show_item_markers = {
		en = "Show item markers",
		["zh-tw"] = "顯示物品標記",
	},
	expedition_map_show_item_markers_desc = {
		en = "Draw color-coded item dots for expedition materials, loot, luggables, and unopened chests on the minimap, overlay, and item map view.",
		["zh-tw"] = "在小地圖、疊加層和物品地圖視圖上繪製遠征材料、戰利品、可攜帶物及未開啟寶箱的彩色圓點。",
	},
	expedition_map_hide_distant_item_markers = {
		en = "Hide distant item markers",
		["zh-tw"] = "隱藏遠距物品標記",
	},
	expedition_map_hide_distant_item_markers_desc = {
		en = "Hide expedition item markers that are farther than 200 meters away.",
		["zh-tw"] = "隱藏距離超過 200 公尺的遠征物品標記。",
	},
	expedition_map_color_opportunity_icons = {
		en = "Color opportunity icons",
		["zh-tw"] = "為機會圖示上色",
	},
	expedition_map_color_opportunity_icons_desc = {
		en = "Use Auspex Helper custom colors for expedition opportunity icons. Turn this off to keep the stock icon coloring and stock player-color highlight behavior.",
		["zh-tw"] = "為遠征機會圖示使用 Auspex 助手自訂顏色。關閉此選項可保留原版圖示顏色和原版玩家顏色高亮行為。",
	},
	expedition_map_marker_size = {
		en = "Marker size",
		["zh-tw"] = "標記大小",
	},
	expedition_map_marker_size_desc = {
		en = "Size of expedition item markers on the map, minimap, and overlay.",
		["zh-tw"] = "地圖、小地圖和疊加層上遠征物品標記的大小。",
	},
	expedition_map_marker_alpha = {
		en = "Marker alpha",
		["zh-tw"] = "標記透明度",
	},
	expedition_map_marker_alpha_desc = {
		en = "Opacity of expedition item markers. Lower values make the dots more transparent.",
		["zh-tw"] = "遠征物品標記的不透明度。較低的值使圓點更透明。",
	},
	expedition_map_hide_teammate_arrows = {
		en = "Hide teammate arrows",
		["zh-tw"] = "隱藏隊友箭頭",
	},
	expedition_map_hide_teammate_arrows_desc = {
		en = "Hide other players' arrow markers on the expedition map while keeping your own marker visible.",
		["zh-tw"] = "在遠征地圖上隱藏其他玩家的箭頭標記，但保持自身標記可見。",
	},
	expedition_map_zoom_scale = {
		en = "Map zoom",
		["zh-tw"] = "地圖縮放",
	},
	expedition_map_zoom_scale_desc = {
		en = "Scale the expedition map projection itself. Higher values zoom in and lower values zoom out.",
		["zh-tw"] = "縮放遠征地圖投影本身。較高的值放大，較低的值縮小。",
	},
	expedition_map_minimap_scale = {
		en = "Minimap size",
		["zh-tw"] = "小地圖大小",
	},
	expedition_map_minimap_scale_desc = {
		en = "Scale used for the expedition map overlay when minimap layout is enabled.",
		["zh-tw"] = "啟用小地圖版面時遠征地圖疊加層使用的縮放比例。",
	},
	expedition_map_minimap_offset_x = {
		en = "Minimap X position",
		["zh-tw"] = "小地圖 X 位置",
	},
	expedition_map_minimap_offset_x_desc = {
		en = "Horizontal offset for the expedition map minimap overlay. Positive moves right.",
		["zh-tw"] = "遠征地圖小地圖疊加層的水平偏移量，正值向右移動。",
	},
	expedition_map_minimap_offset_y = {
		en = "Minimap Y position",
		["zh-tw"] = "小地圖 Y 位置",
	},
	expedition_map_minimap_offset_y_desc = {
		en = "Vertical offset for the expedition map minimap overlay. Positive moves up.",
		["zh-tw"] = "遠征地圖小地圖疊加層的垂直偏移量，正值向上移動。",
	},
	drill_group = {
		en = "{#color(80,255,160)}Drill and Tree (Hab Drayko) --------------------------------------------------{#reset()}",
		["zh-tw"] = "{#color(80,255,160)}鑽孔與樹木（Hab Drayko）--------------------------------------------------{#reset()}",
	},
	drill_group_desc = {
		en = "Assist the drill minigame and the Hab Drayko tree interaction path.",
		["zh-tw"] = "輔助鑽孔小遊戲與 Hab Drayko 樹木互動路徑。",
	},
	enable_drill_minigame = {
		en = "Drill and Tree (Hab Drayko)",
		["zh-tw"] = "鑽孔與樹木（Hab Drayko）",
	},
	enable_drill_minigame_desc = {
		en = "Enable the drill and tree minigame path in Auspex Helper.",
		["zh-tw"] = "在 Auspex 助手中啟用鑽孔和樹木小遊戲路徑。",
	},
	enable_drill_helper = {
		en = "Highlight drill targets",
		["zh-tw"] = "高亮鑽孔目標",
	},
	enable_drill_helper_desc = {
		en = "Highlight the current drill timing target.",
		["zh-tw"] = "高亮顯示目前鑽孔時機目標。",
	},
	enable_drill_autosolve = {
		en = "Auto solve",
		["zh-tw"] = "自動解題",
	},
	enable_drill_autosolve_desc = {
		en = "Automatically move to the correct drill/tree target and confirm it when the search completes.",
		["zh-tw"] = "搜尋完成時自動移至正確的鑽孔/樹木目標並確認。",
	},
	drill_autosolve_speed = {
		en = "Autosolve speed",
		["zh-tw"] = "自動解題速度",
	},
	drill_autosolve_speed_desc = {
		en = "Controls how quickly the drill/tree autosolver steps between targets and confirms progress. Higher is faster.",
		["zh-tw"] = "控制鑽孔/樹木自動解題在目標間移動和確認進度的速度。較高值速度較快。",
	},
	enable_drill_direction_arrows = {
		en = "Show direction arrows",
		["zh-tw"] = "顯示方向箭頭",
	},
	enable_drill_direction_arrows_desc = {
		en = "Show directional arrows for the next movement input in the drill/tree minigame.",
		["zh-tw"] = "顯示鑽孔/樹木小遊戲中下一個移動輸入的方向箭頭。",
	},
	enable_drill_overlay_sonar = {
		en = "Show sonar circles",
		["zh-tw"] = "顯示聲納圓圈",
	},
	enable_drill_overlay_sonar_desc = {
		en = "Show or hide the drill/tree sonar circles in both overlay and item mode. In overlay mode they stay inside the outline bounds.",
		["zh-tw"] = "在疊加層和物品模式中顯示或隱藏鑽孔/樹木聲納圓圈。在疊加層模式中它們保持在輪廓邊界內。",
	},
	frequency_group = {
		en = "{#color(80,255,160)}Frequency ---------------------------------------------------------------------------{#reset()}",
		["zh-tw"] = "{#color(80,255,160)}頻率 ---------------------------------------------------------------------------{#reset()}",
	},
	frequency_group_desc = {
		en = "Assist the frequency minigame and optional auto-tuning path.",
		["zh-tw"] = "輔助頻率小遊戲與可選的自動調頻路徑。",
	},
	enable_frequency_minigame = {
		en = "Frequency",
		["zh-tw"] = "頻率",
	},
	enable_frequency_minigame_desc = {
		en = "Enable the frequency minigame path in Auspex Helper.",
		["zh-tw"] = "在 Auspex 助手中啟用頻率小遊戲路徑。",
	},
	enable_frequency_direction_arrows = {
		en = "Show direction arrows",
		["zh-tw"] = "顯示方向箭頭",
	},
	enable_frequency_direction_arrows_desc = {
		en = "Show directional arrows for the adjustments needed to match the target frequency.",
		["zh-tw"] = "顯示調整頻率波形至目標頻率所需方向的方向箭頭。",
	},
	enable_frequency_autosolve = {
		en = "Auto tune",
		["zh-tw"] = "自動調頻",
	},
	enable_frequency_autosolve_desc = {
		en = "Automatically steer the frequency waveform toward the target and submit when aligned.",
		["zh-tw"] = "自動引導頻率波形朝向目標並在對齊時提交。",
	},
	frequency_autosolve_strength = {
		en = "Autocontrol strength",
		["zh-tw"] = "自動控制強度",
	},
	frequency_autosolve_strength_desc = {
		en = "Strength multiplier for frequency auto-tuning movement.",
		["zh-tw"] = "頻率自動調頻移動的強度乘數。",
	},
	balance_group = {
		en = "{#color(80,255,160)}Balance (Rolling Steel) ---------------------------------------------------------{#reset()}",
		["zh-tw"] = "{#color(80,255,160)}平衡（滾鋼）---------------------------------------------------------{#reset()}",
	},
	balance_group_desc = {
		en = "Assist the Rolling Steel balance minigame and optional auto-balance path.",
		["zh-tw"] = "輔助滾鋼平衡小遊戲與可選的自動平衡路徑。",
	},
	enable_balance_minigame = {
		en = "Balance (Rolling Steel)",
		["zh-tw"] = "平衡（滾鋼）",
	},
	enable_balance_minigame_desc = {
		en = "Enable the balance minigame path in Auspex Helper.",
		["zh-tw"] = "在 Auspex 助手中啟用平衡小遊戲路徑。",
	},
	enable_expedition_minigame = {
		en = "Decode Match (Expeditions)",
		["zh-tw"] = "解碼配對（遠征）",
	},
	enable_expedition_minigame_desc = {
		en = "Enable helper logic for the expedition symbol-grid minigame.",
		["zh-tw"] = "啟用遠征符號格小遊戲的輔助邏輯。",
	},
	enable_balance_autosolve = {
		en = "Auto balance",
		["zh-tw"] = "自動平衡",
	},
	enable_balance_autosolve_desc = {
		en = "Apply assisted movement to keep the balance cursor centered.",
		["zh-tw"] = "套用輔助移動以保持平衡游標在中央。",
	},
	balance_autosolve_strength = {
		en = "Autocontrol strength",
		["zh-tw"] = "自動控制強度",
	},
	balance_autosolve_strength_desc = {
		en = "Strength multiplier for balance auto-control input.",
		["zh-tw"] = "平衡自動控制輸入的強度乘數。",
	},
	ui_color_group = {
		en = "{#color(80,255,160)}Puzzle Highlight Color ----------------------------------------------------------{#reset()}",
		["zh-tw"] = "{#color(80,255,160)}謎題高亮顏色 ----------------------------------------------------------{#reset()}",
	},
	ui_color_group_desc = {
		en = "Tint the helper overlays used inside scanner minigames.",
		["zh-tw"] = "為掃描小遊戲內使用的輔助疊加層染色。",
	},
	ui_color_red = {
		en = "Red",
		["zh-tw"] = "紅色",
	},
	ui_color_red_desc = {
		en = "Red channel for puzzle helper highlights.",
		["zh-tw"] = "謎題輔助高亮的紅色通道。",
	},
	ui_color_green = {
		en = "Green",
		["zh-tw"] = "綠色",
	},
	ui_color_green_desc = {
		en = "Green channel for puzzle helper highlights.",
		["zh-tw"] = "謎題輔助高亮的綠色通道。",
	},
	ui_color_blue = {
		en = "Blue",
		["zh-tw"] = "藍色",
	},
	ui_color_blue_desc = {
		en = "Blue channel for puzzle helper highlights.",
		["zh-tw"] = "謎題輔助高亮的藍色通道。",
	},
	ui_color_alpha = {
		en = "Alpha",
		["zh-tw"] = "透明度",
	},
	ui_color_alpha_desc = {
		en = "Opacity for puzzle helper highlights.",
		["zh-tw"] = "謎題輔助高亮的不透明度。",
	},
	debug_group = {
		en = "{#color(80,255,160)}Debug ---------------------------------------------------------------------------------{#reset()}",
		["zh-tw"] = "{#color(80,255,160)}除錯 ---------------------------------------------------------------------------------{#reset()}",
	},
	debug_group_desc = {
		en = "Toggle developer-facing Auspex Helper debug messages used for troubleshooting.",
		["zh-tw"] = "切換用於疑難排解的 Auspex 助手面向開發者的除錯訊息。",
	},
	debug_echoes = {
		en = "Debug echoes",
		["zh-tw"] = "除錯回顯",
	},
	debug_echoes_desc = {
		en = "Enable Auspex Helper debug echo messages in chat/console.",
		["zh-tw"] = "在聊天/主控台中啟用 Auspex 助手除錯回顯訊息。",
	},
	debug_expedition_state = {
		en = "Expedition state traces",
		["zh-tw"] = "遠征狀態追蹤",
	},
	debug_expedition_state_desc = {
		en = "Show expedition scanner/minimap/view state transitions without enabling every debug message.",
		["zh-tw"] = "顯示遠征掃描器/小地圖/視圖狀態轉換，而無需啟用所有除錯訊息。",
	},
	debug_expedition_autosolve = {
		en = "Expedition autosolve traces",
		["zh-tw"] = "遠征自動解題追蹤",
	},
	debug_expedition_autosolve_desc = {
		en = "Show expedition decode-match target, cursor, and submit decision traces for autosolve debugging.",
		["zh-tw"] = "顯示遠征解碼配對目標、游標和提交決策追蹤，用於自動解題除錯。",
	},
	debug_expedition_markers = {
		en = "Expedition marker traces",
		["zh-tw"] = "遠征標記追蹤",
	},
	debug_expedition_markers_desc = {
		en = "Show expedition item-marker source counts and drawn marker totals.",
		["zh-tw"] = "顯示遠征物品標記來源數量和繪製標記總數。",
	},
	debug_expedition_slots = {
		en = "Expedition scanner slot traces",
		["zh-tw"] = "遠征掃描器槽位追蹤",
	},
	debug_expedition_slots_desc = {
		en = "Show expedition scanner inventory-slot snapshot and restore messages.",
		["zh-tw"] = "顯示遠征掃描器庫存槽位快照和還原訊息。",
	},
	debug_silence_messages = {
		en = "Silence mod messages",
		["zh-tw"] = "靜音模組訊息",
	},
	debug_silence_messages_desc = {
		en = "Suppress all Auspex Helper mod:echo, mod:notify, and mod:warn messages.",
		["zh-tw"] = "隱藏所有 Auspex 助手的 mod:echo、mod:notify 和 mod:warn 訊息。",
	},
	preview_group = {
		en = "{#color(80,255,160)}Practice -------------------------------------------------------------------------------{#reset()}",
		["zh-tw"] = "{#color(80,255,160)}練習 -------------------------------------------------------------------------------{#reset()}",
	},
	preview_group_desc = {
		en = "Launch supported scanner minigames anywhere for practice runs.",
		["zh-tw"] = "在任何地點啟動支援的掃描小遊戲進行練習。",
	},
	enable_preview = {
		en = "Practice",
		["zh-tw"] = "練習",
	},
	enable_preview_desc = {
		en = "Enable the practice launcher and hotkey.",
		["zh-tw"] = "啟用練習啟動器和快捷鍵。",
	},
	preview_type = {
		en = "Practice minigame",
		["zh-tw"] = "練習小遊戲",
	},
	preview_type_desc = {
		en = "Choose which minigame the practice hotkey will open.",
		["zh-tw"] = "選擇練習快捷鍵將開啟哪個小遊戲。",
	},
	preview_type_decode_symbols = {
		en = "Decode symbols",
		["zh-tw"] = "解碼符號",
	},
	preview_type_decode_symbols_12 = {
		en = "Decode symbols (12 row)",
		["zh-tw"] = "解碼符號（12 列）",
	},
	preview_type_drill = {
		en = "Drill / tree",
		["zh-tw"] = "鑽孔 / 樹木",
	},
	preview_type_frequency = {
		en = "Frequency",
		["zh-tw"] = "頻率",
	},
	preview_type_balance = {
		en = "Balance",
		["zh-tw"] = "平衡",
	},
	preview_type_expedition = {
		en = "Expedition grid",
		["zh-tw"] = "遠征格",
	},
	toggle_preview_key = {
		en = "Start practice hotkey",
		["zh-tw"] = "開始練習快捷鍵",
	},
	toggle_preview_key_desc = {
		en = "Hotkey used to start or close practice.",
		["zh-tw"] = "用於開始或關閉練習的快捷鍵。",
	},
	practice_balance_time_multiplier = {
		en = "Balance time multiplier",
		["zh-tw"] = "平衡時間乘數",
	},
	practice_balance_time_multiplier_desc = {
		en = "Practice only. Higher values make balance take longer to complete. Default is 3x.",
		["zh-tw"] = "僅限練習。較高的值使平衡需要更長時間完成，預設為 3 倍。",
	},
	practice_decode_speed_multiplier = {
		en = "Decode speed multiplier",
		["zh-tw"] = "解碼速度乘數",
	},
	practice_decode_speed_multiplier_desc = {
		en = "Practice only. Higher values make decode sweep faster and harder.",
		["zh-tw"] = "僅限練習。較高的值使解碼掃描速度更快且更難。",
	},
	practice_balance_difficulty = {
		en = "Balance difficulty",
		["zh-tw"] = "平衡難度",
	},
	practice_balance_difficulty_desc = {
		en = "Practice only. Higher values make balance drift and disruption harder to control.",
		["zh-tw"] = "僅限練習。較高的值使平衡漂移和干擾更難控制。",
	},
	preview_unavailable = {
		en = "Auspex practice could not build the selected scanner minigame.",
		["zh-tw"] = "Auspex 練習無法建立所選的掃描小遊戲。",
	},
	practice_complete_time = {
		en = "%s practice complete in %.2fs.",
		["zh-tw"] = "%s 練習完成，耗時 %.2f 秒。",
	},
	preview_type_disabled = {
		en = "That practice minigame path is disabled in Auspex Helper settings.",
		["zh-tw"] = "該練習小遊戲路徑在 Auspex 助手設定中已停用。",
	},
	preview_type_expedition_placeholder = {
		en = "The expedition scanner minigame could not be initialized on this build.",
		["zh-tw"] = "遠征掃描小遊戲無法在此版本中初始化。",
	},
	practice_item_hub_unavailable = {
		en = "Practice item mode is not safe in the hub on this build. Overlay mode was opened instead.",
		["zh-tw"] = "在此版本中，練習物品模式在大廳中不安全。已改用疊加層模式。",
	},
	practice_item_unavailable = {
		en = "Practice item mode could not equip a usable scanner. Overlay mode was opened instead.",
		["zh-tw"] = "練習物品模式無法裝備可用的掃描器。已改用疊加層模式。",
	},
	live_item_online_unavailable = {
		en = "Item display mode is not safe in online missions on this build. Overlay mode was opened instead.",
		["zh-tw"] = "在此版本中，物品顯示模式在線上任務中不安全。已改用疊加層模式。",
	},
}
