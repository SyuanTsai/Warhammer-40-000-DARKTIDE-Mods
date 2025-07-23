local gold = { 255, 186, 9 }

return {
	mod_name = {
		en = "DarkCache",
        ["zh-cn"] = "暗潮缓存",
		["zh-tw"] = "暗潮快取",
	},
	mod_description = {
		en = "Prefetches and caches most menus accessible in the Mourningstar, eliminating any delay when the menu is opened. Caching and preloading of the Mourningstar itself is also supported and can dramatically reduce load times for the Mourningstar and Psykhanium but also dramatically increase memory usage.",
		["zh-tw"] = "預讀取並快取哀星號中大多數可存取的選單，消除開啟選單時的任何延遲。也支援哀星號本身的快取與預載入，能顯著減少哀星號與精神室的載入時間，但也會顯著增加記憶體使用量。",
	},
	cache_group_credits_store = {
		en = "Armoury Caching",
        ["zh-cn"] = "武器商店缓存",
		["zh-tw"] = "軍械庫快取",
	},
	cache_item_credits_store = {
        en = "Requisition Weapons & Curios",
		["zh-tw"] = "武器 & 珍品",
	},
	cache_item_credits_store_description = {
		en = "Toggles caching of the Armoury's Requisition store.",
		["zh-tw"] = "開關軍械庫的商店快取。",
	},
	cache_item_credits_goods_store = {
		en = "Brunt's Armoury",
		["zh-tw"] = "布倫特的軍械庫",
	},
	cache_item_credits_goods_store_description = {
		en = "Toggles caching of Brunt's Armoury.",
		["zh-tw"] = "開關布倫特的軍械庫快取。",
	},
	cache_group_marks_store = {
		en = "Sire Melk's Requisitorium",
		["zh-tw"] = "梅爾克的商店",
	},
	cache_item_contracts_list = {
		en = "Contracts",
		["zh-tw"] = "合約",
	},
	cache_item_contracts_list_description = {
		en = "Toggles whether the contracts list should be prefetched and cached. The contracts list will be prefetched when entering the Mourningstar, and expire when you enter a mission.",
		["zh-cn"] = "开关是否应该预读取和缓存每周协议列表。协议列表会在进入哀星号时预读取，并在进入任务时过期。",
		["zh-tw"] = "開關是否應該預讀和快取合約列表。合約列表會在進入哀星號時預讀取，並在進入任務時過期。",
	},
	cache_item_marks_store_temporary = {
		en = "Limited Time Acquisitions",
		["zh-tw"] = "限時商店",
	},
	cache_item_marks_store_temporary_description = {
		en = "Toggles caching of Melk's Limited Aquisitions store.",
		["zh-tw"] = "開關梅爾克的限時限時商店快取。",
	},
	cache_item_marks_store = {
		en = "Mystery Acquisitions",
		["zh-tw"] = "神秘商品",
	},
	cache_item_marks_store_description = {
		en = "Toggles caching of Melk's Mystery Acquisitions store.",
		["zh-tw"] = "開關梅爾克的神秘商品快取。",
	},
	cache_group_credits_cosmetics_store = {
		en = "Commissary",
		["zh-tw"] = "雜貨店",
	},
	cache_item_credits_cosmetics_store = {
		en = "Operative Cosmetics",
		["zh-tw"] = "幹員裝飾品",
	},
	cache_item_credits_cosmetics_store_description = {
		en = "Toggles caching of the Commissary's Operative Cosmetics store.",
		["zh-tw"] = "開關雜貨店的幹員裝飾品快取。",
	},
	cache_item_credits_weapon_cosmetics_store = {
		en = "Weapon Cosmetics",
		["zh-tw"] = "武器裝飾品",
	},
	cache_item_credits_weapon_cosmetics_store_description = {
		en = "Toggles caching of the Commissary's Weapon Cosmetics store.",
		["zh-tw"] = "開關雜貨店的武器裝飾品快取。",
	},
	cache_group_others = {
		en = "Other Caching",
		["zh-tw"] = "其他快取",
	},
	cache_item_mission_board = {
		en = "Mission Board",
		["zh-cn"] = "任务面板缓存",
		["zh-tw"] = "任務面板快取",
	},
	cache_item_mission_board_description = {
		en = "Toggles whether the mission board should prefetch and cache mission information. This cache expires whenever a mission expires so it probably prefetches too often if anything.",
		["zh-cn"] = "开关是否应该预读取和缓存任务信息。缓存会在任一任务过期时过期，所以此预读取过程可能会频繁进行。",
		["zh-tw"] = "開關是否應該預讀取和快取任務資訊。此快取會在任務過期時過期，因此如果有的話，可能會過於頻繁地預讀取。",
	},
	cache_item_premium_store = {
		en = "Premium Store",
		["zh-cn"] = "高级饰品商店缓存",
		["zh-tw"] = "高級飾品商店快取",
	},
	cache_item_premium_store_description = {
		en = "Toggles whether the premium store should be prefetched and cached.",
		["zh-tw"] = "開關是否應該預讀取和快取高級飾品商店。",
	},
	hub_caching = {
		en = "Mourningstar Caching",
		["zh-cn"] = "哀星号缓存",
		["zh-tw"] = "哀星號快取",
	},
	hub_caching_description = {
		en = "Causes the game to not release the resources loaded when first loading the Mourningstar. This greatly reduces the time that subsequent loads take, but increases memory usage.",
		["zh-cn"] = "使游戏在首次进入哀星号后不释放已加载的资源。这会大幅度减少后续加载的时间，但会增加内存占用。",
		["zh-tw"] = "使遊戲在首次進入哀星號後不釋放已加載的資源。這會大幅度減少後續加載的時間，但會增加內存佔用。",
	},
	hub_preloading = {
		en = "Mourningstar Preloading",
		["zh-tw"] = "哀星號預讀取",
	},
	hub_preloading_description = {
		en = "Causes loading of the Mourningstar as soon as Darktide starts. For this to work, some data must be generated during loading, so preloading will not occur the first time you start Darktide, but will on subsequent starts. This setting has no effect if Mourningstar Caching is disabled.",
		["zh-tw"] = "使哀星號在黑潮啟動時立即開始載入。為了使這個功能正常運作，必須在載入期間生成一些數據，因此在第一次啟動黑潮時不會進行預讀取，但在隨後的啟動中會進行。此設置對於哀星號快取被禁用時無效。",
	},
	dev_mode = {
		en = "Developer Mode",
		["zh-cn"] = "开发者模式",
		["zh-tw"] = "開發者模式",
	},
	dev_mode_description = {
		en = "Enables commands and output for dev and debugging purposes.",
		["zh-cn"] = "启用开发者调试用的命令和输出。",
		["zh-tw"] = "啟用開發者調試用的命令和輸出。",
	},
	enabled = {
		en = "enabled",
		["zh-cn"] = "启用",
		["zh-tw"] = "啟用",
	},
	disabled = {
		en = "disabled",
		["zh-cn"] = "禁用",
		["zh-tw"] = "禁用",
	},
	hub_caching_enabled = {
		en = "{#color(255,0,0)}WARNING{#reset()}: Mourningstar caching will dramatically increase your memory usage and could cause stuttering or crashing on some systems.",
		["zh-cn"] = "这会显著增加内存占用，在某些系统上可能造成卡顿或崩溃。",
		["zh-tw"] = "這會顯著增加內存佔用，在某些系統上可能造成卡頓或崩潰。",
	},
	icon_caching = {
		en = "Icon Caching",
		["zh-tw"] = "圖示快取",
	},
	icon_caching_description = {
		en = "Causes weapon, item, and portrait icons to not be unloaded once generated, giving the impression that they've been cached.",
		["zh-tw"] = "使武器、物品和肖像圖示在生成後不被卸載，給人一種已被快取的印象。",
	},
	preload_generate_data_explanation = {
		en = "Mourningstar preloading data must be generated. Preloading will not occur this time.",
		["zh-tw"] = "哀星號預讀取數據必須生成。這次不會進行預讀取。",
	},
	suppress_cache_regen_notification = {
		en = "Suppress Cache Regen Popup",
		["zh-tw"] = "抑制快取再生彈出視窗",
	},
	suppress_cache_regen_notification_description = {
		en = "Prevents the notification informing you that the preloading cache must be generated from appearing.",
		["zh-tw"] = "防止通知告知您必須生成預讀取快取的彈出視窗。",
	},
	group_general_settings = {
		en = "General Settings",
		["zh-tw"] = "一般設置"
	}
}
