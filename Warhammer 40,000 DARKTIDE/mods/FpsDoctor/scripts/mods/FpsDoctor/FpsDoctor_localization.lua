local mod = get_mod("FpsDoctor")

return {
	mod_name = {
		en = "FPS Doctor",
		ru = "FPS Doctor",
		["zh-tw"] = "FPS 醫生",
	},
	mod_description = {
		en = "On-screen performance panel (FPS, 1%% low, frame time, memory use and its growth) plus optional automatic memory cleanup. Helps you tell apart a script-memory problem (memory climbs over time, FPS recovers after a cleanup or a new mission) from a graphics-card limit on heavy maps (memory steady, FPS just low). The memory shown is the game's script memory — only one part of the game's total memory use, and not your video memory. FpsDoctor does not show video memory (VRAM); watch that with an external overlay such as MSI Afterburner / RTSS.",
		ru = "Экранная панель производительности (FPS, 1%% low, время кадра, расход памяти и его рост) плюс опциональная авто-очистка памяти. Помогает отличить проблему со скриптовой памятью (память растёт со временем, FPS восстанавливается после очистки или новой миссии) от упора в видеокарту на тяжёлых картах (память ровная, FPS просто низкий). Показываемая память — это скриптовая память игры, лишь одна часть общего расхода памяти, и не видеопамять. FpsDoctor не показывает видеопамять (VRAM); смотрите её внешним оверлеем (MSI Afterburner / RTSS).",
		["zh-tw"] = "在畫面上顯示效能面板，包含 FPS、1%% low、每幀耗時、記憶體用量和增長速度，也可選擇啟用自動記憶體清理。方便分辨是腳本記憶體出問題（用量隨時間上升，清理或進入新任務後 FPS 恢復），還是負載較高的地圖讓顯示卡吃不消（記憶體用量穩定，但 FPS 就是偏低）。面板中的腳本記憶體只是遊戲總記憶體用量的一部分，不是顯示記憶體。若要查看顯示記憶體（VRAM），請另外開啟「顯示：遊戲記憶體與 VRAM」；也可以搭配 MSI Afterburner／RTSS 等外部監控工具。",
	},

	show_overlay = {
		en = "Show overlay",
		ru = "Показывать оверлей",
		["zh-tw"] = "顯示效能面板",
	},
	show_overlay_desc = {
		en = "Master switch for the on-screen panel. Turning it off hides the whole panel at once. You can also bind a key below to toggle it quickly while playing.",
		ru = "Главный переключатель экранной панели. Выключение прячет всю панель сразу. Ниже можно назначить клавишу, чтобы быстро скрывать/показывать её прямо в игре.",
		["zh-tw"] = "效能面板的總開關。關閉後會一次隱藏整個面板，也可以在下方設定快捷鍵，遊玩時就能快速切換顯示或隱藏。",
	},
	toggle_overlay_key = {
		en = "Show / hide overlay key",
		ru = "Клавиша показа/скрытия оверлея",
		["zh-tw"] = "顯示／隱藏面板快捷鍵",
	},
	toggle_overlay_key_desc = {
		en = "Key to quickly show or hide the whole overlay while you play.",
		ru = "Клавиша, чтобы быстро показать или скрыть весь оверлей прямо в игре.",
		["zh-tw"] = "遊玩時用來快速顯示或隱藏整個效能面板的快捷鍵。",
	},
	anchor = {
		en = "Overlay corner",
		ru = "Угол оверлея",
		["zh-tw"] = "面板顯示角落",
	},
	anchor_desc = {
		en = "Which screen corner the panel sticks to. Works on any resolution and aspect ratio (1080p, 1440p, 4K, 16:10, ultrawide).",
		ru = "К какому углу экрана прижата панель. Работает на любом разрешении и соотношении (1080p, 1440p, 4K, 16:10, ultrawide).",
		["zh-tw"] = "選擇面板要固定在畫面的哪個角落。各種解析度和螢幕比例都適用，包括 1080p、1440p、4K、16:10 和超寬螢幕。",
	},
	anchor_top_left = {
		en = "Top-left",
		ru = "Сверху слева",
		["zh-tw"] = "左上角",
	},
	anchor_top_right = {
		en = "Top-right",
		ru = "Сверху справа",
		["zh-tw"] = "右上角",
	},
	anchor_bottom_left = {
		en = "Bottom-left",
		ru = "Снизу слева",
		["zh-tw"] = "左下角",
	},
	anchor_bottom_right = {
		en = "Bottom-right",
		ru = "Снизу справа",
		["zh-tw"] = "右下角",
	},
	pos_x = {
		en = "Horizontal margin",
		ru = "Отступ по горизонтали",
		["zh-tw"] = "水平邊距",
	},
	pos_x_desc = {
		en = "Gap in pixels from the left/right screen edge of the chosen corner. Scales automatically with resolution.",
		ru = "Зазор в пикселях от левого/правого края выбранного угла. Масштабируется под разрешение автоматически.",
		["zh-tw"] = "面板與所選角落左側或右側畫面邊緣的距離，單位為像素。會隨解析度自動縮放。",
	},
	pos_y = {
		en = "Vertical margin",
		ru = "Отступ по вертикали",
		["zh-tw"] = "垂直邊距",
	},
	pos_y_desc = {
		en = "Gap in pixels from the top/bottom screen edge of the chosen corner. Scales automatically with resolution.",
		ru = "Зазор в пикселях от верхнего/нижнего края выбранного угла. Масштабируется под разрешение автоматически.",
		["zh-tw"] = "面板與所選角落上方或下方畫面邊緣的距離，單位為像素。會隨解析度自動縮放。",
	},
	overlay_scale = {
		en = "Overlay scale (%%)",
		ru = "Масштаб оверлея (%%)",
		["zh-tw"] = "面板大小（%%）",
	},
	overlay_scale_desc = {
		en = "Size of the whole panel as a percentage. 100 is the default. This is on top of the automatic per-resolution sizing, so you can make the panel bigger on 4K or smaller on 1080p to taste. It grows or shrinks from its corner and does not move.",
		ru = "Размер всей панели в процентах. 100 — по умолчанию. Накладывается поверх авто-размера под разрешение, так что панель можно сделать крупнее на 4K или мельче на 1080p по вкусу. Растёт/уменьшается от своего угла, положение не меняет.",
		["zh-tw"] = "以百分比調整整個面板的大小，預設為 100。面板會先依解析度自動調整大小，再套用這個比例；你可以依喜好，在 4K 下放大，或在 1080p 下縮小。面板會以固定的角落為基準縮放，位置不會移動。",
	},
	opacity_text = {
		en = "Text opacity (%%)",
		ru = "Непрозрачность текста (%%)",
		["zh-tw"] = "文字不透明度（%%）",
	},
	opacity_text_desc = {
		en = "How solid the text is. 100 = fully solid; lower makes the numbers more see-through. Keep it high for readability.",
		ru = "Насколько плотный текст. 100 = полностью непрозрачный; меньше делает цифры более прозрачными. Для читаемости держи повыше.",
		["zh-tw"] = "調整文字的不透明度。100 代表完全不透明，數值越低，數字就越透明。建議設高一點，比較好看清楚。",
	},
	opacity_bg = {
		en = "Background opacity (%%)",
		ru = "Непрозрачность фона (%%)",
		["zh-tw"] = "背景不透明度（%%）",
	},
	opacity_bg_desc = {
		en = "How solid the dark background box is. 100 = solid black box; 0 = no box at all (text floats directly on the game). Lower it if the box covers too much, raise it if the text is hard to read against a bright scene.",
		ru = "Насколько плотный тёмный фон-подложка. 100 = плотная чёрная подложка; 0 = подложки нет совсем (текст прямо поверх игры). Уменьшай, если подложка перекрывает много, увеличивай, если текст плохо читается на светлой сцене.",
		["zh-tw"] = "調整面板深色背景的不透明度。100 代表完全不透明的黑色背景，0 則完全不顯示背景，文字會直接疊在遊戲畫面上。覺得背景太擋畫面就調低；明亮場景下看不清文字就調高。",
	},

	show_fps = {
		en = "Show: FPS",
		ru = "Показывать: FPS",
		["zh-tw"] = "顯示：FPS",
	},
	show_fps_desc = {
		en = "Show the framerate line — your current and average FPS. The basic 'how smooth is it right now' number.",
		ru = "Строка частоты кадров — текущий и средний FPS. Базовое число «насколько плавно прямо сейчас».",
		["zh-tw"] = "顯示目前和平均 FPS，讓你直接看出現在玩起來有多順。",
	},
	show_low = {
		en = "Show: 1%% low",
		ru = "Показывать: 1%% low",
		["zh-tw"] = "顯示：1%% low",
	},
	show_low_desc = {
		en = "Show the 1%% low line — your FPS during the worst moments. If it sits far below your average, the game feels choppy even when the average looks fine. This is the real 'stutter' number.",
		ru = "Строка 1%% low — FPS в худшие моменты. Если она сильно ниже среднего, игра ощущается дёргано, даже когда средний FPS выглядит хорошо. Это и есть настоящее число «дёрганости».",
		["zh-tw"] = "顯示 1%% low，也就是畫面最不順時的 FPS。如果它遠低於平均值，就算平均 FPS 看起來不錯，玩起來還是會頓。這項數據更能反映實際的卡頓感。",
	},
	show_frame_ms = {
		en = "Show: frame time",
		ru = "Показывать: время кадра",
		["zh-tw"] = "顯示：每幀耗時",
	},
	show_frame_ms_desc = {
		en = "Show how long each frame takes to draw. Another way to read smoothness, mainly for a closer look.",
		ru = "Сколько времени отрисовывается каждый кадр. Ещё один способ оценить плавность, в основном для детального взгляда.",
		["zh-tw"] = "顯示每一幀畫面花了多久才畫完。這是另一種觀察流暢度的方式，適合想看得更仔細的時候。",
	},
	show_heap = {
		en = "Show: memory use",
		ru = "Показывать: расход памяти",
		["zh-tw"] = "顯示：記憶體用量",
	},
	show_heap_desc = {
		en = "Show how much script memory the game is using and whether it's climbing. Memory that keeps climbing is the usual reason FPS gets worse the longer you play. This is the game's script (Lua) memory, not your video memory. FpsDoctor cannot read a maximum for it, so the panel never shows a percentage or a remaining figure — only the real size and how fast it is changing.",
		ru = "Сколько скриптовой памяти занимает игра и растёт ли она. Постоянно растущая память — обычная причина того, что FPS падает со временем игры. Это скриптовая (Lua) память игры, не видеопамять. FpsDoctor не может прочитать её максимум, поэтому панель никогда не показывает проценты или остаток — только реальный размер и скорость изменения.",
		["zh-tw"] = "顯示遊戲用了多少腳本記憶體，以及用量是否持續增加。記憶體用量一直上升，往往就是玩越久 FPS 越低的原因。這裡顯示的是遊戲的腳本（Lua）記憶體，不是顯示記憶體。FpsDoctor 無法讀取它的容量上限，所以面板只會顯示實際用量和變化速度，不會顯示使用百分比或剩餘容量。",
	},
	show_mission = {
		en = "Show: peak & per-mission growth",
		ru = "Показывать: пик и рост за миссию",
		["zh-tw"] = "顯示：記憶體峰值與任務增量",
	},
	show_mission_desc = {
		en = "Show the highest memory reached this session, the floor (what remains right after a full cleanup) and how much memory grew during the current mission. The floor is the true leak indicator: if it climbs mission after mission, something is really leaking; a high peak that drops back to the same floor after cleanup is normal. Opening any full-screen menu (inventory, shop, mission board, Mod Options) allocates a lot of script memory. In Continuous and Aggressive modes menu growth is left out of the per-mission number automatically; in the other modes, press the Reset diagnostics key after closing the menu.",
		ru = "Наибольший достигнутый расход памяти за сессию, «пол» (сколько остаётся сразу после полной очистки) и рост за текущую миссию. Пол — главный индикатор утечки: если он растёт от миссии к миссии, что-то действительно течёт; высокий пик, который после очистки возвращается к тому же полу, — это норма. Открытие любого полноэкранного меню (инвентарь, магазин, доска миссий, Настройки модов) выделяет много скриптовой памяти. В Непрерывном и Агрессивном режимах рост в меню автоматически исключается из числа за миссию; в остальных режимах нажмите клавишу сброса показателей после закрытия меню.",
		["zh-tw"] = "顯示這次遊玩的最高記憶體用量、清理後基準（完整清理後仍占用的記憶體），以及目前任務增加了多少記憶體。清理後基準才是判斷洩漏的關鍵：如果每完成一場任務，基準就往上升，才是真的有東西在洩漏；峰值很高，但清理後回到相同基準，則是正常現象。開啟任何全螢幕選單，例如背包、商店、任務看板或 MOD 設定，都會配置大量腳本記憶體。在「持續」和「積極」模式下，選單造成的增量會自動排除，不計入任務增量；其他模式則請在關閉選單後，按下「重設診斷數據」快捷鍵。",
	},
	show_session = {
		en = "Show: floor drift (session)",
		ru = "Показывать: дрейф пола (за сессию)",
		["zh-tw"] = "顯示：本次遊玩的基準增幅",
	},
	show_session_desc = {
		en = "Show how much the floor — what remains right after a cleanup — has risen since this session started, and over how many level loads. This is the memory a cleanup does not bring back down, so a floor that keeps climbing is the sign that only restarting the game will reset it. Off by default. Needs a cleanup mode: with cleanup Off the floor cannot be measured at all. The Reset diagnostics key does not affect this line, because it measures the whole session.",
		ru = "Показывать, насколько вырос «пол» — то, что остаётся сразу после очистки — с начала этой сессии, и за сколько загрузок уровня. Это память, которую очистка не возвращает обратно, поэтому постоянно растущий пол — признак того, что сбросить его может только перезапуск игры. По умолчанию выключено. Нужен режим очистки: при выключенной очистке пол измерить нельзя. Клавиша сброса показателей на эту строку не влияет, потому что измеряется вся сессия.",
		["zh-tw"] = "顯示從這次遊玩開始到現在，清理後基準（清理後仍占用的記憶體）增加了多少，以及期間載入了幾次關卡。這些記憶體無法靠清理降回去；如果基準持續上升，就表示得重新啟動遊戲才能歸零。預設關閉。必須啟用記憶體清理才能測量；清理模式設為「關閉」時，無法取得基準。這一行統計的是整次遊玩，因此不受「重設診斷數據」快捷鍵影響。",
	},
	restart_advice_mb = {
		en = "Restart advice threshold (MB)",
		ru = "Порог совета о перезапуске (МБ)",
		["zh-tw"] = "重啟提醒門檻（MB）",
	},
	restart_advice_mb_desc = {
		en = "Once the floor has risen this much since the session started, the mod says so in chat once, and again on each further step of the same size. It only speaks up when memory is also genuinely high, so a session that is merely finishing loading itself does not trigger it. Set to 0 to never advise.",
		ru = "Когда пол вырастет на столько с начала сессии, мод один раз скажет об этом в чате, и затем на каждом следующем шаге такого же размера. Он подаёт голос только когда память при этом действительно велика, поэтому сессия, которая просто досоздаёт себя при загрузке, его не вызывает. 0 — никогда не советовать.",
		["zh-tw"] = "當清理後基準比這次遊玩剛開始時增加了這麼多，MOD 會在聊天欄提醒一次；之後每再增加相同的量，就會再提醒一次。只有記憶體用量也確實偏高時才會提醒，因此遊戲剛載入、還在建立所需資料時不會誤觸。設為 0 就不會提醒。",
	},
	show_hitch = {
		en = "Show: stutter count",
		ru = "Показывать: счётчик рывков",
		["zh-tw"] = "顯示：卡頓次數",
	},
	show_hitch_desc = {
		en = "Show how many noticeable stutters happened this mission. Good for spotting hitching that the average FPS hides. If the mod's own memory cleanup was busy on a stutter frame, the line shows it as '(N gc)' — so you can tell cleanup spikes apart from heavy scenes. Full-screen menus (inventory, shop, Mod Options) cause stutters too; in Continuous and Aggressive modes those are counted separately as '(N menu)' rather than blamed on the mission, and menu frames are also kept out of the 1%% low. Note that any frame slower than half a second is ignored on purpose, so a very heavy menu build may not show up at all.",
		ru = "Сколько заметных рывков случилось за миссию. Помогает заметить подёргивания, которые средний FPS скрывает. Если в кадре рывка была занята собственная очистка памяти мода, строка покажет это как «(N gc)» — так можно отличить всплески очистки от тяжёлых сцен. Полноэкранные меню (инвентарь, магазин, Настройки модов) тоже вызывают рывки; в Непрерывном и Агрессивном режимах они считаются отдельно как «(N menu)», а не записываются на миссию, и кадры меню не попадают в 1%% low. Учтите: кадры медленнее половины секунды намеренно игнорируются, поэтому очень тяжёлое меню может не попасть в счётчик вовсе.",
		["zh-tw"] = "顯示這場任務出現了幾次明顯卡頓，方便找出平均 FPS 看不出的不順。如果卡頓的那一幀剛好有 MOD 自己的記憶體清理在執行，面板會以「(N gc)」標示，讓你分辨是清理造成的延遲，還是場景本身負載太高。全螢幕選單，例如背包、商店或 MOD 設定，也會造成卡頓；在「持續」和「積極」模式下，這些卡頓會另外算成「(N menu)」，不計入任務的卡頓次數，選單畫面也不會納入 1%% low。請注意：耗時超過半秒的幀會刻意略過，因此建立特別吃效能的選單時，可能完全不會被計入。",
	},
	hitch_ms = {
		en = "Stutter threshold (ms)",
		ru = "Порог рывка (мс)",
		["zh-tw"] = "卡頓判定門檻（ms）",
	},
	hitch_ms_desc = {
		en = "A frame slower than this counts as a stutter in the stutter counter. 50 is roughly a stutter you'd actually notice; lower it to also catch smaller spikes.",
		ru = "Кадр медленнее этого значения считается рывком в счётчике рывков. 50 — это уже заметный рывок; снизь, чтобы ловить и более мелкие всплески.",
		["zh-tw"] = "單幀耗時超過這個值，就會被計為一次卡頓。50 左右通常已經能明顯感覺到；想連較小的延遲也抓出來，就把數值調低。",
	},
	show_gc_mode = {
		en = "Show: cleanup mode",
		ru = "Показывать: режим очистки",
		["zh-tw"] = "顯示：清理模式",
	},
	show_gc_mode_desc = {
		en = "Show which memory-cleanup mode is currently active, as a reminder of your setting.",
		ru = "Показывать, какой режим очистки памяти сейчас активен — как напоминание о настройке.",
		["zh-tw"] = "顯示目前使用的記憶體清理模式，方便隨時確認設定。",
	},
	reset_stats_key = {
		en = "Reset diagnostics key",
		ru = "Клавиша сброса показателей",
		["zh-tw"] = "重設診斷數據快捷鍵",
	},
	reset_stats_key_desc = {
		en = "Key to clear the tracked numbers right now: peak memory, per-mission growth, stutter count, 1%% low and the growth rate all start measuring fresh from this moment. Handy after a cleanup, or when you want to watch only what happens next.",
		ru = "Клавиша, чтобы прямо сейчас сбросить накопленные показатели: пик памяти, рост за миссию, счётчик рывков, 1%% low и скорость роста начнут считаться заново с этого момента. Удобно после очистки или когда хочешь следить только за тем, что будет дальше.",
		["zh-tw"] = "立即清除已累積的診斷數據：記憶體峰值、任務增量、卡頓次數、1%% low 和記憶體增長速度，都會從按下的那一刻重新計算。清理完記憶體後，或只想觀察接下來的情況時，很方便使用。",
	},
	auto_reset = {
		en = "Auto-reset diagnostics",
		ru = "Авто-сброс показателей",
		["zh-tw"] = "自動重設診斷數據",
	},
	auto_reset_desc = {
		en = "Automatically clear the tracked numbers (peak memory, per-mission growth, stutter count and 1%% low) every so often, so they reflect recent play instead of the whole session. Off by default. You can also clear them any time with the Reset diagnostics key above.",
		ru = "Автоматически сбрасывать накопленные показатели (пик памяти, рост за миссию, счётчик рывков и 1%% low) через заданные промежутки, чтобы они отражали недавнюю игру, а не всю сессию. По умолчанию выключено. Сбросить вручную в любой момент можно клавишей сброса выше.",
		["zh-tw"] = "每隔一段時間，自動清除累積的診斷數據，包括記憶體峰值、任務增量、卡頓次數和 1%% low，讓數據反映最近的遊玩狀況，而不是整次遊玩。預設關閉。也可以隨時按上方的「重設診斷數據」快捷鍵手動清除。",
	},
	auto_reset_minutes = {
		en = "Auto-reset every (minutes)",
		ru = "Авто-сброс каждые (минуты)",
		["zh-tw"] = "自動重設間隔（分鐘）",
	},
	auto_reset_minutes_desc = {
		en = "How often to automatically clear the tracked numbers, when Auto-reset is on.",
		ru = "Как часто автоматически сбрасывать накопленные показатели, когда включён Авто-сброс.",
		["zh-tw"] = "啟用「自動重設診斷數據」後，每隔多久清除一次累積數據。",
	},

	gc_mode = {
		en = "Memory cleanup mode",
		ru = "Режим очистки памяти",
		["zh-tw"] = "記憶體清理模式",
	},
	gc_mode_desc = {
		en = "Chooses how the mod cleans up script memory. Off = only show the numbers, never clean. On map change = clean once at the start of each mission. Balanced = keep memory tidy during play plus a cleanup each mission. Continuous = the mod paces the cleanup itself, doing a tiny time-capped slice every frame — the smoothest memory profile for long sessions. Aggressive (the default) = Continuous with bigger cleanup slices, plus cleanups on a timer and when memory grows large, a deep clean of game caches on loading screens, and an emergency cleanup near the script-memory limit — the strongest protection for long heavily-modded sessions. A regular cleanup can only reclaim memory that is no longer in use; the deep clean additionally releases known game caches, and what remains after that is cleared only by restarting the game. Picking a mode also resets the cleanup sliders below to that mode's recommended values.",
		ru = "Как мод чистит скриптовую память. Выкл = только показывать числа, не чистить. На смене карты = очистка один раз в начале каждой миссии. Сбалансированный = поддерживать память в порядке во время игры плюс очистка каждую миссию. Непрерывный = мод сам задаёт темп очистки: крошечный кусочек с лимитом времени каждый кадр — самый ровный профиль памяти для длинных сессий. Агрессивный (по умолчанию) = Непрерывный с более крупными кусочками очистки, плюс очистки по таймеру и при сильном росте памяти, глубокая очистка кэшей игры на загрузочных экранах и аварийная очистка у лимита скриптовой памяти — самая сильная защита для долгих сессий с кучей модов. Обычная очистка может вернуть только память, которая больше не используется; глубокая очистка дополнительно освобождает известные кэши игры, а что остаётся после неё — снимает только перезапуск игры. Выбор режима также сбрасывает ползунки очистки ниже на рекомендованные для него значения.",
		["zh-tw"] = "選擇 MOD 清理腳本記憶體的方式。「關閉」：只顯示數據，不清理。「換圖時」：每場任務開始時清理一次。「平衡」：遊玩時維持記憶體用量穩定，並在每場任務清理一次。「持續」：由 MOD 自行控制清理節奏，每幀只執行一小段有時間上限的清理，長時間遊玩的記憶體用量最平穩。「積極」（預設）：以「持續」模式為基礎，加大每段清理量，並加入定時清理、用量過高時清理、載入畫面中的遊戲快取深度清理，以及接近腳本記憶體上限時的緊急清理；適合裝了大量 MOD、又會長時間遊玩的情況，保護最完整。一般清理只能回收不再使用的記憶體；深度清理還會釋放已知的遊戲快取，清完後仍占用的部分，就得重新啟動遊戲才能釋放。切換模式時，下方的清理滑桿也會重設為該模式的建議值。",
	},
	gc_mode_off = {
		en = "Off (only show numbers)",
		ru = "Выкл (только показывать числа)",
		["zh-tw"] = "關閉（只顯示數據）",
	},
	gc_mode_map_only = {
		en = "On map change",
		ru = "На смене карты",
		["zh-tw"] = "換圖時",
	},
	gc_mode_balanced = {
		en = "Balanced",
		ru = "Сбалансированный",
		["zh-tw"] = "平衡",
	},
	gc_mode_pacer = {
		en = "Continuous (smoothest)",
		ru = "Непрерывный (самый плавный)",
		["zh-tw"] = "持續（最平順）",
	},
	gc_mode_aggressive = {
		en = "Aggressive (default)",
		ru = "Агрессивный (по умолчанию)",
		["zh-tw"] = "積極（預設）",
	},
	smooth_collect = {
		en = "Smooth cleanup (no freeze)",
		ru = "Плавная очистка (без фриза)",
		["zh-tw"] = "分段清理（避免卡住）",
	},
	smooth_collect_desc = {
		en = "When on, memory cleanups are spread out over many frames so the game keeps running smoothly (recommended). When off, cleanups happen all at once: memory is freed instantly, but the game briefly freezes. Mid-mission automatic cleanups always use the smooth method regardless of this setting; the instant method applies at mission start, outside missions and to the manual cleanup key.",
		ru = "Когда включено, очистки памяти размазываются на много кадров, и игра идёт плавно (рекомендуется). Когда выключено, очистка происходит разом: память освобождается мгновенно, но игра кратко подвисает. Автоматические очистки в разгар миссии всегда идут плавным способом независимо от этой настройки; мгновенный способ применяется в начале миссии, вне миссий и для клавиши ручной очистки.",
		["zh-tw"] = "開啟後，記憶體清理會分散到多幀執行，讓遊戲保持順暢，建議開啟。關閉後則一次清完：記憶體會立即釋放，但遊戲會短暫卡住。不論這個選項怎麼設，任務進行中的自動清理一律採用分段方式；立即清理方式只適用於任務開始時、任務外，以及手動清理快捷鍵。",
	},
	gc_pause = {
		en = "Advanced: cleanup spacing",
		ru = "Продвинутое: частота очистки",
		["zh-tw"] = "進階：自動清理間隔",
	},
	gc_pause_desc = {
		en = "How long the game waits between its own automatic cleanups. Lower keeps memory smaller (cleans more often); higher lets it build up more. In Continuous and Aggressive modes the recommended value is deliberately HIGH: it keeps the game's unpaced automatic cleanup out of the way, so all cleaning happens in the mod's smooth per-frame slices instead. Changing the cleanup mode resets this to the mode's recommended value.",
		ru = "Сколько игра ждёт между собственными автоматическими очистками. Меньше = память держится плотнее (чистит чаще); больше = даёт накопиться сильнее. В Непрерывном и Агрессивном режимах рекомендованное значение намеренно ВЫСОКОЕ: оно убирает с дороги неразмеренную автоматическую очистку игры, чтобы вся уборка шла плавными покадровыми кусочками мода. Смена режима очистки сбрасывает это значение на рекомендованное.",
		["zh-tw"] = "控制遊戲自身的自動清理間隔。數值越低，清理越頻繁，記憶體用量也越低；數值越高，允許累積的記憶體就越多。「持續」和「積極」模式的建議值刻意設得很高，是為了減少遊戲自身沒有分段控速的自動清理介入，改由 MOD 每幀平順地分段處理。切換清理模式時，會重設為該模式的建議值。",
	},
	gc_stepmul = {
		en = "Advanced: cleanup effort",
		ru = "Продвинутое: интенсивность очистки",
		["zh-tw"] = "進階：清理力度",
	},
	gc_stepmul_desc = {
		en = "How much cleanup work each unit of effort does. Higher keeps up with memory better and wastes less overhead per slice. Changing the cleanup mode resets this to the mode's recommended value.",
		ru = "Сколько работы по очистке делает каждая единица усилия. Больше = лучше поспевает за памятью и меньше накладных расходов на кусочек. Смена режима очистки сбрасывает это значение на рекомендованное.",
		["zh-tw"] = "控制每個清理工作單位能處理多少內容。數值越高，越能跟上記憶體累積的速度，也能減少每段清理的額外開銷。切換清理模式時，會重設為該模式的建議值。",
	},
	gc_budget_us = {
		en = "Smooth cleanup speed",
		ru = "Скорость плавной очистки",
		["zh-tw"] = "分段清理速度",
	},
	gc_budget_us_desc = {
		en = "How much frame time the smooth cleanup and the Continuous mode may spend per frame, in microseconds. Higher frees memory faster but eats into the frame; lower is smoother but takes longer. On spike frames the work is skipped automatically. Outside missions the cleanup automatically works several times harder, since those frames are cheap. Changing the cleanup mode resets this to the mode's recommended value.",
		ru = "Сколько времени кадра могут тратить плавная очистка и Непрерывный режим, в микросекундах. Больше = память освобождается быстрее, но забирает часть кадра; меньше = плавнее, но дольше. На кадрах с рывком работа автоматически пропускается. Вне миссий очистка автоматически работает в несколько раз усерднее — там кадры дешёвые. Смена режима очистки сбрасывает это значение на рекомендованное.",
		["zh-tw"] = "設定分段清理和「持續」模式每幀可使用的時間，單位為微秒。數值越高，釋放記憶體越快，但也會占用更多單幀時間；數值越低，畫面越順，但清理需要更久。遇到耗時突然增加的幀，會自動略過清理。任務外的畫面負載較低，清理量會自動加大數倍。切換清理模式時，會重設為該模式的建議值。",
	},
	mem_type = {
		en = "RAM type",
		ru = "Тип памяти (ОЗУ)",
		["zh-tw"] = "記憶體類型",
	},
	mem_type_desc = {
		en = "Sets how large a single slice of cleanup work may be. Cleanup is done in slices, and the mod can only check its stopwatch BETWEEN slices — so one slice that runs long is time the frame spends over budget. How long a slice takes depends on your RAM: the same slice can cost three times more on old DDR3 than on fast DDR5, and that difference lands entirely on the weakest machines. 'Auto' (recommended) ignores the setting below and simply measures how fast cleanup actually runs on your PC, then sizes the slices to fit. Pick your RAM generation manually only if you would rather not rely on the measurement. This never changes how much frame time cleanup is allowed to use — only how finely that time is chopped up.",
		ru = "Задаёт, каким по размеру может быть один кусочек работы по очистке. Очистка идёт кусочками, а свериться с секундомером мод может только МЕЖДУ ними — поэтому один затянувшийся кусочек и есть перерасход времени кадра. Длительность кусочка зависит от вашей ОЗУ: один и тот же кусочек на старой DDR3 может стоить втрое дороже, чем на быстрой DDR5, и этот перерасход целиком достаётся самым слабым машинам. «Авто» (рекомендуется) игнорирует настройку ниже и просто измеряет, насколько быстро очистка реально идёт на вашем ПК, и подбирает размер кусочков. Выбирайте поколение памяти вручную, только если не хотите доверять измерению. На то, сколько времени кадра разрешено тратить на очистку, это не влияет — только на то, насколько мелко это время нарезано.",
		["zh-tw"] = "設定每一小段清理最多能處理多少內容。清理會分段執行，而 MOD 只能在兩段之間檢查耗時，所以只要某一段跑太久，那一幀就會超過時間預算。每段清理的耗時取決於你的記憶體：同樣的工作量，在舊款 DDR3 上可能要花高速 DDR5 的三倍時間，效能較弱的電腦也就更容易受影響。「自動」（建議）會忽略下方的速度設定，直接測量你的電腦實際清理有多快，再調整每段工作量。只有不想依賴實測時，才需要手動選擇記憶體世代。這個選項只調整清理切得多細，不會改變每幀允許清理使用的總時間。",
	},
	mem_type_auto = {
		en = "Auto (measure on this PC)",
		ru = "Авто (измерить на этом ПК)",
		["zh-tw"] = "自動（在這台電腦上實測）",
	},
	mem_type_ddr3 = {
		en = "DDR3",
		ru = "DDR3",
	},
	mem_type_ddr4 = {
		en = "DDR4",
		ru = "DDR4",
	},
	mem_type_ddr5 = {
		en = "DDR5",
		ru = "DDR5",
	},
	mem_mts = {
		en = "RAM speed (closest to yours)",
		ru = "Частота памяти (ближайшая к вашей)",
		["zh-tw"] = "記憶體速度（選最接近的值）",
	},
	mem_mts_desc = {
		en = "Used only when RAM type above is not 'Auto'. Pick the value closest to your memory speed in MT/s (what a kit sells as 'DDR4-3200' is 3200 MT/s; CPU-Z, Task Manager > Performance > Memory, or your XMP/EXPO profile will tell you). Exactness does not matter much: cleanup speed depends far more on memory latency, which barely changed across DDR generations, than on the headline number — which is why 'Auto' measures instead of guessing.",
		ru = "Используется только если тип памяти выше не «Авто». Выберите значение, ближайшее к частоте вашей памяти в MT/s (то, что продаётся как «DDR4-3200» — это 3200 MT/s; посмотреть можно в CPU-Z, в Диспетчере задач > Производительность > Память, или в профиле XMP/EXPO). Точность не критична: скорость очистки куда сильнее зависит от задержек памяти, которые между поколениями DDR почти не менялись, чем от цифры частоты — именно поэтому «Авто» измеряет, а не угадывает.",
		["zh-tw"] = "只有上方「記憶體類型」不是「自動」時才會使用。請選擇最接近你記憶體速度的 MT/s 數值，例如標示「DDR4-3200」的記憶體就是 3200 MT/s。可以從 CPU-Z、工作管理員 > 效能 > 記憶體，或 XMP／EXPO 設定檔查看。不需要完全精準：清理速度更受記憶體延遲影響，而各代 DDR 的延遲其實變化不大，標示的速度數字反而沒那麼關鍵；這也是「自動」模式採用實測、不靠猜測的原因。",
	},
	mem_mts_1333 = { en = "1333 MT/s", ru = "1333 MT/s" },
	mem_mts_1600 = { en = "1600 MT/s", ru = "1600 MT/s" },
	mem_mts_1866 = { en = "1866 MT/s", ru = "1866 MT/s" },
	mem_mts_2133 = { en = "2133 MT/s", ru = "2133 MT/s" },
	mem_mts_2400 = { en = "2400 MT/s", ru = "2400 MT/s" },
	mem_mts_2666 = { en = "2666 MT/s", ru = "2666 MT/s" },
	mem_mts_3000 = { en = "3000 MT/s", ru = "3000 MT/s" },
	mem_mts_3200 = { en = "3200 MT/s", ru = "3200 MT/s" },
	mem_mts_3600 = { en = "3600 MT/s", ru = "3600 MT/s" },
	mem_mts_4000 = { en = "4000 MT/s", ru = "4000 MT/s" },
	mem_mts_4800 = { en = "4800 MT/s", ru = "4800 MT/s" },
	mem_mts_5200 = { en = "5200 MT/s", ru = "5200 MT/s" },
	mem_mts_5600 = { en = "5600 MT/s", ru = "5600 MT/s" },
	mem_mts_6000 = { en = "6000 MT/s", ru = "6000 MT/s" },
	mem_mts_6400 = { en = "6400 MT/s", ru = "6400 MT/s" },
	mem_mts_7200 = { en = "7200 MT/s", ru = "7200 MT/s" },
	mem_mts_8000 = { en = "8000 MT/s", ru = "8000 MT/s" },
	hw_profile = {
		en = "Hardware advice",
		ru = "Советы по железу",
		["zh-tw"] = "硬體調整建議",
	},
	hw_profile_desc = {
		en = "Once per session, a minute or so into a mission, the mod looks at what it has measured -- how much memory survives every cleanup, how close that is to the limit, your frame time, cleanup speed on your PC, video memory pressure -- and tells you the one or two things that would actually help. 'Advise' only writes them to chat and the log. 'Apply' also changes what it safely can: the script memory limit when your launch options prove the game's memory area is bigger, the cleanup speed when it is a large share of your frame, the cleanup mode when your frame rate says a cheaper one would serve you better, and the VRAM line when video memory is the real bottleneck. Nothing here is guessed from a hardware name: it is measured on your PC, in your session.",
		ru = "Раз за сессию, примерно через минуту в миссии, мод смотрит на то, что уже измерил — сколько памяти выживает после каждой очистки, насколько это близко к лимиту, ваше время кадра, скорость очистки именно на вашем ПК, давление на видеопамять — и называет одну-две вещи, которые реально помогут. «Советовать» только пишет их в чат и лог. «Применять» ещё и меняет то, что можно менять безопасно: лимит скриптовой памяти, если ваши параметры запуска доказывают, что область памяти игры больше; скорость очистки, если она занимает большую долю кадра; режим очистки, если по частоте кадров вам выгоднее более дешёвый; и строку VRAM, если настоящее узкое место — видеопамять. Ничего здесь не угадывается по названию железа: всё измерено на вашем ПК в вашей сессии.",
		["zh-tw"] = "每次遊玩只會檢查一次，大約在進入任務一分鐘後，MOD 會根據實測結果，包括每次清理後仍占用多少記憶體、距離上限還有多遠、每幀耗時、這台電腦的清理速度，以及顯示記憶體壓力，提出一到兩項真正有幫助的建議。「僅提供建議」只會寫到聊天欄和紀錄檔；「提供建議並套用安全調整」還會自動調整能安全修改的項目：啟動選項確認遊戲保留的記憶體空間較大時，調高腳本記憶體上限；清理占用單幀時間太多時，調整清理速度；FPS 顯示較輕量的模式更合適時，切換清理模式；顯示記憶體才是真正瓶頸時，開啟 VRAM 顯示。所有判斷都來自這次遊玩在你電腦上的實測，不是光看硬體名稱就猜。",
	},
	hw_profile_advise = {
		en = "Advise (chat and log only)",
		ru = "Советовать (только чат и лог)",
		["zh-tw"] = "僅提供建議（聊天欄與紀錄檔）",
	},
	hw_profile_apply = {
		en = "Advise and apply what is safe",
		ru = "Советовать и применять безопасное",
		["zh-tw"] = "提供建議並套用安全調整",
	},
	hw_profile_off = {
		en = "Off",
		ru = "Выключено",
		["zh-tw"] = "關閉",
	},
	vram_gb = {
		en = "Video memory (GB)",
		ru = "Видеопамять (ГБ)",
		["zh-tw"] = "顯示記憶體容量（GB）",
	},
	vram_gb_desc = {
		en = "Your graphics card's memory. This never changes anything about cleanup -- video memory is not the game's script memory, and no cleanup setting moves it by a byte. It is asked for one reason: on cards with little VRAM, stutter on busy maps is usually video memory rather than script memory, and the mod would rather tell you that than sell you cleanup settings that cannot help. 'Auto' reads the driver's own figure where the game exposes it, which is better than any number you can type here; pick a size only if the panel shows no VRAM reading.",
		ru = "Объём памяти вашей видеокарты. На очистку это не влияет никак: видеопамять — не скриптовая память игры, и ни одна настройка очистки её не двигает. Спрашивается ровно по одной причине: на картах с малым объёмом VRAM подёргивания на нагруженных картах обычно вызваны видеопамятью, а не скриптовой, и мод предпочтёт сказать вам это, а не продавать настройки очистки, которые тут не помогут. «Авто» берёт цифру у самого драйвера, если игра её отдаёт, — это точнее любого значения, введённого вручную; выбирайте объём только если панель не показывает VRAM.",
		["zh-tw"] = "你的顯示卡記憶體容量。這不會影響任何清理行為：顯示記憶體和遊戲的腳本記憶體是兩回事，怎麼調清理設定都不會釋放顯示記憶體。詢問容量只有一個原因：顯示記憶體較少的卡，在負載較高的地圖上卡頓，通常是顯示記憶體不足，而不是腳本記憶體出問題；MOD 會直接告訴你原因，避免你白調一堆幫不上忙的清理設定。「自動」會在遊戲有提供資料時，直接讀取驅動程式回報的數值，比手動填寫更準。只有面板沒有顯示 VRAM 數據時，才需要手動選擇容量。",
	},
	vram_gb_auto = { en = "Auto (read from the driver)", ru = "Авто (взять у драйвера)", ["zh-tw"] = "自動（從驅動程式讀取）",  },
	vram_gb_2 =  { en = "2 GB",  ru = "2 ГБ" },
	vram_gb_3 =  { en = "3 GB",  ru = "3 ГБ" },
	vram_gb_4 =  { en = "4 GB",  ru = "4 ГБ" },
	vram_gb_6 =  { en = "6 GB",  ru = "6 ГБ" },
	vram_gb_8 =  { en = "8 GB",  ru = "8 ГБ" },
	vram_gb_10 = { en = "10 GB", ru = "10 ГБ" },
	vram_gb_12 = { en = "12 GB", ru = "12 ГБ" },
	vram_gb_16 = { en = "16 GB", ru = "16 ГБ" },
	vram_gb_24 = { en = "24 GB or more", ru = "24 ГБ и больше", ["zh-tw"] = "24 GB 以上",  },
	periodic_minutes = {
		en = "Periodic cleanup (minutes)",
		ru = "Периодическая очистка (минуты)",
		["zh-tw"] = "定時清理間隔（分鐘）",
	},
	periodic_minutes_desc = {
		en = "Aggressive mode only: how often to clean memory on a timer. The timed cleanup is skipped when almost nothing has piled up since the last one. Changing the cleanup mode resets this to the mode's recommended value.",
		ru = "Только агрессивный режим: как часто чистить память по таймеру. Плановая очистка пропускается, если с прошлой очистки почти ничего не накопилось. Смена режима очистки сбрасывает это значение на рекомендованное.",
		["zh-tw"] = "只適用於「積極」模式：設定每隔多久清理一次記憶體。如果上次清理後幾乎沒有累積待回收資料，就會略過這次定時清理。切換清理模式時，會重設為該模式的建議值。",
	},
	threshold_mb = {
		en = "Cleanup trigger (MB)",
		ru = "Порог очистки (МБ)",
		["zh-tw"] = "清理觸發門檻（MB）",
	},
	threshold_mb_desc = {
		en = "Cleans memory once it grows past this size. Used by Aggressive mode and as a safety backstop in Continuous mode. After such a cleanup the trigger re-arms only once memory grows noticeably again, so cleanups cannot fire back-to-back. Changing the cleanup mode resets this to the mode's recommended value.",
		ru = "Чистить память, когда она вырастает больше этого размера. Используется Агрессивным режимом и как страховка в Непрерывном. После такой очистки триггер взводится снова только после заметного нового роста памяти, поэтому очистки не идут одна за другой. Смена режима очистки сбрасывает это значение на рекомендованное.",
		["zh-tw"] = "記憶體用量超過這個值就會清理。「積極」模式會使用這個門檻，「持續」模式則把它當作保護機制。觸發清理後，必須等記憶體用量再次明顯增加，才會重新啟用門檻，避免接連觸發清理。切換清理模式時，會重設為該模式的建議值。",
	},
	heap_ceiling_mb = {
		en = "Script memory limit (MB)",
		ru = "Лимит скриптовой памяти (МБ)",
		["zh-tw"] = "腳本記憶體上限（MB）",
	},
	heap_ceiling_mb_desc = {
		en = "The game reserves a fixed amount of script memory; running out of it crashes the game with an out-of-memory error no matter how much RAM you have. When memory gets close to this limit (92%%), the mod does one instant emergency cleanup — a brief freeze that is strictly better than the crash. Stock game reserve is about 1024 MB. If you use the Steam launch option --lua-heap-mb-size 2048, set this to 2048. Set to 0 to disable the emergency backstop.",
		ru = "Игра резервирует фиксированный объём скриптовой памяти; его исчерпание роняет игру с ошибкой Out of Memory, сколько бы ОЗУ ни стояло. Когда память подходит к этому лимиту (92%%), мод делает одну мгновенную аварийную очистку — короткий фриз, который строго лучше вылета. Стандартный резерв игры — около 1024 МБ. Если используете опцию запуска Steam --lua-heap-mb-size 2048, поставьте 2048. 0 — отключить аварийную защиту.",
		["zh-tw"] = "遊戲會保留固定大小的腳本記憶體空間；一旦用完，不管電腦有多少 RAM，遊戲都會因記憶體不足而當掉。用量接近上限（92%%）時，MOD 會立刻執行一次緊急清理，雖然會短暫卡住，但總比遊戲當掉好。遊戲預設保留約 1024 MB。若你有在 Steam 啟動選項加入 --lua-heap-mb-size 2048，這裡也請設為 2048。設為 0 可關閉這項緊急保護。",
	},
	deep_clean = {
		en = "Deep clean on loading screens",
		ru = "Глубокая очистка на загрузках",
		["zh-tw"] = "載入畫面時深度清理",
	},
	deep_clean_desc = {
		en = "On every loading screen, additionally releases game caches that a normal cleanup can never touch because the game itself keeps holding them: browsed premium-shop pages, the wallet cache, the raw inventory list, mastery/news/penance catalogues, group-finder tags, the previous mission's end-of-round report, the localization cache, and the pending telemetry queue — then runs a full instant cleanup while the loading screen hides the cost. This is memory that previously only a game restart could return. Safe by design: it releases only data the game reloads by itself on next use, and only between missions. It never touches textures, icons or anything owned by the renderer or by other mods.",
		ru = "На каждом загрузочном экране дополнительно освобождает кэши игры, которые обычная очистка не может тронуть никогда, потому что игра сама продолжает их держать: просмотренные страницы премиум-магазина, кэш кошельков, сырой список инвентаря, каталоги мастери/новостей/пенансов, теги группоискателя, отчёт конца прошлой миссии, кэш локализации и очередь неотправленной телеметрии — а затем делает полную мгновенную очистку, пока загрузочный экран прячет её цену. Это память, которую раньше возвращал только перезапуск игры. Безопасно по устройству: освобождаются только данные, которые игра сама загружает заново при следующем обращении, и только между миссиями. Текстуры, иконки и всё, чем владеет рендер или другие моды, не трогаются никогда.",
		["zh-tw"] = "每次進入載入畫面時，額外釋放一般清理碰不到、因為遊戲仍持續保留的快取，包括瀏覽過的付費商店頁面、錢包快取、原始背包清單、精通／消息／苦修目錄、隊伍搜尋標籤、上一場任務的結算報告、語系快取，以及待傳送的遙測佇列。接著趁載入畫面遮住清理造成的停頓，一次執行完整清理。這些記憶體過去只能靠重新啟動遊戲才能釋放。設計上只會在任務之間，釋放下次使用時遊戲能自行重新載入的資料，因此可以安全使用。貼圖、圖示，以及算繪系統或其他 MOD 管理的內容，都不會動到。",
	},
	deep_clean_key = {
		en = "Deep clean key",
		ru = "Клавиша глубокой очистки",
		["zh-tw"] = "深度清理快捷鍵",
	},
	deep_clean_key_desc = {
		en = "Runs the deep clean right now: game caches (only when no menu is open) plus a full instant cleanup. Causes a brief freeze — best pressed between fights, in the Mourningstar, or during long Psykhanium sessions, which pile up memory faster than anything else in the game.",
		ru = "Запускает глубокую очистку прямо сейчас: кэши игры (только когда не открыто ни одно меню) плюс полная мгновенная очистка. Вызывает короткий фриз — лучше нажимать между боями, в Морнингстаре или во время долгих сессий в Психаниуме, который копит память быстрее всего в игре.",
		["zh-tw"] = "立刻執行深度清理：清除遊戲快取（必須沒有任何選單開啟），並一次完成完整的記憶體清理。會讓遊戲短暫卡住，建議在戰鬥空檔、哀星號，或長時間待在靈能室時使用；靈能室累積記憶體的速度比遊戲裡其他活動都快。",
	},
	engine_gc = {
		en = "Suppress engine freeze-cleanups",
		ru = "Подавлять фриз-очистки движка",
		["zh-tw"] = "抑制引擎清理造成的停頓",
	},
	engine_gc_desc = {
		en = "The game engine runs its own memory-cleanup controller with a built-in emergency: when script garbage piles up fast, the ENGINE freezes the game for a full cleanup — mid-fight, unpaced, invisible to any mod's smooth cleanup. This option raises the engine's emergency bar so those freezes stop happening, and the mod's own paced cleanup plus the memory-limit backstop take over that duty. Works in Continuous and Aggressive modes. If the game build lacks this control, the option quietly does nothing.",
		ru = "Движок игры запускает собственный контроллер очистки памяти со встроенной аварийкой: когда скриптовый мусор копится быстро, ДВИЖОК замораживает игру ради полной очистки — посреди боя, без темпа, мимо любой плавной очистки мода. Эта опция поднимает аварийную планку движка, чтобы такие фризы перестали случаться, а их работу берут на себя размеренная очистка мода и защита по лимиту памяти. Работает в Непрерывном и Агрессивном режимах. Если в сборке игры этого управления нет, опция тихо ничего не делает.",
		["zh-tw"] = "遊戲引擎有自己的記憶體清理控制機制，也內建緊急清理：腳本待回收資料累積太快時，引擎會讓遊戲暫停，直接執行完整清理。即使正在戰鬥也會觸發，而且不會分段控速，MOD 的平順清理也無法攔截。這個選項會提高引擎的緊急清理門檻，避免這類停頓，改由 MOD 的分段清理和記憶體上限保護接手。適用於「持續」和「積極」模式。如果目前遊戲版本沒有提供這項控制功能，開啟後也不會有任何效果或提示。",
	},
	uncap_menus = {
		en = "Uncap FPS in menus",
		ru = "Снять кап FPS в меню",
		["zh-tw"] = "解除選單的 FPS 上限",
	},
	uncap_menus_desc = {
		en = "The game silently caps FPS at 60 whenever a full-screen menu is open (inventory, crafting, social menu, mission board — even mid-mission). This lifts that cap so menus run at your full frame rate. Note: the cap exists to reduce GPU load and heat in menus, so leaving it off is also a valid choice.",
		ru = "Игра молча ограничивает FPS до 60, когда открыто любое полноэкранное меню (инвентарь, крафт, соцменю, доска миссий — даже посреди миссии). Эта опция снимает ограничение, и меню работают на полной частоте кадров. Учтите: кап существует, чтобы снизить нагрузку и нагрев видеокарты в меню, так что оставить его — тоже нормальный выбор.",
		["zh-tw"] = "只要開啟全螢幕選單，例如背包、製作、社交選單或任務看板，遊戲就會自動把 FPS 限制在 60，任務中也一樣。開啟後會解除這個限制，讓選單以正常的完整幀率顯示。這個上限原本是為了降低選單中的顯示卡負載和發熱，所以維持關閉也沒問題。",
	},
	fast_loading = {
		en = "Uncap FPS on loading screens",
		ru = "Снять кап FPS на загрузках",
		["zh-tw"] = "解除載入畫面的 FPS 上限",
	},
	fast_loading_desc = {
		en = "Loading screens run under the game's 60 FPS cap, and the game moves loaded assets along once per frame — so the cap also slows loading turnaround slightly. This lifts the cap during loading screens. Expect a small improvement on fast SSDs and none on slow drives; the GPU renders the loading screen faster for nothing in return, so this is off by default.",
		ru = "Загрузочные экраны идут под капом 60 FPS, а игра продвигает загруженные ресурсы раз в кадр — поэтому кап немного замедляет и оборот загрузки. Эта опция снимает кап на время загрузки. Ожидайте небольшое ускорение на быстрых SSD и ничего на медленных дисках; видеокарта при этом зря рендерит экран загрузки быстрее, поэтому по умолчанию выключено.",
		["zh-tw"] = "載入畫面原本受遊戲的 60 FPS 上限限制，而遊戲每幀才推進一次已載入資源的處理，所以這個上限也會稍微拖慢載入流程。開啟後會在載入畫面解除上限。高速 SSD 可能會稍微快一點，較慢的硬碟則不會有改善；顯示卡也會為了把載入畫面畫得更快而白忙，因此預設關閉。",
	},
	mod_profiler = {
		en = "Mod memory profiler",
		ru = "Профайлер памяти модов",
		["zh-tw"] = "MOD 記憶體配置分析",
	},
	mod_profiler_desc = {
		en = "Finds which mod is allocating script memory: measures every mod's update step and shows the biggest allocator on the panel as 'top alloc' (also written to the log). This measures allocation rate, not leaks — a busy mod is not automatically a leaking one — but the classic leaker that grows tables every frame shows up within seconds. Costs a tiny fixed overhead per mod per frame while enabled. Works in Continuous and Aggressive modes.",
		ru = "Ищет, какой мод выделяет скриптовую память: замеряет шаг update каждого мода и показывает крупнейшего аллокатора на панели строкой «top alloc» (и пишет в лог). Это скорость выделения, а не утечка — занятой мод не обязательно течёт — но классический «течец», растящий таблицы каждый кадр, виден за секунды. Пока включено, стоит крошечных фиксированных накладных расходов на мод за кадр. Работает в Непрерывном и Агрессивном режимах.",
		["zh-tw"] = "找出哪個 MOD 正在配置腳本記憶體：測量各個 MOD 的更新步驟，並在面板的「top alloc」顯示配置量最大的 MOD，也會寫入紀錄檔。測量的是配置速度，不是洩漏量；MOD 工作量大，不代表一定有記憶體洩漏。不過，每幀都不停擴大資料表的典型洩漏，通常幾秒內就能看出來。啟用期間，每個 MOD 每幀都會多一點固定的額外開銷。適用於「持續」和「積極」模式。",
	},
	force_gc_key = {
		en = "Manual cleanup key (instant)",
		ru = "Клавиша ручной очистки (мгновенно)",
		["zh-tw"] = "手動清理快捷鍵（立即清完）",
	},
	force_gc_key_desc = {
		en = "Key to clean memory right now, all in one go. It frees memory instantly but causes a brief freeze, so it's best used between fights or on a loading screen.",
		ru = "Клавиша, чтобы очистить память прямо сейчас и разом. Освобождает память мгновенно, но вызывает короткий фриз, поэтому лучше нажимать между боями или на загрузочном экране.",
		["zh-tw"] = "按下後立刻一次清完記憶體。雖然能馬上釋放記憶體，但遊戲會短暫卡住，建議在戰鬥空檔或載入畫面使用。",
	},
	show_proc_mem = {
		en = "Show: game memory and VRAM",
		ru = "Показывать: память игры и VRAM",
		["zh-tw"] = "顯示：遊戲記憶體與 VRAM",
	},
	show_proc_mem_desc = {
		en = "Extra panel line with the engine's own memory total for the whole game and, on Windows, video memory used against the driver's budget. This is the memory the script-memory number can never see: if FPS melts while script memory looks fine and VRAM sits near its budget (the line turns yellow at 90%%), the problem is graphics memory — lower texture/shadow settings; no script cleanup can help. Read-only, sampled every few seconds.",
		ru = "Дополнительная строка панели: общая память игры по учёту самого движка и, на Windows, занятая видеопамять относительно бюджета драйвера. Это память, которую число скриптовой памяти не видит в принципе: если FPS тает, скриптовая память в норме, а VRAM у бюджета (строка желтеет на 90%%) — проблема в видеопамяти, помогут настройки текстур/теней, а не очистка скриптов. Только чтение, замер раз в несколько секунд.",
		["zh-tw"] = "在面板多顯示一行，列出引擎統計的整個遊戲記憶體用量；Windows 下還會顯示顯示記憶體用量，以及相對於驅動程式可用額度的占比。這些用量是腳本記憶體數字看不到的：如果 FPS 掉得很嚴重，腳本記憶體卻正常，而 VRAM 快碰到可用額度（達 90%% 時這一行會變黃），問題就在顯示記憶體。這時要降低貼圖或陰影設定，清理腳本記憶體幫不上忙。這項功能只讀取資料，每隔幾秒測量一次。",
	},
	fix_hud_leaks = {
		en = "Fix game HUD widget leaks",
		ru = "Чинить утечки HUD-виджетов игры",
		["zh-tw"] = "修正遊戲 HUD 元件的記憶體洩漏",
	},
	fix_hud_leaks_desc = {
		en = "Fixes two small memory leaks in the game itself: the HUD's world markers (nameplates, interaction prompts, tags, chat bubbles) and the kill feed each create a uniquely-named widget per entry and never release the name registration, so memory grows slowly for the whole mission or hub session. The fix releases each widget's registration the moment the game removes the entry — using the game's own cleanup call that these two elements simply forgot to make. Safe to leave on; turn off only when hunting a HUD problem.",
		ru = "Чинит две небольшие утечки памяти в самой игре: мировые маркеры HUD (неймплейты, подсказки взаимодействия, метки, реплики чата) и килфид создают по уникально именованному виджету на каждую запись и никогда не снимают регистрацию имени — память медленно растёт всю миссию или сессию в хабе. Фикс снимает регистрацию виджета в момент, когда игра сама удаляет запись — тем же штатным вызовом очистки, который эти два элемента просто забыли сделать. Можно держать включённым; выключайте только при разборе проблем с HUD.",
		["zh-tw"] = "修正遊戲本身的兩個小型記憶體洩漏：HUD 場景標記，例如名稱牌、互動提示、標記和聊天泡泡，以及擊殺訊息，都會為每筆內容建立名稱獨一無二的介面元件，卻沒有解除名稱註冊，讓記憶體在整場任務或待在基地期間慢慢增加。這個修正會在遊戲移除該筆內容時，同步解除元件的名稱註冊；使用的就是遊戲原本提供、但這兩種元件漏掉沒呼叫的清理功能。可以放心常駐開啟，只有排查 HUD 問題時才需要關閉。",
	},
	menu_drain = {
		en = "Cleanup after heavy menus",
		ru = "Очистка после тяжёлых меню",
		["zh-tw"] = "關閉高負載選單後清理",
	},
	menu_drain_desc = {
		en = "When closing a menu left more than a few MB of fresh garbage behind (the mod options list and the inventory are the usual offenders), start a smooth paced cleanup right away instead of letting that garbage sit until the next scheduled cleanup. Uses the same time-capped, spike-aware cleanup as everything else. Works in Continuous and Aggressive modes.",
		ru = "Если закрытие меню оставило после себя больше нескольких МБ свежего мусора (обычные виновники — список настроек модов и инвентарь), сразу запускать плавную размеренную очистку, не дожидаясь следующей плановой. Использует ту же очистку с лимитом времени и защитой от рывков, что и всё остальное. Работает в Непрерывном и Агрессивном режимах.",
		["zh-tw"] = "如果關閉選單後多出數 MB 以上的待回收資料，常見於 MOD 設定清單和背包，就會立刻開始平順的分段清理，不必等到下一次排程清理。和其他清理一樣，會限制執行時間，遇到單幀耗時突然增加時也會避開。適用於「持續」和「積極」模式。",
	},
	dmf_release = {
		en = "Experimental: release mod-menu leftovers",
		ru = "Экспериментально: освобождать остатки меню модов",
		["zh-tw"] = "實驗功能：釋放 MOD 選單殘留資料",
	},
	dmf_release_desc = {
		en = "The mod framework's options menu keeps one full copy of its last widget build (every setting of every installed mod) referenced even after the menu closes — a few MB with many mods. This option releases those references right after the menu closes so the next cleanup can reclaim them. Uses name-based lookups only, touches nothing while the menu is open, and quietly does nothing if the framework changes. Experimental: works in Continuous and Aggressive modes.",
		ru = "Меню настроек мод-фреймворка держит одну полную копию последней сборки своих виджетов (все настройки всех установленных модов) даже после закрытия меню — несколько МБ при большом наборе модов. Эта опция освобождает эти ссылки сразу после закрытия меню, чтобы следующая очистка могла их забрать. Работает только по именам, ничего не трогает при открытом меню и тихо бездействует, если фреймворк изменится. Экспериментально: работает в Непрерывном и Агрессивном режимах.",
		["zh-tw"] = "MOD 框架的設定選單在關閉後，仍會保留上次建立的完整介面元件副本，包含所有已安裝 MOD 的每項設定；MOD 多時會占用數 MB。開啟後會在選單關閉時立即解除這些參照，讓下一次清理能回收記憶體。只透過名稱查找，選單開啟時不會動任何內容；如果框架改版而不再適用，也不會有任何動作或提示。這是實驗功能，適用於「持續」和「積極」模式。",
	},
	mute_telemetry = {
		en = "Mute game telemetry",
		ru = "Отключить телеметрию игры",
		["zh-tw"] = "停用遊戲遙測",
	},
	mute_telemetry_desc = {
		en = "Stops the game from collecting gameplay telemetry events (they are buffered in memory — up to 16000 entries — and serialized and sent every 5 minutes, which costs a small hiccup). Crash reporting is separate and stays untouched. Note: with this on, Fatshark does not receive performance telemetry from your client, which is data they use to improve the game — that is why it is off by default.",
		ru = "Останавливает сбор игровых событий телеметрии (они копятся в памяти — до 16000 записей — и раз в 5 минут сериализуются и отправляются, что стоит небольшого подвисания). Отчёты о вылетах — отдельная система, она не затрагивается. Учтите: с этой опцией Fatshark не получает телеметрию производительности с вашего клиента, а по ней они улучшают игру — поэтому по умолчанию выключено.",
		["zh-tw"] = "停止收集遊玩遙測事件。這些事件會暫存在記憶體中，最多 16000 筆，每 5 分鐘轉換成傳送格式並送出一次，可能造成短暫停頓。當機回報是另一套系統，不受影響。開啟後，Fatshark 就收不到你這端的效能遙測資料，而這些資料會用來改善遊戲，因此預設關閉。",
	},
	diag_log = {
		en = "Write measurements to the game log",
		ru = "Писать замеры в лог игры",
		["zh-tw"] = "將測量結果寫入遊戲紀錄檔",
	},
	diag_log_desc = {
		en = "Every ten seconds, writes one line to the game log with the frame rate, the 1%% low, how often the cleanup ran and for how many milliseconds per second, where memory sits, and the settings in force. Use it to answer 'is this actually costing me frames' with numbers instead of impressions: play the same mission twice, once as you have it and once with the cleanup mode set to Off, then compare the lines. The log is at Documents (or %%APPDATA%%) / Fatshark / Darktide / console_logs. Off by default -- it costs nothing to run but there is no reason to fill the log when you are not comparing anything.",
		ru = "Каждые десять секунд пишет в лог игры одну строку: частота кадров, 1%% low, как часто работала очистка и сколько миллисекунд в секунду она заняла, где стоит память и какие настройки действуют. Нужно, чтобы отвечать на вопрос «это правда стоит мне кадров» числами, а не ощущениями: пройдите одну и ту же миссию дважды — один раз как есть, второй с режимом очистки «Выключено» — и сравните строки. Лог лежит в Документы (или %%APPDATA%%) / Fatshark / Darktide / console_logs. По умолчанию выключено: работа стоит недорого, но забивать лог без сравнения незачем.",
		["zh-tw"] = "每 10 秒在遊戲紀錄檔寫入一行，包含 FPS、1%% low、清理執行頻率、每秒花在清理上的毫秒數、記憶體用量，以及目前生效的設定。想確認「這個清理到底會不會讓 FPS 變低」，就用數據來比：同一場任務玩兩次，一次維持目前設定，另一次把清理模式設為「關閉」，再比較紀錄。紀錄檔位於「文件」（或 %%APPDATA%%）/ Fatshark / Darktide / console_logs。預設關閉；執行本身幾乎沒有額外負擔，但沒有要比較時，也不必一直把紀錄檔塞滿。",
	},
	silent = {
		en = "Hide chat messages",
		ru = "Скрыть сообщения в чате",
		["zh-tw"] = "隱藏聊天提示",
	},
	silent_desc = {
		en = "When on, the mod won't post cleanup messages in chat. The same info still goes to the mod's log file.",
		ru = "Когда включено, мод не пишет сообщения об очистке в чат. Та же информация всё равно идёт в лог-файл мода.",
		["zh-tw"] = "開啟後，MOD 不會在聊天欄顯示清理提示；相同資訊仍會寫入 MOD 的紀錄檔。",
	},
}
