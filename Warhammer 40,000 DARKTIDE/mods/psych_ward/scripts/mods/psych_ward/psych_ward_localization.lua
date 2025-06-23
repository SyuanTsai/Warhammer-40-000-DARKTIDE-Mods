local mod = get_mod("psych_ward")

mod:add_global_localize_strings({
  loc_toggle_view_buttons = {
    en = "Vendors",
    ["zh-cn"] = "大厅功能",
    ru = "Торговцы",
    ja = "ベンダー",
    ["zh-tw"] = "大廳功能",
  }
})

return {
  psych_ward = {
    en = "Psych Ward",
    ["zh-cn"] = "快速灵能室",
    ru = "Психушка",
    ["zh-tw"] = "靈能室",
  },
  psych_ward_description = {
    en = "Provides access to many Hub features from the Character Select menu.",
    ["zh-cn"] = "启用直接进入灵能室功能，无需进入大厅。",
    ru = "Psych Ward - Позволяет войти прямо на стрельбище в Псайканиум, минуя Хаб.",
    ja = "ハブを介さず、サイカニウムへと直接入場できるようになります。",
    ["zh-tw"] = "啟用直接進入靈能室功能，無需進入大廳。",
  },
  horde_button = {
    en = "Mortis Trials",
    ["zh-cn"] = "灵能室",
    ru = "Стрельбище",
    ja = "演習場",
    ["zh-tw"] = "訓練場",
  },
  mission_button = {
    en = "Mission Board",
    ja = "ミッションボード",
    ["zh-cn"] = "任务面板",
    ru = "Меню выбора миссий",
    ["zh-tw"] = "任務面板",
  },
  vendor_button= {
    en = "Armoury",
    ["zh-cn"] = "军械交易所",
    ru = "Оружейная",
    ja = "武器交換",
    ["zh-tw"] = "軍械交易所",
  },
  contracts_button = {
    en = "Contracts",
    ["zh-cn"] = "每周协议",
    ru = "Контракты",
    ja = "週間契約",
    ["zh-tw"] = "領主商店",
  },
  crafting_button = {
    en = "Crafting",
    ["zh-cn"] = "锻造",
    ru = "Кузница",
    ja = "クラフト",
    ["zh-tw"] = "鍛造",
  },
  cosmetics_button = {
    en = "Cosmetics",
    ru = "Интендант",
    ["zh-cn"] = "装饰品",
    ja = "装飾品",
    ["zh-tw"] = "雜貨店",
  },
  penance_button = {
    en = "Penances",
    ru = "Искупления",
    ["zh-cn"] = "苦修",
    ja = "苦行",
    ["zh-tw"] = "苦修",
  },
  inventory_button = {
    en = "Inventory",
    ["zh-cn"] = "库存",
    ru = "Инвентарь",
    ja = "インベントリ",
    ["zh-tw"] = "裝備",
  },
  havoc_button = {
    en = "Havoc Mission",
    ["zh-cn"] = "浩劫任务",
    ["zh-tw"] = "浩劫任務",
  },
  meatgrinder_button = {
    en = "Meat Grinder",
    ["zh-cn"] = "绞肉机",
    ["zh-tw"] = "絞肉機",
  },
  exit_text = {
    en = "Press %s to quit",
    ja = "%sで終了",
    ["zh-cn"] = "按下%s以退出",
    ru = "Нажмите %s, чтобы выйти",
    ["zh-tw"] = "按下%s以離開",
  },
  cutscenes_hub_only = {
    en = "Only Viewable from the Hub",
    ["zh-cn"] = "仅可在大厅内查看",
    ru = "Можно посмотреть только в Хабе",
    ["zh-tw"] = "僅可在大廳內查看",
  },
  enter_hub = {
    en = "Enter Hub",
    ["zh-cn"] = "进入大厅",
    ["zh-tw"] = "進入大廳",
  },
  allow_chat_main_menu = {
    en = "Allow Chat in Character Select screen",
    ["zh-cn"] = "允许在角色选择界面使用聊天框",
    ["zh-tw"] = "允許在角色選擇界面使用聊天框",
  },
}
