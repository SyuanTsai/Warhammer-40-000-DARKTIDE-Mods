 return {
    -- Mod Details
    mod_name = {
        en = "Skitarius",
        ["zh-tw"] = "機械教信徒",
        ["zh-cn"] = "战斗序列（鼠标宏）",

    },
    mod_description = {
        en = "FROM THE MOMENT I UNDERSTOOD THE WEAKNESS OF MY FLESH, IT DISGUSTED ME.",
        ["zh-tw"] = "當我看穿血肉的脆弱，那一刻，我的心靈便被機械的完美所召喚，對這腐朽之軀只剩厭憎。",
        ["zh-cn"] = "独一无二的小真寻",
    },
    -- Debug
    debug = {
        en = "Debug",
        ["zh-tw"] = "開發模式",
        ["zh-cn"] = "启用宏",
    },
    -- HUD Element
    hud_element = {
        en = "Enable Sequence Indicator",
        ["zh-tw"] = "啟用MOD指示器",
        ["zh-cn"] = "启用MOD指示器",
    },
    hud_element_tooltip = {
        en = "When enabled, a HUD icon will be displayed indicating mod and sequence status.",
        ["zh-tw"] = "啟用後，將顯示一個HUD圖標，指示模組和序列狀態。",
        ["zh-cn"] = "启用后，将显示一个HUD图标，指示模块和序列状态。",
    },
    hud_element_type = {
        en = "Sequence Indicator Style",
        ["zh-tw"] = "MOD指示器樣式",
        ["zh-cn"] = "显像模式",
    },
    hud_element_type_tooltip = {
		en = string.format("Color: HUD element will be colored when a sequence is active, black-and-white when inactive.\n"
		.."Icon: HUD element will change icons depending on sequence activity status.\n"
		.."Icon + Color: HUD element will change icons and color depending on sequence activity status.\n"),
        ["zh-tw"] = string.format("顏色: 當序列啟用時，HUD元素將顯示顏色，當序列禁用時，將顯示黑白。\n"
            .. "圖標: 根據序列活動狀態，HUD元素將更改圖標。\n"
            .. "圖標 + 顏色: 根據序列活動狀態，HUD元素將更改圖標和顏色。\n"),
            ["zh-cn"] = string.format("颜色：当序列处于活动状态时，HUD元素将着色，当序列处于非活动状态时将为黑白.\n".."图标：HUD元素将根据序列活动状态更改图标.\n".."颜色+图标：HUD元素将根据序列活动状态更改图标和颜色.\n"),
    },
    hud_element_type_color = {
        en = "Color",
        ["zh-tw"] = "顏色",
        ["zh-cn"] = "颜色",
    },
    hud_element_type_icon = {
        en = "Icon",
        ["zh-tw"] = "圖標",
        ["zh-cn"] = "图标",
    },
    hud_element_type_opacity = {
        en = "Opacity",
        ["zh-tw"] = "不透明度",
        ["zh-cn"] = "透明度",
    },
    hud_element_type_icon_color = {
        en = "Icon + Color",
        ["zh-tw"] = "圖標 + 顏色",
        ["zh-cn"] = "图标+颜色",
    },
    hud_element_size = {
        en = "Sequence Indicator Size",
        ["zh-tw"] = "MOD指示器大小",
        ["zh-cn"] = "指示器尺寸大小",
    },
    -- Mod Settings
    mod_settings = {
        en = "Mod Settings",
        ["zh-tw"] = "模組設定",
        ["zh-cn"] = "MOD设置",
    },
    mod_enable_held = {
        en = "Enable/Disable Mod (Held)",
        ["zh-tw"] = "啟用/禁用模組 (長按)",
        ["zh-cn"] = "长按式模组启停",
    },
    mod_enable_pressed = {
        en = "Enable/Disable Mod (Toggle)",
        ["zh-tw"] = "啟用/禁用模組 (切換)",
        ["zh-cn"] = "切换式模组启停",
    },
    mod_enable_verbose = {
        en = "Notify on Mod Enabled/Disabled",
        ["zh-tw"] = "啟用/禁用模組時通知",
        ["zh-cn"] = "模组状态通知",
    },
    overload_protection = {
        en = "Overload Protection",
        ["zh-tw"] = "鍵位綁定",
        ["zh-cn"] = "武器切换时保持键位绑定",
    },
    overload_protection_tooltip = {
        en = string.format("When enabled, the mod will prevent sequence input which would lead to death from Perils of the Warp. \nThis will NOT prevent deaths caused by manual player inputs."),
        ["zh-tw"] = string.format("啟用後，模組將防止靈能反噬造成的MOD失效問題。\n這不會防止因玩家手動輸入而導致的死亡。"),
        ["zh-cn"] = "切换武器时防止键位绑定自动失效。启用后请注意远程与近战键位可能产生的冲突。",
    },
    -- Keybinds
    maintain_bind = {
        en = "Maintain Keybind Status on Weapon Swap",
        ["zh-tw"] = "武器切換時保持按鍵狀態",
    },
    maintain_bind_tooltip = {
        en = "Prevents keybinds from disabling themselves when switching weapons. Be aware of overlapping Ranged and Melee keybinds when using this feature.",
        ["zh-tw"] = "當切換武器時，防止按鍵綁定自動關閉。使用此功能時，請注意近戰和遠程按鍵綁定的重疊。",
    },
    override_primary = {
        en = "Override Primary Attack Input",
        ["zh-tw"] = "取代主要攻擊操作",
        ["zh-cn"] = "覆盖主要攻击",
    },
    keybinds = {
        en = "Keybinds",
        ["zh-tw"] = "按鍵綁定",
        ["zh-cn"] = "键位绑定",
    },
    keybind_selection_melee = {
        en = "Keybind Selection",
        ["zh-tw"] = "按鍵選擇",
        ["zh-cn"] = "近战选择键位",
    },
    keybind_selection_ranged = {
        en = "Keybind Selection",
        ["zh-tw"] = "按鍵選擇",
        ["zh-cn"] = "远程选择键位",
    },
    keybind_one_pressed = {
        en = "Keybind One (Toggle)",
        ["zh-tw"] = "按鍵一 (切換)",
        ["zh-cn"] = "键位一（切换）",
    },
    keybind_one_held = {
        en = "Keybind One (Held)",
        ["zh-tw"] = "按鍵一 (長按)",
        ["zh-cn"] = "键位一（按住）",
    },
    keybind_two_pressed = {
        en = "Keybind Two (Toggle)",
        ["zh-tw"] = "按鍵二 (切換)",
        ["zh-cn"] = "键位二（切换）",
    },
    keybind_two_held = {
        en = "Keybind Two (Held)",
        ["zh-tw"] = "按鍵二 (長按)",
        ["zh-cn"] = "键位二（按住）",
    },
    keybind_three_pressed = {
        en = "Keybind Three (Toggle)",
        ["zh-tw"] = "按鍵三 (切換)",
        ["zh-cn"] = "键位三（切换）",
    },
    keybind_three_held = {
        en = "Keybind Three (Held)",
        ["zh-tw"] = "按鍵三 (長按)",
        ["zh-cn"] = "键位三（按住）",
    },
    keybind_four_pressed = {
        en = "Keybind Four (Toggle)",
        ["zh-tw"] = "按鍵四 (切換)",
        ["zh-cn"] = "键位四（切换）",
    },
    keybind_four_held = {
        en = "Keybind Four (Held)",
        ["zh-tw"] = "按鍵四 (長按)",
        ["zh-cn"] = "键位四（按住）",
    },
    -- Melee
    melee_settings = {
        en = "Melee Settings",
        ["zh-tw"] = "近戰設定",
        ["zh-cn"] = "近战设置",
    },
    halt_on_interrupt = {
        en = "Halt On Manual Interrupt",
        ["zh-tw"] = "中斷時停止",
        ["zh-cn"] = "中断应急终止",
    },
    halt_on_interrupt_tooltip = {
        en = "Halts the current sequence and turns off active toggled keybinds when interrupted by user inputs.",
        ["zh-tw"] = "當輸入中斷時，停止當前序列並關閉活動的切換按鍵綁定。",
        ["zh-cn"] = "遭遇操作中断时立即终止当前指令，并重置所有切换式键位绑定。",
    },
    current_melee = {
        en = "JUMP TO CURRENT/GLOBAL",
        ["zh-tw"] = "近戰武器選擇",
        ["zh-cn"] = "近战武器选择",
    },
    current_ranged = {
        en = "JUMP TO CURRENT/GLOBAL",
        ["zh-tw"] = "跳轉到當前 或 全域",
        ["zh-cn"] = "跳转到当前 或 全局",
    },
    interrupt = {
        en = "Action On Stun",
        ["zh-tw"] = "被打斷時的動作",
    },
    interrupt_tooltip = {
        en = "Determines the action taken by sequences when the player is stunned/interrupted by external sources.",
        ["zh-tw"] = "決定當玩家被外部來源打斷/眩暈時，序列採取的動作。",
    },
    reset = {
        en = "Reset Sequence",
        ["zh-tw"] = "重置序列",
    },
    halt = {
        en = "Halt Sequence",
        ["zh-tw"] = "停止序列",        
    },
    melee_weapon_selection = {
        en = "Weapon Selection",
        ["zh-tw"] = "武器選擇",
        ["zh-cn"] = "近战武器选择",
    },
    heavy_buff = {
        en = "Heavy Buff Modifier",
        ["zh-tw"] = "重擊強化調整",
        ["zh-cn"] = "蓄力强化调整",
    },
    heavy_buff_tooltip = {
        en = "When selected, Heavy attacks will be charged until this buff reaches the specified number of stacks in the Heavy Buff Stacks setting.",
        ["zh-cn"] = "启动神圣充能协议后，战术重击将维持相位蓄能状态，直至机魂增幅矩阵达到预设充能阶位（参见『重击增幅协议阶位配置』）。",
    },
    thrust = {
        en = "Thrust",
        ["zh-tw"] = "推進",
        ["zh-cn"] = "推开",
    },
    slow_and_steady = {
        en = "Slow and Steady",
        ["zh-tw"] = "緩慢而確實",
        ["zh-cn"] = "步稳行远",
    },
    crunch = {
        en = "Crunch",
        ["zh-tw"] = "嘎嘎!",
        ["zh-cn"] = " 暴力粉碎！欧格林满蓄力增伤天赋",
    },
    heavy_buff_stacks = {
        en = "Heavy Buff Stacks",
        ["zh-tw"] = "重擊強化層數",
        ["zh-cn"] = "蓄力buff层数",
    },
    heavy_buff_special = {
        en = "Special Required For Heavy Modifier",
        ["zh-tw"] = "重擊修飾需要特殊攻擊",
        ["zh-cn"] = "蓄力buff特殊条件层数",
    },
    always_special = {
        en = "Always Activate Special Actions",
        ["zh-cn"] = "始终激活武器特殊技能",
    },
    always_special_tooltip = {
        en = "When enabled, the mod will always execute Special actions, regardless of weapon state.",
        ["zh-cn"] = "启用后，无论武器状态如何，mod都将始终执行特殊动作",
    },
    heavy_buff_special_tooltip = {
        en = "When enabled, the Heavy Buff Modifier setting will only take effect while the current weapon's Special Action is active.",
        ["zh-cn"] = "启用后，「蓄力buff修正器」设置将仅在当前武器的特殊动作激活期间生效",
    },
    global_melee = {
        en = "GLOBAL",
        ["zh-tw"] = "全局",
        ["zh-cn"] = "全局近战",
    },
    force_heavy_when_special = {
        en = "Force Heavies When Special Active",
        ["zh-tw"] = "特殊攻擊啟用時強制重擊",
    },
    force_heavy_when_special_tooltip = {
        en = "When enabled, Heavy attacks will be executed when the weapon's Special action is active, regardless of the standard sequence.",
        ["zh-tw"] = "啟用後，當武器的特殊動作啟用時，將執行重擊，無論標準序列如何。",
    },
    sequence_cycle_point = {
        en = "Cycle Point",
        ["zh-tw"] = "循環點",
        ["zh-cn"] = "循环点",
    },
    sequence_cycle_point_tooltip = {
        en = "Once the sequence has completed, it will restart from this step.",
        ["zh-tw"] = "當技能序列完整執行後，將從此步驟重新開始循環",
        ["zh-cn"] = "当技能序列完整执行后，将从本步骤重新开始循环",
    },
    no_repeat = {
        en = "Halt Sequence on Completion",
        ["zh-tw"] = "完成後停止序列",
    },
    sequence_step_one = {
        en = "Step One",
        ["zh-tw"] = "步驟一",
        ["zh-cn"] = "步骤1",
    },
    sequence_step_two = {
        en = "Step Two",
        ["zh-tw"] = "步驟二",
        ["zh-cn"] = "步骤2",
    },
    sequence_step_three = {
        en = "Step Three",
        ["zh-tw"] = "步驟三",
        ["zh-cn"] = "步骤3",
    },
    sequence_step_four = {
        en = "Step Four",
        ["zh-tw"] = "步驟四",
        ["zh-cn"] = "步骤4",
    },
    sequence_step_five = {
        en = "Step Five",
        ["zh-tw"] = "步驟五",
        ["zh-cn"] = "步骤5",
    },
    sequence_step_six = {
        en = "Step Six",
        ["zh-tw"] = "步驟六",
        ["zh-cn"] = "步骤6",
    },
    sequence_step_seven = {
        en = "Step Seven",
        ["zh-tw"] = "步驟七",
        ["zh-cn"] = "步驟7",
    },
    sequence_step_eight = {
        en = "Step Eight",
        ["zh-tw"] = "步驟八",
        ["zh-cn"] = "步骤8",
    },
    sequence_step_nine = {
        en = "Step Nine",
        ["zh-tw"] = "步驟九",
        ["zh-cn"] = "步骤9",
    },
    sequence_step_ten = {
        en = "Step Ten",
        ["zh-tw"] = "步驟十",
        ["zh-cn"] = "步骤10"
    },
    sequence_step_eleven = {
        en = "Step Eleven",
        ["zh-tw"] = "步驟十一",
        ["zh-cn"] = "步骤11",
    },
    sequence_step_twelve = {
        en = "Step Twelve",
        ["zh-tw"] = "步驟十二",
        ["zh-cn"] = "步骤12",
    },
    -- Sequence steps
    none = {
        en = "None",
        ["zh-tw"] = "無",
        ["zh-cn"] = "无",
    },
    light_attack = {
        en = "Light Attack",
        ["zh-tw"] = "輕擊",
        ["zh-cn"] = "轻攻击",
    },
    heavy_attack = {
        en = "Heavy Attack",
        ["zh-tw"] = "重擊",
        ["zh-cn"] = "重攻击",
    },
    special_action = {
        en = "Special Action",
        ["zh-tw"] = "特殊動作",
        ["zh-cn"] = "特殊动作",
    },
    block = {
        en = "Block",
        ["zh-tw"] = "格擋",
        ["zh-cn"] = "格挡",
    },
    push = {
        en = "Push",
        ["zh-tw"] = "推擊",
        ["zh-cn"] = "推",
    },
    push_attack = {
        en = "Push Attack",
        ["zh-tw"] = "助推攻擊",
        ["zh-cn"] = "推攻击",
    },
    wield = {
        en = "Swap Weapon",
        ["zh-cn"] = "交换武器",
    },
    -- Reset
    reset_weapon_melee = {
        en = "RESET MELEE WEAPON",
        ["zh-tw"] = "重置近戰武器",
        ["zh-cn"] = "重置近战武器",
    },
    reset_all_melee = {
        en = "RESET ALL MELEE SETTINGS",
        ["zh-tw"] = "重置所有近戰設定",
        ["zh-cn"] = "重置所有近战设置",
    },
    reset_weapon_ranged = {
        en = "RESET RANGED WEAPON",
        ["zh-tw"] = "重置遠程武器",
        ["zh-cn"] = "重置远程武器",
    },
    reset_all_ranged = {
        en = "RESET ALL RANGED SETTINGS",
        ["zh-tw"] = "重置所有遠程設定",
        ["zh-cn"] = "重置所有远程设置",
    },
    -- Ranged
    ranged_settings = {
        en = "Ranged Settings",
        ["zh-tw"] = "遠程設定",
        ["zh-cn"] = "远程设置",
    },
    always_charge = {
        en = "Always Auto-Release Charges",
        ["zh-tw"] = "蓄力將自動釋放，無需手動操作",
        ["zh-cn"] = "始终自动释放充能",
    },
    always_charge_threshold = {
        en = "Global Charge Threshold %%",
        ["zh-tw"] = "蓄力將自動釋放，無需手動操作的閾值 %%",
        ["zh-cn"] = "充能自动释放阈值 %%",
    },
    always_charge_tooltip = {
        en = string.format("Automatically release charged attacks when the charge is full, regardless of other ranged settings."),
        ["zh-tw"] = string.format("無論其他遠程設定如何，在蓄力完成時自動釋放蓄力攻擊。"),
        ["zh-cn"] = string.format("当充能满时自动释放充能攻击，无论其他远程设置如何。"),
    },
    always_charge_threshold_tooltip = {
        en = string.format("When enabled, this threshold will be used to determine when to auto-release charged attacks. \nThis will be overridden by the Weapon Charge Threshold setting if that setting is lower."),
        ["zh-tw"] = string.format("啟用後，將使用此閾值來確定何時自動釋放蓄力攻擊。\n如果武器蓄力閾值設定較低，則將覆蓋此設定。"),
    },
    ranged_weapon_selection = {
        en = "Weapon Selection",
        ["zh-tw"] = "武器選擇",
        ["zh-cn"] = "远程武器选择",
    },
    global_ranged = {
        en = "GLOBAL",
        ["zh-tw"] = "全局",
        ["zh-cn"] = "全局远程",
    },
    automatic_fire = {
        en = "Automatic Fire",
        ["zh-tw"] = "自動射擊",
        ["zh-cn"] = "自动射击",
    },
    standard = {
        en = "Standard",
        ["zh-tw"] = "標準",
        ["zh-cn"] = "标准",
    },
    charged = {
        en = "Charged",
        ["zh-tw"] = "蓄力",
        ["zh-cn"] = "充能",
    },
    special = {
        en = "Special",
        ["zh-tw"] = "特殊",
        ["zh-cn"] = "特殊",
    },
    special_standard = {
        en = "Special + Standard",
        ["zh-tw"] = "特殊和標準",
        ["zh-cn"] = "特殊 + 标准",
    },
    special_charged = {
        en = "Special (Charged)",
        ["zh-cn"] = "特殊（蓄力）",
    },
    auto_charge_threshold = {
        en = "Weapon Charge Threshold %%",
        ["zh-tw"] = "蓄力閾值 %%",
        ["zh-cn"] = "充能阈值 %%",
    },
    auto_shoot = {
        en = "Shoot Without Input",
        ["zh-tw"] = "無輸入自動射擊",
        ["zh-cn"] = "无需输入即可射击",
    },
    ads_filter = {
        en = "ADS/Hipfire Filter",
        ["zh-tw"] = "瞄準/腰射過濾器",
        ["zh-cn"] = "瞄准/腰射过滤",
    },
    ads_only = {
        en = "ADS Only",
        ["zh-tw"] = "僅瞄準",
        ["zh-cn"] = "仅瞄准",
    },
    ads_hip = {
        en = "ADS and Hipfire",
        ["zh-tw"] = "瞄準和腰射",
        ["zh-cn"] = "瞄准和腰射",
    },
    hip_only = {
        en = "Hipfire Only",
        ["zh-tw"] = "僅腰射",
        ["zh-cn"] = "仅腰射（散射）",
    },
    rate_of_fire = {
        en = "Rate of Fire",
        ["zh-tw"] = "射速",
        ["zh-cn"] = "射速",
    },
    rate_of_fire_hip = {
        en = "Hipfire Attack Delay (ms)",
        ["zh-tw"] = "射速 %% (腰射)",
        ["zh-cn"] = "射速 %% (散射)",
    },
    rate_of_fire_ads = {
        en = "ADS Attack Delay (ms)",
        ["zh-tw"] = "射速 %% (瞄準)",
        ["zh-cn"] = "射速 %% (瞄准)",
    },
    automatic_special = {
        en = "Automatic Special",
        ["zh-tw"] = "自動特殊攻擊",
        ["zh-cn"] = "自动特殊攻击",
    },
    -- WEAPONS
    -- MELEE
    ogryn_combatblade_p1_m1 = {
        en = "Krourk Mk VI Cleaver",
        ["zh-tw"] = "VI(六)型砍刀(克魯克)",
        ["zh-cn"] = "克鲁克砍刀MK.6",
    },
    ogryn_combatblade_p1_m2 = {
        en = "Bull Butcher Mk III Cleaver",
        ["zh-tw"] = "III(三)型砍刀(蠻牛屠夫)",
        ["zh-cn"] = "蛮牛屠夫砍刀MK.3",
    },
    ogryn_combatblade_p1_m3 = {
        en = "Krourk Mk IV Cleaver",
        ["zh-tw"] = "IV(四)型砍刀(克魯克)",
        ["zh-cn"] = "克鲁克砍刀MK.4",
    },
    ogryn_gauntlet_p1_m1 = {
        en = "Blastoom Mk III Grenadier Gauntlet",
        ["zh-tw"] = "III(三)型擲彈兵臂鎧(布拉斯托姆)",
        ["zh-cn"] = "布拉斯图姆掷弹兵臂铠MK.3",
    },
    ogryn_club_p1_m1 = {
        en = "Brute-Brainer Mk III Latrine Shovel",
        ["zh-tw"] = "III(三)型廁所鏟(兇殘)",
        ["zh-cn"] = "蛮脑子公厕铲MK.3",
    },
    ogryn_club_p1_m2 = {
        en = "Brute-Brainer Mk XIX Latrine Shovel",
        ["zh-tw"] = "XIX(十九)型廁所鏟(兇殘)",
        ["zh-cn"] = "蛮脑子公厕铲MK.19",
    },
    ogryn_club_p1_m3 = {
        en = "Brute-Brainer Mk V Latrine Shovel",
        ["zh-tw"] = "V(五)型廁所鏟(兇殘)",
        ["zh-cn"] = "蛮脑子公厕铲MK.5",
    },
    ogryn_club_p2_m1 = {
        en = "Brunt Special Mk I Bully Club",
        ["zh-tw"] = "I(一)型惡霸棍棒(布倫特專用)",
        ["zh-cn"] = "布伦特精品恶霸棍棒MK.1",
    },
    ogryn_club_p2_m2 = {
        en = "Brunt's Pride Mk II Bully Club",
        ["zh-tw"] = "II(二)型惡霸棍棒(布倫特得意之作)",
        ["zh-cn"] = "布伦特之傲恶霸棍棒MK.2",
    },
    ogryn_club_p2_m3 = {
        en = "Brunt's Basher Mk IIIb Bully Club",
        ["zh-tw"] = "IIIb(3B)型惡霸棍棒(布倫特猛擊)",
        ["zh-cn"] = "布伦特的痛击者恶霸棍棒MK.3B",
    },
    ogryn_pickaxe_2h_p1_m1 = {
        en = "Branx Mk Ia Pickaxe",
        ["zh-tw"] = "Ia(1A)型戴維爾戰鎬(布蘭克斯)",
        ["zh-cn"] = "布兰克斯鹤嘴锄MK.1A",
    },
    ogryn_pickaxe_2h_p1_m2 = {
        en = "Borovian Mk III Pickaxe",
        ["zh-tw"] = "III(三)型戴維爾戰鎬(博羅維安)",
        ["zh-cn"] = "博罗维亚鹤嘴锄MK.3",
    },
    ogryn_pickaxe_2h_p1_m3 = {
        en = "Karsolas Mk II Pickaxe",
        ["zh-tw"] = "II(二)型戴維爾戰鎬(卡索拉斯)",
        ["zh-cn"] = "卡拉索斯鹤嘴锄MK.2",
    },
    ogryn_powermaul_p1_m1 = {
        en = "Achlys Mk I Power Maul",
        ["zh-tw"] = "I(一)型動力鎚(阿克利斯)",
        ["zh-cn"] = "阿喀琉斯动力锤MK.1",
    },
    --[[ THESE WEAPONS AREN'T ACCESSIBLE IN-GAME YET
    ogryn_powermaul_p1_m2 = {
        en = "Ogrys Mk IIc Power Maul",
    },
    ogryn_powermaul_p1_m3 = {
        en = "??? Mk ??? Power Maul",
    },
    --]]
    ogryn_powermaul_slabshield_p1_m1 = {
        en = "Orox Mk II & Mk III Battle Maul & Slab Shield",
        ["zh-tw"] = "Orox 第II(二)型 與 第III(三)型作戰大鎚與板盾",
        ["zh-cn"] = "奥罗克斯作战大锤与板砖大盾MK.2&MK.3",
    },
    forcesword_p1_m1 = {
        en = "Obscurus Mk II Blaze Force Sword",
        ["zh-tw"] = "II(二)型烈焰力場劍(朦朧)",
        ["zh-cn"] = "朦胧力场剑MK.2",
    },
    forcesword_p1_m2 = {
        en = "Deimos Mk IV Blaze Force Sword",
        ["zh-tw"] = "IV(四)型烈焰力場劍(戴莫斯)",
        ["zh-cn"] = "得摩斯力场剑MK.4",
    },
    forcesword_p1_m3 = {
        en = "Illsi Mk V Blaze Force Sword",
        ["zh-tw"] = "V(五)型烈焰力場劍(伊利斯)",
        ["zh-cn"] = "伊利西斯力场剑MK.5",
    },
    forcesword_2h_p1_m1 = {
        en = "Covenant Mk VI Blaze Force Greatsword",
        ["zh-tw"] = "VI(六)型烈焰力場巨劍(誓約)",
        ["zh-cn"] = "圣约炙焰力场巨剑MK.6",
    },
    forcesword_2h_p1_m2 = {
        en = "Covenant Mk VIII Blaze Force Greatsword",
        ["zh-tw"] = "VIII(八)型烈焰力場巨劍(誓約)",
        ["zh-cn"] = "圣约炙焰力场巨剑MK.8",
    },
    -- VETERAN ONLY
    powersword_p1_m1 = {
        en = "Scandar Mk III Power Sword",
        ["zh-tw"] = "III(三)型動力劍(斯干達)",
        ["zh-cn"] = "丑闻动力剑MK.3",
    },
    powersword_p1_m2 = {
        en = "Achlys Mk VI Power Sword",
        ["zh-tw"] = "VI(六)型動力劍(阿克利斯)",
        ["zh-cn"] = "阿喀琉斯动力剑MK.6",
    },
    combataxe_p3_m1 = {
        en = "Munitorum Mk I Sapper Shovel",
        ["zh-tw"] = "I(一)型工兵鏟(軍務部)",
        ["zh-cn"] = "军务部工兵铲MK.1",
    },
    combataxe_p3_m2 = {
        en = "Munitorum Mk III Sapper Shovel",
        ["zh-tw"] = "III(三)型工兵鏟(軍務部)",
        ["zh-cn"] = "军务部工兵铲MK.3",
    },
    combataxe_p3_m3 = {
        en = "Munitorum Mk VII Sapper Shovel",
        ["zh-tw"] = "VII(七)型工兵鏟(軍務部)",
        ["zh-cn"] = "军务部工兵铲MK.7",
    },
    -- ZEALOT ONLY
    chainsword_2h_p1_m1 = {
        en = "Tigrus Mk III Heavy Eviscerator",
        ["zh-tw"] = "III(三)型重型開膛劍(泰格魯斯)",
        ["zh-cn"] = "泰格鲁斯重型开膛剑MK.3",
    },
    chainsword_2h_p1_m2 = {
        en = "Tigrus Mk XV Heavy Eviscerator",
        ["zh-tw"] = "XV(十五)型重型開膛劍(泰格魯斯)",
        ["zh-cn"] = "泰格鲁斯重型开膛剑MK.15",
    },
    powermaul_2h_p1_m1 = {
        en = "Indignatus Mk IVe Crusher",
        ["zh-tw"] = "IVe(4E)型碾壓者(憤怒)",
        ["zh-cn"] = "激愤粉碎者MK.4E",
    },
    powersword_2h_p1_m1 = {
        en = "Munitorum Mk X Relic Blade",
        ["zh-tw"] = "X(十)型上古神刃(軍務部)",
        ["zh-cn"] = "军务部圣物剑MK.10",
    },
    powersword_2h_p1_m2 = {
        en = "Munitorum Mk II Relic Blade",
        ["zh-tw"] = "II(二)型上古神刃(軍務部)",
        ["zh-cn"] = "军务部圣物剑MK.2",
    },
    thunderhammer_2h_p1_m1 = {
        en = "Crucis Mk II Thunder Hammer",
        ["zh-tw"] = "II(二)型雷鎚(十字星)",
        ["zh-cn"] = "十字星雷霆锤MK.2",
    },
    thunderhammer_2h_p1_m2 = {
        en = "Ironhelm Mk IV Thunder Hammer",
        ["zh-tw"] = "IV(四)型雷鎚(鐵盔)",
        ["zh-cn"] = "铁盔雷霆锤MK.4",
    },
    chainaxe_p1_m1 = {
        en = "Orestes Mk IV Assault Chainaxe",
        ["zh-tw"] = "IV(四)型突擊鏈斧(奧瑞斯特斯)",
        ["zh-cn"] = "俄瑞斯蒂斯突击链锯斧MK.4",
    },
    chainaxe_p1_m2 = {
        en = "Orestes Mk XII Assault Chainaxe",
        ["zh-tw"] = "XII(十二)型突擊鏈斧(奧瑞斯特斯)",
        ["zh-cn"] = "铁盔雷霆锤MK.4",
    },
    chainsword_p1_m1 = {
        en = "Cadia Mk IV Assault Chainsword",
        ["zh-tw"] = "IV(四)型突擊鏈鋸劍(卡迪亞)",
        ["zh-cn"] = "卡迪亚突击链锯剑MK.4",
        
    },
    chainsword_p1_m2 = {
        en = "Cadia Mk XIIIg Assault Chainsword",
        ["zh-tw"] = "XIIIg(13G)型突擊鏈鋸劍(卡迪亞)",
        ["zh-cn"] = "卡迪亚突击链锯剑MK.13G",
    },
    combataxe_p1_m1 = {
        en = "Rashad Mk III Combat Axe",
        ["zh-tw"] = "III(三)型戰鬥斧(拉沙德)",
        ["zh-cn"] = "拉沙德战斧MK.3",
    },
    combataxe_p1_m2 = {
        en = "Antax Mk V Combat Axe",
        ["zh-tw"] = "V(五)型戰鬥斧(安塔克斯)",
        ["zh-cn"] = "安塔克斯战斧MK.5",
    },
    combataxe_p1_m3 = {
        en = "Achlys Mk VIII Combat Axe",
        ["zh-tw"] = "VIII(八)型戰鬥斧(阿克利斯)",
        ["zh-cn"] = "阿喀琉斯战斧MK.8",
    },
    combataxe_p2_m1 = {
        en = "Atrox Mk II Tactical Axe",
        ["zh-tw"] = "II(二)型戰術斧(埃托克斯)",
        ["zh-cn"] = "亚托克斯战术斧MK.2",
    },
    combataxe_p2_m2 = {
        en = "Atrox Mk IV Tactical Axe",
        ["zh-tw"] = "IV(四)型戰術斧(埃托克斯)",
        ["zh-cn"] = "亚托克斯战术斧MK.4",
    },
    combataxe_p2_m3 = {
        en = "Atrox Mk VII Tactical Axe",
        ["zh-tw"] = "VII(七)型戰術斧(埃托克斯)",
        ["zh-cn"] = "亚托克斯战术斧MK.7",
    },
    combatknife_p1_m1 = {
        en = "Catachan Mk III Combat Knife",
        ["zh-tw"] = "III(三)型戰刃(卡塔昌)",
        ["zh-cn"] = "卡塔昌战斗利刃MK.3",
    },
    combatknife_p1_m2 = {
        en = "Catachan Mk VI Combat Knife",
        ["zh-tw"] = "VI(六)型戰刃(卡塔昌)",
        ["zh-cn"] = "卡塔昌战斗利刃MK.6",
    },
    combatsword_p1_m1 = {
        en = "Catachan Mk I 'Devil's Claw' Sword",
        ["zh-tw"] = "I(一)型「惡魔之爪」劍(卡塔昌)",
        ["zh-cn"] = "恶魔之爪卡塔昌剑MK.1",
    },
    combatsword_p1_m2 = {
        en = "Catachan Mk IV 'Devil's Claw' Sword",
        ["zh-tw"] = "IV(四)型「惡魔之爪」劍(卡塔昌)",
        ["zh-cn"] = "恶魔之爪卡塔昌剑MK.4",
    },
    combatsword_p1_m3 = {
        en = "Catachan Mk VII 'Devil's Claw' Sword",
        ["zh-tw"] = "VII(七)型「惡魔之爪」劍(卡塔昌)",
         ["zh-cn"] = "恶魔之爪卡塔昌剑MK.7",
    },
    combatsword_p2_m1 = {
        en = "Turtolsky Mk VI Heavy Sword",
        ["zh-tw"] = "VI(六)型重劍(圖妥斯基)",
        ["zh-cn"] = "特托尔斯基重剑MK.6",
    },
    combatsword_p2_m2 = {
        en = "Turtolsky Mk VII Heavy Sword",
        ["zh-tw"] = "VII(七)型重劍(圖妥斯基)",
        ["zh-cn"] = "特托尔斯基重剑MK.7",
    },
    combatsword_p2_m3 = {
        en = "Turtolsky Mk IX Heavy Sword",
        ["zh-tw"] = "IX(九)型重劍(圖妥斯基)",
        ["zh-cn"] = "特托尔斯基重剑MK.9",
    },
    combatsword_p3_m1 = {
        en = "Maccabian Mk II Duelling Sword",
        ["zh-tw"] = "II(二)型決鬥劍(馬卡比安)",
        ["zh-cn"] = "马克贝恩决斗剑MK.2",
    },
    combatsword_p3_m2 = {
        en = "Maccabian Mk IV Duelling Sword",
        ["zh-tw"] = "IV(四)型決鬥劍(馬卡比安)",
        ["zh-cn"] = "马克贝恩决斗剑MK.4",
    },
    combatsword_p3_m3 = {
        en = "Maccabian Mk V Duelling Sword",
        ["zh-tw"] = "V(五)型決鬥劍(馬卡比安)",
        ["zh-cn"] = "马克贝恩决斗剑MK.5",
    },
    powermaul_p1_m1 = {
        en = "Agni Mk Ia Shock Maul",
        ["zh-tw"] = "Ia(1A)型電擊錘(阿格尼)",
        ["zh-cn"] = "阿格尼震慑锤MK.1A",
    },
    powermaul_p1_m2 = {
        en = "Munitorum Mk III Shock Maul",
        ["zh-tw"] = "III(三)型電擊錘(軍務部)",
        ["zh-cn"] = "军务部震慑锤MK.3",
    },
    -- RANGED
    stubrevolver_p1_m1 = {
        en = "Zaron Mk IIa Quickdraw Stub Revolver",
        ["zh-tw"] = "IIa(2A)型快拔左輪手槍(扎羅娜)",
        ["zh-cn"] = "速发左轮枪萨罗纳Mk.2a",
    },
    stubrevolver_p1_m2 = {
        en = "Agripinaa Mk XIV Quickdraw Stub Revolver",
        ["zh-tw"] = "XIV(十四)型快拔左輪手槍(阿格里皮娜)",
        ["zh-cn"] = "速发左轮枪阿格里皮娜Mk.14",
    },
    shotgun_p1_m1 = {
        en = "Zarona Mk VI Combat Shotgun",
        ["zh-tw"] = "VI(六)型戰鬥霰彈槍(扎羅娜)",
        ["zh-cn"] = "战斗霰弹枪萨罗纳Mk.6",
    },
    shotgun_p1_m2 = {
        en = "Agripinaa Mk VII Combat Shotgun",
        ["zh-tw"] = "VII(七)型戰鬥霰彈槍(阿格里皮娜)",
        ["zh-cn"] = "战斗霰弹枪阿格里皮娜Mk.7",
    },
    shotgun_p1_m3 = {
        en = "Accatran Mk IX Combat Shotgun",
        ["zh-tw"] = "IX(九)型戰鬥霰彈槍(奧克塔蘭)",
        ["zh-cn"] = "战斗霰弹枪阿卡特兰Mk.9",
    },
    shotgun_p2_m1 = {
        en = "Crucis Mk XI Double-Barrelled Shotgun",
        ["zh-tw"] = "XI(11)型雙管霰彈槍(十字星)",
        ["zh-cn"] = "双管猎枪十字星Mk.11",
    },
    plasmagun_p1_m1 = {
        en = "M35 Magnacore Mk II Plasma Gun",
        ["zh-tw"] = "II(二)型電漿槍(M35熔岩核心)",
        ["zh-cn"] = "等离子枪M35麦格纳Mk.2",
    },
    ogryn_thumper_p1_m1 = {
        en = "Lorenz Mk V Kickback",
        ["zh-tw"] = "V(五)型反衝者(洛倫茲)",
        ["zh-cn"] = "击退者洛伦兹Mk.5",
    },
    ogryn_thumper_p1_m2 = {
        en = "Lorenz Mk VI Rumbler",
        ["zh-tw"] = "VI(六)型震盪槍(洛倫茲)",
        ["zh-cn"] = "低吼者洛伦兹Mk.6",
    },
    ogryn_rippergun_p1_m1 = {
        en = "Foe-Rend Mk II Ripper Gun",
        ["zh-tw"] = "II(二)型撕裂槍(碎敵)",
        ["zh-cn"] = "开膛枪裂敌Mk.2",
    },
    ogryn_rippergun_p1_m2 = {
        en = "Foe-Rend Mk V Ripper Gun",
        ["zh-tw"] = "V(五)型撕裂槍(碎敵)",
        ["zh-cn"] = "开膛枪裂敌Mk.5",
    },
    ogryn_rippergun_p1_m3 = {
        en = "Foe-Rend Mk VI Ripper Gun",
        ["zh-tw"] = "VI(六)型撕裂槍(碎敵)",
        ["zh-cn"] = "开膛枪裂敌Mk.6",
    },
    ogryn_heavystubber_p1_m1 = {
        en = "Krourk Mk V Twin-Linked Heavy Stubber",
        ["zh-tw"] = "V(五)型雙鏈重型機槍(克魯克)",
        ["zh-cn"] = "双联重机枪克鲁克Mk.5",
        
    },
    ogryn_heavystubber_p1_m2 = {
        en = "Gorgonum Mk IV Twin-Linked Heavy Stubber",
        ["zh-tw"] = "IV(四)型雙鏈重型機槍(戈爾貢努姆)",
        ["zh-cn"] = "双联重机枪格尔格诺姆Mk.4",
    },
    ogryn_heavystubber_p1_m3 = {
        en = "Achlys Mk VII Twin-Linked Heavy Stubber",
        ["zh-tw"] = "VII(七)型雙鏈重型機槍(阿克利斯)",
        ["zh-cn"] = "双联重机枪阿喀琉斯Mk.7",
    },
    ogryn_heavystubber_p2_m1 = {
        en = "Krourk Mk IIa Heavy Stubber",
        ["zh-tw"] = "IIa(2A)型重伐木槍(克魯克)",
        ["zh-cn"] = "型重机枪克鲁克Mk.2a",
    },
    ogryn_heavystubber_p2_m2 = {
        en = "Gorgonum Mk IIIa Heavy Stubber",
        ["zh-tw"] = "IIIa(3A)型重伐木槍(戈爾貢努姆)",
        ["zh-cn"] = "重机枪格尔格诺姆Mk.3a",
    },
    ogryn_heavystubber_p2_m3 = {
        en = "Achlys Mk II Heavy Stubber",
        ["zh-tw"] = "II(二)型重伐木槍(阿克利斯)",
        ["zh-cn"] = "重机枪阿喀琉斯Mk.2",
    },
    laspistol_p1_m1 = {
        en = "Accatran MG Mk II Heavy Laspistol",
        ["zh-tw"] = "II(二)型重型雷射手槍(卡特雷爾)",
        ["zh-cn"] = "重型激光手枪阿卡特兰MG·Mk.2",
    },
    laspistol_p1_m3 = {
        en = "Kantrael Mk X Heavy Laspistol",
        ["zh-tw"] = "X(十)型重型雷射手槍(奧克塔蘭MG)",
        ["zh-cn"] = "重型激光手枪卡特雷尔Mk.10",
    },
    lasgun_p1_m1 = {
        en = "Kantrael Mk VII Infantry Lasgun",
        ["zh-tw"] = "VII(七)型步兵雷射槍(卡特雷爾)",
        ["zh-cn"] = "步兵激光枪卡特雷尔Mk.7",
    },
    lasgun_p1_m2 = {
        en = "Kantrael Mk IIb Infantry Lasgun",
        ["zh-tw"] = "IIb(2B)型步兵雷射槍(卡特雷爾)",
        ["zh-cn"] = "步兵激光枪卡特雷尔Mk.2b",
    },
    lasgun_p1_m3 = {
        en = "Kantrael Mk IX Infantry Lasgun",
        ["zh-tw"] = "IX(九)型步兵雷射槍(卡特雷爾)",
        ["zh-cn"] = "步兵激光枪卡特雷尔Mk.9",
    },
    lasgun_p2_m1 = {
        en = "Lucius Mk IIIa Helbore Lasgun",
        ["zh-tw"] = "IIIa(3A)型冥潮雷射槍(盧修斯)",
        ["zh-cn"] = "地狱钻激光枪卢修斯3A",
    },
    lasgun_p2_m2 = {
        en = "Lucius Mk V Helbore Lasgun",
        ["zh-tw"] = "V(五)型冥潮雷射槍(盧修斯)",
        ["zh-cn"] = "地狱钻激光枪卢修斯Mk.5",
    },
    lasgun_p2_m3 = {
        en = "Lucius Mk IV Helbore Lasgun",
        ["zh-tw"] = "IV(四)型冥潮雷射槍(盧修斯)",
        ["zh-cn"] = "地狱钻激光枪卢修斯Mk.4",
    },
    lasgun_p3_m1 = {
        en = "Accatran Mk VIc Recon Lasgun",
        ["zh-tw"] = "VIc(6C)型偵察雷射槍(奧克塔蘭)",
        ["zh-cn"] = "侦察激光枪阿卡特兰Mk.6C",
    },
    lasgun_p3_m2 = {
        en = "Accatran Mk XII Recon Lasgun",
        ["zh-tw"] = "XII(十二)型偵察雷射槍(奧克塔蘭)",
        ["zh-cn"] = "侦察激光枪阿卡特兰Mk.12",
    },
    lasgun_p3_m3 = {
        en = "Accatran Mk XIV Recon Lasgun",
        ["zh-tw"] = "XIV(十四)型偵察雷射槍(奧克塔蘭)",
        ["zh-cn"] = "侦察激光枪阿卡特兰Mk.14",
    },
    forcestaff_p1_m1 = {
        en = "Equinox Mk III Voidblast Force Staff",
        ["zh-tw"] = "III(三)型虛空爆破力場法杖(陰陽)",
        ["zh-cn"] = "虚空爆破力场杖阴阳Mk.3",
    },
    forcestaff_p2_m1 = {
        en = "Rifthaven Mk II Inferno Force Staff",
        ["zh-tw"] = "II(二)型烈焰力場法杖(裂隙避難所)",
        ["zh-cn"] = "地狱力场杖裂隙港Mk.2",
    },
    forcestaff_p3_m1 = {
        en = "Nomanus Mk VI Electrokinetic Force Staff",
        ["zh-tw"] = "VI(六)型電流力場法杖(諾瑪努斯)",
        ["zh-cn"] = "电动力场杖诺曼纽斯Mk.6",
    },
    forcestaff_p4_m1 = {
        en = "Equinox Mk IV Voidstrike Force Staff",
        ["zh-tw"] = "IV(四)型虛空打擊力場法杖(陰陽)",
        ["zh-cn"] = "虚空打击力场杖阴阳Mk.4",
    },
    flamer_p1_m1 = {
        en = "Artemia Mk III Purgation Flamer",
        ["zh-tw"] = "III(三)型淨化火焰噴射器(奧特米亞)",
        ["zh-cn"] = "涤罪火焰喷射器阿提米亚Mk.3",
    },
    bolter_p1_m1 = {
        en = "Locke Mk IIb Spearhead Boltgun",
        ["zh-tw"] = "IIb(2B)型矛頭爆矢槍(洛克)",
        ["zh-cn"] = "先锋爆矢枪洛克Mk.2b",
    },
    boltpistol_p1_m1 = {
        en = "Godwyn-Branx Mk IV Bolt Pistol",
        ["zh-tw"] = "IV(四)型爆彈手槍(戈德溫-布蘭克斯)",
        ["zh-cn"] = "爆矢手枪古德温-布兰克斯Mk.4",
    },
    autopistol_p1_m1 = {
        en = "Ius Mk IV Shredder Autopistol",
        ["zh-tw"] = "IV(四)型撕裂者自動手槍(尤斯)",
        ["zh-cn"] = "粉碎者自动手枪尤斯Mk.4",
    },
    autogun_p1_m1 = {
        en = "Agripinaa Mk I Infantry Autogun",
        ["zh-tw"] = "I(一)型步兵自動槍(阿格里皮娜)",
        ["zh-cn"] = "步兵自动枪阿格里皮娜Mk.1",
    },
    autogun_p1_m2 = {
        en = "Vraks Mk V Infantry Autogun",
        ["zh-tw"] = "V(五)型步兵自動槍(弗拉克斯)",
        ["zh-cn"] = "步兵自动枪弗拉克斯Mk.5",
    },
    autogun_p1_m3 = {
        en = "Columnus Mk VIII Infantry Autogun",
        ["zh-tw"] = "VIII(八)型步兵自動槍(哥倫努)",
        ["zh-cn"] = "步兵自动枪科伦努斯Mk.8",
    },
    autogun_p2_m1 = {
        en = "Vraks Mk II Braced Autogun",
        ["zh-tw"] = "II(二)型槍托自動槍(弗拉克斯)",
        ["zh-cn"] = "步兵自动枪弗拉克斯Mk.2",
    },
    autogun_p2_m2 = {
        en = "Graia Mk IV Braced Autogun",
        ["zh-tw"] = "IV(四)型槍托自動槍(格拉亞)",
        ["zh-cn"] = "支架式自动枪格拉亚Mk.4",
    },
    autogun_p2_m3 = {
        en = "Agripinaa Mk VIII Braced Autogun",
        ["zh-tw"] = "VIII(八)型槍托自動槍(阿格里皮娜)",
        ["zh-cn"] = "支架式自动枪阿格里皮娜Mk.8",
    },
    autogun_p3_m1 = {
        en = "Columnus Mk III Vigilant Autogun",
        ["zh-tw"] = "III(三)型機動自動槍(哥倫努)",
        ["zh-cn"] = "警觉自动枪科伦努斯Mk.3",
    },
    autogun_p3_m2 = {
        en = "Graia Mk VII Vigilant Autogun",
        ["zh-tw"] = "VII(七)型機動自動槍(格拉亞)",
        ["zh-cn"] = "警觉自动枪格拉亚Mk.7",
    },
    autogun_p3_m3 = {
        en = "Agripinaa Mk IX Vigilant Autogun",
        ["zh-tw"] = "IX(九)型機動自動槍(阿格里皮娜)",
        ["zh-cn"] = "警觉自动枪阿格里皮娜Mk.9",
    },
    psyker_throwing_knives = {
        en = "Assail",
        ["zh-tw"] = "突襲",
        ["zh-cn"] = "强袭",
    },
} 