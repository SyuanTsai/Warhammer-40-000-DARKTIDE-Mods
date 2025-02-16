---@diagnostic disable: undefined-global
local mod = get_mod("Enhanced_descriptions")
local InputUtils = require("scripts/managers/input/input_utils")
local iu_actit = InputUtils.apply_color_to_input_text



			-- ============ DO NOT DO ANYTHING ABOVE! ============ --

-- Check the length of the text in the game and adjust it so that the descriptions do not extend the card beyond the screen.
-- If you can't shorten it, you can simply hide the least useful line by adding "--" before that line.
-- Extended descriptions have a lower priority than the main description, imho.

-- If you added/changed something, then you need to duplicate/change the same entry in the list below.
-- For example, you change "ED_VET_Blitz_0_rgb" to "ED_VET_Blitz_0_rgb_urlang", then at the bottom you need to find (CTRL+F) the "ED_VET_Blitz_0_rgb" entries and also rename them from "ED_VET_Blitz_0_rgb = ED_VET_Blitz_0_rgb," to "ED_VET_Blitz_0_rgb_urlang = ED_VET_Blitz_0_rgb_urlang,".
-- If you add a new entry (ex. MyEntry_rgb), just duplicate it in the list below (MyEntry_rgb = MyEntry_rgb,).

local ppp___ppp = "\n+++-------------------------------------------------+++"

local become_invis_drop_all_enemy_aggro = "- 進入隱形狀態並清除所有敵人仇恨：若可能的話，近戰敵人會立刻轉而鎖定其他目標，遠程敵人則會停止射擊，然後在可能時再度鎖定。"
local can_be_refr_dur_active_dur = "- 可以在效果持續期間刷新。"
local doesnt_interact_w_c_a_r_from_curio = "- 不會與珍品提供的戰鬥技能冷卻效果互動，因為該效果只會縮短戰鬥技能的最大冷卻時間。"
local doesnt_stack_w_z_same_aura_ogr = "- 無法與其他歐格林的相同光環疊加。"
local doesnt_stack_w_z_same_aura_vet = "- 無法與其他老兵的相同光環疊加。"
local procs_add_conc_stim_rem_cd_red = "- 此觸發效果會額外疊加在專注興奮劑的每秒縮短3秒冷卻時間效果之上。"
local stacks_add_w_oth_dmg = "- 與其他傷害增益以加法疊加，並與武器祝福提供的威力等級加成以乘法疊加。"
local stacks_add_w_oth_rend_brit = "- 與其他撕裂增益，以及敵人身上的脆弱減益以加法疊加。"
local stacks_mult_w_other_dmg_red_buffs = "- 與其他傷害減免增益以乘法疊加。"
local this_also_incr_speed_load_com_shotg = "- 此效果同時提升戰鬥霰彈槍的特殊裝填動作速度。"
local this_also_buffs_melee_sp_act_guns = "- 此效果也會增益「全自動霰彈槍」、「擲彈兵臂鎧」（近戰部分）、「震盪槍」、「雙鏈重型機槍 」及「反衝者」的近戰特殊動作。"
local z_eff_of_this_tougn_rep = "- 這項韌性回復的效果會受到玩家身上某些減益（例如毒氣）的影響。"

--[+ ++ENHANCED DESCRIPTIONS++ +]--
local enhdesc_col = Color[mod:get("enhdesc_text_colour")](255, true)

--[+ ++VETERAN++ +]--
--[+ +BLITZ+ +]--
	--[+ Blitz 0 - Frag Grenade(破片手雷) +]--
	local ED_VET_Blitz_0_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 爆炸半徑：最大10米，中心2米。",
		"- 爆炸傷害：",
		"-- 中心區域基礎傷害：500。",
		"-- 中心至最大半徑之間基礎傷害：200。",
		"-- 施加高踉蹌，對所有敵人(包含巨獸)，但不包含隊長/雙胞胎。",
		"- 彈藥：每次拾取手雷補給皆恢復所有手雷。",
	}, "\n"), enhdesc_col)

	--[+ Blitz 1 - Frag Grenade(破片手雷) +]--
	local ED_VET_Blitz_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 爆炸半徑：最大10米，中心2米。",
		"- 爆炸傷害：",
		"-- 中心區域基礎傷害：500。",
		"-- 中心至最大半徑之間基礎傷害：200。",
		"-- 整體對護甲的傷害修正中等，對甲殼(Carapace)則非常低。",
		"- 踉蹌：對所有敵人(包含巨獸)造成高踉蹌，但不包含隊長/雙胞胎。",
		"- 彈藥：每次拾取手雷補給皆恢復所有手雷。",
		"- 流血：爆炸時施加6層流血。",
		"-- 與其他流血效果相同：單個目標最高16層，每0.5秒造成傷害，持續1.5秒。",
		"-- 流血傷害同樣受到上述手雷爆炸傷害增益的影響(除了「手雷專家」)，並受到目前裝備武器特性(Perks)及祝福(Blessings)的增益。",
	}, "\n"), enhdesc_col)

	--[+ Blitz 2 - Krak Grenade(穿甲手雷) +]--
	local ED_VET_Blitz_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 爆炸半徑：中心1.5米，最大5米。",
		"- 爆炸傷害：",
		"-- 位於中心區域的敵人受到更高傷害，中心至最大半徑的敵人受到距離遞減的較低傷害；若手雷附著在敵人身上，則會造成中心區域傷害。",
		"-- 中心區域基礎傷害：2400。",
		"-- 中心至最大半徑之間基礎傷害：500。",
		"-- 在中心區域時，對所有護甲類型皆有不錯的傷害修正，並對甲殼(Carapace)、破片護甲(Flak)、不屈敵人(Unyielding)有特別高的傷害修正。",
		"-- 在外圍區域，整體傷害修正仍維持不錯。",
		"- 踉蹌：",
		"-- 對所有敵人(包含巨獸)造成高踉蹌。",
		"-- 針對隊長/雙胞胎(Captains/Twins)僅在沒有虛空護盾(Void shield)時生效。",
		"- 彈藥：每次拾取手雷補給皆恢復所有手雷。",
	}, "\n"), enhdesc_col)

	--[+ Blitz 3 - Smoke Grenade(煙霧手雷) +]--
	local ED_VET_Blitz_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 煙霧雲效果：",
		"-- 半徑：5.5米。",
		"-- 會隱藏隊友的頭像(名條)。",
		"-- 位於煙霧內的玩家被視為「隱蔽」，會改變敵人在選擇目標時的視線距離需求。",
		"-- 若玩家已對敵人產生近戰仇恨(Melee combat)，則煙霧不影響敵人的感知。",
		"-- 若玩家對正在進行遠程戰鬥的敵人保有仇恨，則煙霧會使該遠程敵人停止射擊並嘗試重新定位(收割者較不易移動)。",
		"-- 若槍手或收割者也位於煙霧範圍內，會持續對玩家最後被發現的位置開火。",
		"-- 瘟疫獵犬無法鎖定處於煙霧範圍內的玩家，會繞著煙霧徘徊(對變種人及瘟疫爆者無效)。",
	}, "\n"), enhdesc_col)

--[+ +AURA+ +]--
	--[+ Aura 0 - Scavenger(拾荒者) +]--
	local ED_VET_Aura_0_rgb = iu_actit(table.concat({
		ppp___ppp,
		doesnt_stack_w_z_same_aura_vet.."，若有多名老兵則分別回復各自的彈藥量。",
	}, "\n"), enhdesc_col)

	--[+ Aura 1 - Survivalist(生存專家) +]--
	local ED_VET_Aura_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		doesnt_stack_w_z_same_aura_vet.."，若有多名老兵則分別回復各自的彈藥量。",
		"- 例如，若武器備彈量為180發：首次觸發時回復180x0.01=1.8發，向下取整為1發；留下0.8發至下次觸發。第二次觸發時回復(180x0.01)+0.8=2.6發，向下取整為2發；再留0.6發到下次觸發，如此循環。也就是第一次觸發回復1發，接下來四次觸發各回復2發，第五次後又回復1發，如此往復。",
	}, "\n"), enhdesc_col)

	--[+ Aura 2 - Fire Team(火力小分隊) +]--
	local ED_VET_Aura_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		stacks_add_w_oth_dmg,
		doesnt_stack_w_z_same_aura_vet.."。",
	}, "\n"), enhdesc_col)

	--[+ Aura 3 - Close and Kill(抵近殺敵) +]--
	local ED_VET_Aura_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與「滲透」、「不拋棄不放棄」、小型移動速度天賦，以及武器祝福「提速的移動速度加成採加法疊加。",
		doesnt_stack_w_z_same_aura_vet..".",
	}, "\n"), enhdesc_col)

--[+ +ABILITIES+ +]--
	--[+ Ability 0 - Volley Fire(火力齊射) +]--
	local ED_VET_Ability_0_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 提升遠程傷害與遠程弱點傷害15%。",
		"- 與其他相關傷害增益採加法疊加。",
		"- 使遠程攻擊的踉蹌強度提升50%。",
	}, "\n"), enhdesc_col)

	--[+ Ability 1 - Executioner's Stance(處決者姿態) +]--
	local ED_VET_Ability_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 提供多種增益：",
		"-- 免疫近戰和遠程攻擊造成的眩暈與減速(Slowdowns)，也免疫壓制。",
		"-- 老兵的攻擊不會因受擊硬直而被中斷。",
		"-- 武器散射(Spread)降低38%。",
		"-- 武器後座力(Recoil)降低24%，並將隨機後座改為固定後座模式。",
		"-- 武器擺動(Sway)降低60%，且視野輕微縮放。",
		"- 與其他相關傷害增益採加法疊加。",
		"- 使遠程攻擊的踉蹌強度提升100%。",
		"- 若老兵遭控場(Disabled)則此效果提前結束。",
	}, "\n"), enhdesc_col)

	--[+ Ability 1-1 - Enhanced Target Priority(目標引導增強) +]--
	local ED_VET_Ability_1_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 老兵給予隊友的紅框顯示(Outlines)固定維持5秒。",
	}, "\n"), enhdesc_col)

	--[+ Ability 1-2 - Counter-Fire(火力反擊) +]--
	-- local ED_VET_Ability_1_2_rgb = iu_actit(table.concat({ "", }, "\n"), enhdesc_col)

	--[+ Ability 1-3 - The Bigger they Are...(敵人越大...) +]--
	-- local ED_VET_Ability_1_3_rgb = iu_actit(table.concat({ "", }, "\n"), enhdesc_col)

	--[+ Ability 1-4 - Marksman(鷹眼) +]--
	local ED_VET_Ability_1_4_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與其他武器祝福的威力(Power level)增益採加法疊加，並與傷害增益採乘法計算。",
		"- 「威力增益」表示提升攻擊基礎數值，可同時增進傷害、踉蹌與順劈。",
		"- 對「滲透」而言，增益會立即生效，但計時會在隱形結束時才開始。",
	}, "\n"), enhdesc_col)

	--[+ Ability 2 - Voice of Command(發號施令) +]--
	local ED_VET_Ability_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 啟動時將老兵的韌性設為100%。",
		"- 喊聲(Shout)：",
		"-- 按住技能鍵可顯示喊聲範圍，預覽時可用格擋取消。",
		"-- 半徑：9米。",
		"-- 範圍內所有敵人都會被踉蹌。",
		"-- 踉蹌強度隨距離遞減。",
		"-- 已處於踉蹌的敵人不會再次受到影響。",
		"-- 針對粉碎者(Crusher)、重錘兵(Mauler)、變種人(Mutants)、收割者(Reaper)、巨獸(Monstrosities)以及沒有虛空護盾的隊長/雙胞胎，可強制施加重踉蹌2.5秒。",
		"-- 若老兵處於盾兵(Bulwark)面前則不會踉蹌盾兵，除非不是正面。",
	}, "\n"), enhdesc_col)

	--[+ Ability 2-1 - Duty and Honour(責任與榮譽) +]--
	local ED_VET_Ability_2_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 對老兵本人：「發號施令」除了將韌性設為100%外，還額外提供50點黃韌性(Temporary Toughness)。",
		"- 若隊友與老兵處於協同範圍內，則在技能啟動時：",
		"-- 若隊友韌性低於100%，直接回復50點韌性。",
		"-- 若隊友韌性已達100%或更高，改為額外提供50點黃韌性。",
		"- 「超凡魅力」可增加此天賦的有效範圍。",
		"- 老兵自身的額外韌性持續15秒。",
		"- 可與自身或其他老兵重複施放，並可與狂信徒的「不屈靈魂合唱」提供的黃韌性加法疊加。",
		"- 此部分額外韌性會像第二條韌性槽，可透過近戰擊殺、相應天賦或武器祝福進行補充。",
	}, "\n"), enhdesc_col)

	--[+ Ability 2-2 - Only In Death Does Duty End +]--
	local ED_VET_Ability_2_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 復活效果不受地形阻隔。",
		"- 將「發號施令」的有效半徑由9米降至6.03米。",
		"- 不在此範圍內的隊友無法被復活，無論是否在協同範圍。",
		"- 也將「發號施令」的最大冷卻時間由30秒增加到45秒。",
		"- 此額外冷卻會與靈能者光環「先知之眼」、珍品的戰鬥技能冷卻以及任務中的「技能冷卻減少20%」等效果加法疊加。",
		"- 例如，一名擁有此天賦的老兵在玩「漩渦(Maelstrom)」關卡(-0.2)並配戴三個4%戰鬥技能冷卻珍品(-0.12)，其「發號施令」最大冷卻時間計算方式為30 + 30x(0.5 - 0.32) = 35.4秒。",
	}, "\n"), enhdesc_col)

	--[+ Ability 2-3 - For the Emperor!(為了皇帝！) +]--
	local ED_VET_Ability_2_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 只要在天賦觸發時，隊友處於協同範圍內，便可獲得此增益。",
		"- 與其他老兵同樣天賦的效果以及其他傷害增益採加法疊加。",
		"- 與武器祝福等提供的威力(Power level)增益採乘法計算。",
	}, "\n"), enhdesc_col)

	--[+ Ability 3 - Infiltrate(滲透) +]--
	local ED_VET_Ability_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 隱形： "..become_invis_drop_all_enemy_aggro,
		"-- 進入隱形後仍可能受到傷害。",
		"-- 下列行為會破除隱形：以近戰攻擊命中敵人、任意遠程攻擊、投擲手雷(快扔、瞄準或拋投)、完成救援/復甦/拉起或解網動作。",
		"-- 下列行為不會破除隱形：拋投手雷(Underhand)時若未命中敵人、推擊敵人、使用興奮劑(自身或給隊友)、在隱形前丟出的手雷爆炸、已啟動的持續傷害效果(DoT)、操作占卜儀(Auspex)或小遊戲。",
		"{#color(255, 35, 5)}惡魔宿主(Daemonhosts)不受此效果影響！{#reset()}",
	}, "\n"), enhdesc_col)

	--[+ Ability 3-1 - Low Profile(低調) +]--
	local ED_VET_Ability_3_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 當隱形結束後，持續10秒套用額外的權重倍率。",
	}, "\n"), enhdesc_col)

	--[+ Ability 3-2 - Overwatch(掩護射擊) +]--
	local ED_VET_Ability_3_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 第二段充能的冷卻，只有在第一段充能結束後才會開始。",
		"- 同時將「滲透」的最大冷卻由45秒增加至59.85秒。",
		"- 此額外冷卻與靈能者光環「先知之眼」、珍品的戰鬥技能冷卻(Combat Ability Regeneration)以及「技能冷卻減少20%」等效果加法疊加。",
		"- 例如，一名老兵在「漩渦(Maelstrom)」(-0.2)關卡中並與具有冷卻光環(-0.1)的靈能者組隊，其「滲透」最大冷卻計算方式為45 + 45 x (0.33 - 0.3) = 46.35秒。",
	}, "\n"), enhdesc_col)

	--[+ Ability 3-3 - Hunter's Resolve(獵手決意) +]--
	local ED_VET_Ability_3_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 10秒效果會在隱形結束後才開始計時。",
		stacks_mult_w_other_dmg_red_buffs,
	}, "\n"), enhdesc_col)

	--[+ Ability 3-4 - Surprise Attack(突襲) +]--
	local ED_VET_Ability_3_4_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 5秒效果會在隱形結束後才開始計時。",
		stacks_add_w_oth_dmg,
	}, "\n"), enhdesc_col)

	--[+ Ability 3-5 - Close Quarters Killzone(肉搏戰) +]--
	local ED_VET_Ability_3_5_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 對「滲透」而言，增益會立即生效，但計時會在隱形結束時才開始。",
		"- 超過12.5米後，傷害增益會隨距離線性衰減，至30米時歸0：",
		"_______________________________",
		"距離(m):    1-12.5|   15|   20|   25|   30",
		"傷害(%):           15| ~13|   ~9|   ~4|    0",
		"_______________________________",
		stacks_add_w_oth_dmg,
	}, "\n"), enhdesc_col)

--[+ +KEYSTONES+ +]--
	--[+ Keystone 1 - Marksman's Focus(狙擊專注) +]--
	local ED_VET_Keystone_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 疊加(Stacks)會因移動方式而流失：",
		"-- 走路(Walking)每秒移除1層疊加。",
		"-- 衝刺(Sprinting)每0.5秒移除1層疊加。",
		"-- 滑行(Sliding)時，也會依移動速度相應流失。",
		"- 提供的「技巧(Finesse)」加成與其他弱點(Weakspot)與技巧傷害Buff採加法疊加，與武器祝福提供的威力(Power level)增益則乘法計算。",
		"- 換彈速度(Reload Speed)加成與「集火」、「戰術裝填」、「齊射能手」、小型換彈速度天賦、武器專長、武器祝福、以及敏捷興奮劑等以加法疊加。",
		"- 此換彈速度同樣提升戰鬥霰彈槍特殊裝填動作速度。",
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-1 - Chink in their Armour(滲透盔甲) +]--
	local ED_VET_Keystone_1_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 當「專注( Focus )」疊加達到10層或以上時，提供10%撕裂(Rending)效果，提升對甲殼、防彈、狂熱者、不屈敵等護甲類型的傷害(包含爆炸與持續傷害DoTs)。",
		"- 僅影響老兵自身的傷害。",
		stacks_add_w_oth_rend_brit,
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-2 - Tunnel Vision(視野狹窄) +]--
	local ED_VET_Keystone_1_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 此天賦有兩個效果：",
		"-- 1. 每層「專注」疊加，皆可提升近戰擊殺與天賦所回復的韌性量5%(最高可+50%，若搭配「遠程刺客」則可+75%)。",
		"--- 不會影響協同韌性再生。",
		"--- 舉例：若達10層疊加，老兵最大韌性為152，近戰擊殺時可回復152 x (0.05 + 0.05 x 0.5) = 11.4韌性(介面通常四捨五入)。",
		"--"..z_eff_of_this_tougn_rep,
		"-- 2. 遠程弱點擊殺會回復10%最大耐力。",
		"--- 當順劈(Cleave)時同樣可多次觸發。",
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-3 - Long Range Assassin +]--
	-- local ED_VET_Keystone_1_rgb = iu_actit(table.concat({ "", }, "\n"), enhdesc_col)

	--[+ Keystone 1-4 - Camouflage +]--
	-- local ED_VET_Keystone_1_rgb = iu_actit(table.concat({ "", }, "\n"), enhdesc_col)

	--[+ Keystone 2 - Focus Target!(鎖定目標!) +]--
	local ED_VET_Keystone_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 老兵標記(Tag)敵人時，會將目前的「鎖定目標」疊加層數(至少1層)套用到該敵人身上，並將老兵的此疊加重置為1層。",
		"- 每層疊加可使被標記敵人承受的所有傷害額外增加4%。",
		"- 該Debuff持續與標記相同(25秒)，對同個敵人最多可疊加8層。",
		"- 被此天賦標記的敵人會以黃色高亮。",
		"- 若新套用的疊加層數大於敵人當前已有層數，才可覆蓋；並在成功覆蓋時重新計算25秒持續。",
		"- 多名老兵可相互覆蓋，除非敵人已經累積8層。",
	}, "\n"), enhdesc_col)

	--[+ Keystone 2-1 - Target Down!(目標擊倒!) +]--
	local ED_VET_Keystone_2_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 在8層疊加時，可達到最高40%最大韌性/耐力回復。",
	}, "\n"), enhdesc_col)

	--[+ Keystone 2-2 - Redirect Fire!(轉移火力!) +]--
	local ED_VET_Keystone_2_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 在8層疊加時，最高可提供12%額外傷害。",
		stacks_add_w_oth_dmg,
	}, "\n"), enhdesc_col)

	--[+ Keystone 2-3 - Focused Fire +]--
	-- local ED_VET_Keystone_2_3_rgb = iu_actit(table.concat({ "", }, "\n"), enhdesc_col)

	--[+ Keystone 3 - Weapons Specialist(武器專家) +]--
	local ED_VET_Keystone_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"-- 「遠程專家」疊加可與敏捷興奮劑加法疊加。實際上，暴擊率在疊加3層時即可達到100%遠程暴擊。",
		"-- 「近戰專家」疊加與「戰壕兵訓練」以及敏捷興奮劑的相關加成採加法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Keystone 3-1 - Always Prepared(有備無患) +]--
	local ED_VET_Keystone_3_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 舉例：若老兵擁有6層「遠程專家」，武器彈匣中缺少36發子彈時，可轉移(36 x 0.33 x (6/10))=7.128，向上取整為8發。",
	}, "\n"), enhdesc_col)

	--[+ Keystone 3-2 - Invigorated(活力煥發) +]--
	local ED_VET_Keystone_3_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與「靈活應對」、「重投戰鬥!」、「目標擊倒!」的耐力回復可分開各自觸發。",
	}, "\n"), enhdesc_col)

	--[+ Keystone 3-3 - On Your Toes(時刻警覺) +]--
	local ED_VET_Keystone_3_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 每次回復都具有3秒的內部冷卻，且各自獨立計算。",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Keystone 3-4 - Fleeting Fire(集火) +]--
	local ED_VET_Keystone_3_4_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與「狙擊專注」、「戰術換彈」、「齊射能手」、小型換彈速度天賦、武器專長、武器祝福、以及敏捷興奮劑等以加法疊加。",
		this_also_incr_speed_load_com_shotg,
	}, "\n"), enhdesc_col)

	--[+ Keystone 3-5 - Conditioning(身體調節) +]--
	local ED_VET_Keystone_3_5_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與敏捷興奮劑提供的「耐力消耗減少」採乘法疊加：",
		"-- 1. 減少衝刺時的耐力消耗。",
		"--- 與敏捷興奮劑、以及珍品、遠程、近戰武器上「衝刺效率」採乘法計算。",
		"-- 2. 減少格擋近戰攻擊時的耐力消耗。",
		"--- 與珍品、近戰武器上的「格擋效率」採乘法計算。",
		"-- 3. 減少推擊(Pushing)和「亡命射手」效果期間的耐力消耗。",
	}, "\n"), enhdesc_col)

--[+ +PASSIVES+ +]--
	--[+ Passive 1 - Longshot(遠射) +]--
	local ED_VET_Passive_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 提升對12.5米以外敵人的所有傷害。",
		"- 傷害增益會在線性範圍內提升至30米時最高+20%，若距離在12.5米內則無效果：",
		"_______________________________",
		"距離(m):    1-12.5|   15|   20|   25|   30",
		"傷害(%):           0|  ~3|    ~9|  ~15|   20",
		"_______________________________",
		"- 只要老兵與敵人的距離大於12.5米，爆炸與持續傷害(DoTs)也會受到此增益。",
	}, "\n"), enhdesc_col)

	--[+ Passive 2 - Close Order Drill(密集隊形訓練) +]--
	local ED_VET_Passive_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		-- "- Reduces Toughness Damage taken by 11% per Ally in Coherency.",
		-- "- Stacks linearly with itself (i.e. 2 Allies = 22%, 3 = 33% Toughness Damage Reduction).",
		stacks_mult_w_other_dmg_red_buffs,
	}, "\n"), enhdesc_col)

	--[+ Passive 3 - One Motion(行雲流水) +]--
	local ED_VET_Passive_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 提升25%的武器切換速度。",
		"- 減少從切換物品插槽(武器、手雷、興奮劑、醫療包、彈藥箱、書本等)到可使用行為(如射擊、蓄力)的時間。",
		"- 舉例：切換到爆彈槍或冥潮雷射槍時，通常需要1.5秒(左鍵)或1.25秒(副射)才可開始射擊、蓄力；有此天賦後分別縮短為1.2秒與1秒。對其他武器影響可能不顯著。",
	}, "\n"), enhdesc_col)

	--[+ Passive 4 - Exhilarating Takedown(振奮擊倒) +]--
	local ED_VET_Passive_4_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 以遠程弱點擊殺敵人時會觸發兩個效果：",
		"-- 1. 回復15%最大韌性。",
		"--- 當順劈(Cleave)時，每次擊殺都會觸發，可多次生效。",
		"--"..z_eff_of_this_tougn_rep,
		"-- 2. 獲得最多3層疊加。",
		"--- 疊加持續8秒，可在持續期間內刷新。",
		"--- 每層減少10%的韌性傷害。",
		"--- 疊加間以乘法計算，最高3層時為約27.1%減傷(1-0.9³=0.271)，可與其他減傷Buff乘法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 5 - Volley Adept(齊射能手) +]--
	local ED_VET_Passive_5_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Buff會一直存在直到進行換彈時被消耗。",
		"- 與「集火」、「狙擊專注」、「戰術換彈」、小型換彈速度天賦、武器專長、武器祝福、以及敏捷興奮劑等以加法疊加。",
		this_also_incr_speed_load_com_shotg,
	}, "\n"), enhdesc_col)

	--[+ Passive 6 - Charismatic(超凡魅力) +]--
	local ED_VET_Passive_6_rgb = iu_actit(table.concat({
		ppp___ppp,
		"將老兵的基礎協同範圍由8米提升至12米。",
	}, "\n"), enhdesc_col)

	--[+ Passive 7 - Confirmed Kill(擊殺紀錄) +]--
	local ED_VET_Passive_7_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 當擊殺菁英或專家敵人時，觸發兩項效果：",
		"-- 1. 立即回復10%最大韌性。",
		"--- 若同一擊殺動作順劈多個菁英、專家敵人，會多次觸發。",
		"-- 2. 每次擊殺，於10秒內每秒回復2%最大韌性。",
		"--- 此持續回復同樣可在一次擊殺中多次觸發(若順劈)，且可無上限疊加(介面圖示可能無法完全顯示)。",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Passive 8 - Tactical Reload(戰術換彈) +]--
	local ED_VET_Passive_8_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 當彈匣尚有子彈時進行換彈，可使換彈動畫速度提升25%。",
		"- 與「集火」、「狙擊專注」、「齊射能手」、小型換彈速度天賦、武器專長、武器祝福、以及敏捷興奮劑等以加法疊加。",
		this_also_incr_speed_load_com_shotg,
	}, "\n"), enhdesc_col)

	--[+ Passive 9 - Out for Blood(嗜血) +]--
	local ED_VET_Passive_9_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 可透過近戰、遠程擊殺以及爆炸擊殺觸發。",
		"- 與「激勵彈幕」、「慰藉精準」、「榮耀獵手」等武器祝福同時生效。",
		"- 當以近戰擊殺觸發此天賦時，可額外回復5%最大韌性，並與老兵原本的近戰擊殺回復5%效果累加，共計10%。",
		"- 舉例：同一次近戰攻擊擊殺3個敵人，若老兵最大韌性為184，則回復184 x (0.15 + 0.15) = 55.2韌性(介面顯示約56)。",
	}, "\n"), enhdesc_col)

	--[+ Passive 10 - Get Back in the Fight!(重投戰鬥!) +]--
	local ED_VET_Passive_10_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 使老兵可不受阻礙地穿過火焰區域。",
	}, "\n"), enhdesc_col)

	--[+ Passive 11 - Catch a Breath(喘息片刻) +]--
	local ED_VET_Passive_11_rgb = iu_actit(table.concat({
		ppp___ppp,
		z_eff_of_this_tougn_rep,
		"- 鄰近判斷( Proximity check )不受地形影響。",
		"- 不會影響協同韌性。",
	}, "\n"), enhdesc_col)

	--[+ Passive 12 - Grenade Tinkerer(手雷專家) +]--
	local ED_VET_Passive_12_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 破片手雷：",
		"-- 不影響爆炸流血(Bleed)的應用。",
		"- 將爆炸中心半徑與最大範圍分別提升至2.5米與12.5米。",
		"- 煙霧手雷：",
		"-- 煙霧雲持續時間由15秒延長至30秒。",
		"- 此天賦提供的手雷傷害加成可與「幹掉它!」、「肉搏戰」（若在30米內）、「求勝心」、「火力掩護」（若由另一位老兵施加）、「遠射」（若在12.5米以外）、「轉移火力!」、「遊擊者」、「優越情節」（針對精英）、「突襲」以及光環「火力小分隊」等傷害增益加法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 13 - Covering Fire(火力掩護) +]--
	local ED_VET_Passive_13_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 傷害增益可在持續時間內被刷新。",
		stacks_add_w_oth_dmg,
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Passive 14 - Serrated Blade(鋸齒刀刃) +]--
	local ED_VET_Passive_14_rgb = iu_actit(table.concat({
		ppp___ppp,
		"近戰攻擊(包含遠程武器的近戰特殊動作)會對敵人施加1層流血。",
		"- 單個目標最多可達16層流血。",
		"- 無法穿透護盾造成流血。",
		"- 流血：",
		"-- 與其他流血效果相同。",
		"-- 持續1.5秒。",
		"-- 每0.5秒造成傷害。",
		"-- 有新層數時會刷新持續時間。",
		"-- 整體對護甲傷害修正略高，對甲殼傷害修正偏低。",
	}, "\n"), enhdesc_col)

	--[+ Passive 15 - Agile Engagement(靈活接敵) +]--
	local ED_VET_Passive_15_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Buff的持續時間於該次擊殺時開始計算。",
		stacks_add_w_oth_dmg,
	}, "\n"), enhdesc_col)

	--[+ Passive 16 - Kill Zone(殺戮地帶) +]--
	local ED_VET_Passive_16_rgb = iu_actit(table.concat({
		ppp___ppp,
		stacks_add_w_oth_dmg,
		"- 鄰近判斷不受地形影響。",
	}, "\n"), enhdesc_col)

	--[+ Passive 17 - Opening Salvo(首輪齊射) +]--
	local ED_VET_Passive_17_rgb = iu_actit(table.concat({
		ppp___ppp,
		"舉例：若武器彈匣容量為43發，則前9發子彈(佔比≥80%)具有額外爆擊機率；當彈匣中剩34發(34/43=0.79)時，已低於80%門檻，故不再享受加成。",
	}, "\n"), enhdesc_col)

	--[+ Passive 18 - Field Improvisation(臨場發揮) +]--
	local ED_VET_Passive_18_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 只要老兵存活，任何玩家所放置的彈藥箱或醫療包都會被升級。",
		"- 請注意，治療效果會不斷嘗試抑制魔法書造成的40基礎腐蝕傷害，但此40點無法消除，可能會使醫療包的500基礎血量快速消耗。",
		"- 若玩家在3米範圍內倒地，雖然對倒地玩家的治療消耗量減少70%，回復量也減少90%，但醫療包的血量依然可能流失很快。",
	}, "\n"), enhdesc_col)

	--[+ Passive 19 - Twinned Blast +]--
	local ED_VET_Passive_19_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與難度詞綴「閃擊強化」不互動。",
		"- 第二顆手雷的引信時間增加0.3秒。",
	}, "\n"), enhdesc_col)

	--[+ Passive 20 - Demolition Stockpile(炸藥儲備) +]--
	local ED_VET_Passive_20_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與難度詞綴「閃擊強化」不互動。",
	}, "\n"), enhdesc_col)

	--[+ Passive 21 - Grenadier(擲彈兵) +]--
	local ED_VET_Passive_21_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與「閃擊強化」提供的加2最大手雷容量採加法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 22 - Leave No One Behind(不拋棄不放棄) +]--
	local ED_VET_Passive_22_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 老兵在拉起倒地隊友、從懸崖邊拉起或解救隊友時，互動速度(Interaction Speed)增加20%。",
		"- 與珍品提供的「復活速度(Revive Speed)」加法疊加。",
		"- 不影響已重生隊友(Rescue)的互動速度。",
		"-- 移動速度加成與「滲透」、光環「抵近殺敵」、小型移動速度天賦、以及武器祝福「提速」採加法疊加。",
		"- 「被束縛」包含：被陷阱兵投網、被瘟疫獵犬撲倒、被惡魔宿主、混沌魔物、變種人抓取、被納垢巨獸吞食、懸掛於邊緣、以及復活點等待救援。",
		stacks_mult_w_other_dmg_red_buffs,
	}, "\n"), enhdesc_col)

	--[+ Passive 23 - Precision Strikes(堅定不移) +]--
	local ED_VET_Passive_23_rgb = iu_actit(table.concat({
		ppp___ppp,
		stacks_add_w_oth_dmg,
	}, "\n"), enhdesc_col)

	--[+ Passive 24 - Determined +]--
	-- local ED_VET_Passive_24_rgb = iu_actit(table.concat({ "", }, "\n"), enhdesc_col)

	--[+ Passive 25 - Deadshot(亡命射手) +]--
	local ED_VET_Passive_25_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 相關Buff與「處決者姿態」可加法疊加。",
		"- 武器散射(Spread)加成可與武器祝福「連跑帶打」採加法疊加。",
		"- 後座力(Recoil)加成可與武器祝福「火藥灼傷」採加法疊加。",
		"- 若耐力降為0，此天賦效果消失，並立即產生固定幅度的晃動(Sway)。",
		"- 舉例：老兵最大耐力為7，開鏡瞄準5秒並在此期間射擊兩次，計算方式為 7 - (5 x 0.75 + 2 x 0.25) = 2.75耐力(約39%)。若搭配「身體調節」與敏捷興奮劑則可減少此消耗。",
		"{#color(255, 35, 5)}- 注意此天賦對等離子槍無效。{#reset()}",
	}, "\n"), enhdesc_col)

	--[+ Passive 26 - Born Leader(天生領袖) +]--
	local ED_VET_Passive_26_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 此效果無時限，即便老兵韌性為100%也會計算，並針對所有天賦、武器祝福與協同韌性再生的回復。",
		"- 不會與另一位老兵的同名天賦重複疊加，各自獨立計算。",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Passive 27 - Keep Their Heads Down!(讓他們全趴下!) +]--
	local ED_VET_Passive_27_rgb = iu_actit(table.concat({
		ppp___ppp,
		-- 中文翻譯
		"- 與「求勝心」、小型壓制天賦、以及武器祝福「火藥灼傷」的相關效果採加法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 28 - Reciprocity(互惠互利) +]--
	local ED_VET_Passive_28_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 當成功閃避( Dodge )敵方近、遠程攻擊(除砲手、收割者、狙擊手)與特殊束縛攻擊(瘟疫獵犬撲擊、陷阱兵投網、變種人衝撞抓取)時，獲得疊加(最多5層)。",
		"- 疊加持續8秒，可在期間內刷新。",
		"-- 「成功閃避」指敵人已鎖定玩家，但玩家以正確時機的閃避或滑行動作來迴避該攻擊。",
		"-- 武器祝福「幽靈」、「游擊」與「輕裝」可觸發此天賦(僅對遠程攻擊)。",
	}, "\n"), enhdesc_col)

	--[+ Passive 29 - Duck and Dive(靈活應對) +]--
	local ED_VET_Passive_29_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 具有3秒的內部冷卻。",
		"- 一般閃避( Dodge )、滑行閃避、以及衝刺閃避皆可觸發。",
		"- 此天賦需角色擁有>0耐力才能生效。",
		"- 武器祝福「幽靈」、「游擊」與「輕裝」同樣可觸發。",
	}, "\n"), enhdesc_col)

	--[+ Passive 30 - Fully Loaded(全副武裝) +]--
	local ED_VET_Passive_30_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 使老兵的最大備彈量增加25%。",
		"- 向下取整。",
	}, "\n"), enhdesc_col)

	--[+ Passive 31 - Tactical Awareness +]--
	local ED_VET_Passive_31_rgb = iu_actit(table.concat({
		ppp___ppp,
		procs_add_conc_stim_rem_cd_red,
		doesnt_interact_w_c_a_r_from_curio,
	}, "\n"), enhdesc_col)

	--[+ Passive 32 - Desperado(亡命之徒) +]--
	local ED_VET_Passive_32_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 同樣適用遠程武器的近戰特殊動作。",
		"- 爆擊率加成與其他爆擊率來源加法疊加。",
		"- 技巧(Finesse)加成與其他弱點、技巧傷害Buff加法疊加，與武器祝福的威力增益乘法計算。",
	}, "\n"), enhdesc_col)

	--[+ Passive 33 - Shock Trooper(突擊隊) +]--
	local ED_VET_Passive_33_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 若使用冥潮雷射槍、步兵激光槍、重型雷射手槍及偵查雷射槍時，若該射擊為暴擊則不消耗子彈。",
		"- 若武器具有固定暴擊序列(如偵查雷射槍)，則所有暴擊射擊皆不消耗彈藥。",
	}, "\n"), enhdesc_col)

	--[+ Passive 34 - Superiority Complex +]--
	local ED_VET_Passive_34_rgb = iu_actit(table.concat({
		ppp___ppp,
		stacks_add_w_oth_dmg,
	}, "\n"), enhdesc_col)

	--[+ Passive 35 - Iron Will +]--
	local ED_VET_Passive_35_rgb = iu_actit(table.concat({
		ppp___ppp,
		stacks_mult_w_other_dmg_red_buffs,
		"- 若老兵擁有「責任與榮譽」或狂信徒的「不屈靈魂合唱」提供的黃韌性(額外韌性)，則此天賦會將暫時增加後的最大韌性計入75%門檻。",
		"- 舉例：原本最大韌性198，需保持大於198x0.75=148.5才視為達標；若另外有50點黃韌性，則臨時的最大韌性變為198+50=248，75%門檻為186，直到那50點黃韌性消失為止。",
	}, "\n"), enhdesc_col)

	--[+ Passive 36 - Demolition Team +]--
	local ED_VET_Passive_36_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 無論老兵是否處於協範圍內，都能觸發。",
	}, "\n"), enhdesc_col)

	--[+ Passive 37 - Exploit Weakness +]--
	local ED_VET_Passive_37_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 近戰攻擊若發生暴擊，則對敵人施加脆弱Debuff，提升對甲殼、破片護甲、狂熱者、不屈類型護甲造成的傷害(包含爆炸與持續傷害)。",
		"- 遠程武器的近戰特殊動作之暴擊同樣可施加此效果。",
		"- 與只增強自身傷害的「撕裂」類Buff以加法疊加。",
		"- 本天賦施加的是「rending_debuff_medium」，可疊加2次，每層提供10%的rending_multiplier。",
		"- 此Debuff與「猛攻」天賦或「護甲之禍」、「開罐器」、「撕扯震盪」、「破碎衝擊」、「超級充能」、「雷鳴」等武器祝福可同時存在、並加法疊加。也與「穿透火焰」武器祝福提供的rending_burn_debuff加法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 38 - Onslaught(猛攻) +]--
	local ED_VET_Passive_38_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 重複的近戰與遠程攻擊命中相同目標時，施加脆弱Debuff，提升對甲殼、破片護甲、狂熱者、不屈類型護甲造成的傷害(含爆炸與DoTs)。",
		"- 於第二下攻擊起觸發。",
		"- 與「趁火打劫」的獨特脆弱，以及其他脆弱與只提升自身傷害的撕裂Buff採加法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 39 - Trench Fighter Drill(戰壕兵訓練) +]--
	local ED_VET_Passive_39_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與「武器專家」及敏捷興奮劑的相關增益採加法疊加。",

	}, "\n"), enhdesc_col)

	--[+ Passive 40 - Skirmisher(遊擊者) +]--
	local ED_VET_Passive_40_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 每持續衝刺(Sprinting)1秒便獲得疊加(最多5層)。",
		"- 疊加可在持續期間內刷新。",
		stacks_add_w_oth_dmg,
	}, "\n"), enhdesc_col)

	--[+ Passive 41 - Competitive Urge +]--
	local ED_VET_Passive_41_rgb = iu_actit(table.concat({
		ppp___ppp,
		can_be_refr_dur_active_dur,
		"- 傷害與踉蹌增益與其他相關Buff採加法疊加，與武器祝福提供的威力(Power level)增益乘法計算。",
		"- 壓制(Suppression)增益則與「讓他們全趴下!」、小型壓制天賦，以及武器祝福「火藥灼傷」加法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 42 - Rending Strikes +]--
	local ED_VET_Passive_42_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 提供10%的撕裂(Rending)，提升對甲殼、防彈、狂熱者、不屈類型護甲的傷害(包含爆炸與DoTs)。",
		"- 僅影響老兵自身傷害。",
		stacks_add_w_oth_rend_brit,
	}, "\n"), enhdesc_col)

	--[+ Passive 43 - Bring it Down! +]--
	local ED_VET_Passive_43_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 提升對擁有「歐格林」標籤（包含堡壘、粉碎者、收割者）與「巨獸」標籤（包含納垢獸、混沌魔物、惡魔宿主、瘟疫歐格林等）的傷害。",
		stacks_add_w_oth_dmg,
		"- 不會增幅隊長/雙胞胎傷害，因其不具「巨獸」標籤。",
	}, "\n"), enhdesc_col)

--[+ ++OGRYN++ +]--
--[+ +BLITZ+ +]--
	--[+ Blitz 0 - Big Box of Hurt +]--
	local ED_OGR_Blitz_0_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Impact damage:",
		"-- 1850 base.",
		"-- Slightly increased armor Damage modifier against Unyielding and very low armor Damage modifier against Carapace.",
		"-- Has instakill overrides for: Gunners, Shotgunners, Dreg Rager, Mauler, Mutants, Pox Hounds, Poxburster, Corruptor.",
		-- "-- Direct impact Damage is increased by Rending/Brittleness, by \"Skullcrusher\" blessing (while Staggered), and by Damage buffs from \"Heavyweight\" (against Ogryns), \"Payback Time\", \"Reload and Ready\", \"Soften Them Up\", \"Valuable Distraction\", and small Ranged Damage nodes",
		-- "- Stagger:",
		-- "-- Deals high Stagger against all enemies, except for Monstrosities and Captains/Twins.",
		-- "- Replenishes all boxes per Grenade pickup.",
	}, "\n"), enhdesc_col)

	--[+ Blitz 1 - Big Friendly Rock +]--
	local ED_OGR_Blitz_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Impact damage:",
		"-- 1200 base.",
		"-- Slightly increased armor Damage modifier against Maniac.",
		"-- Very low armor Damage modifier against Carapace.",
		"-- Extra Finesse boost against Unyielding.",
		"-- Has instakill overrides for: Gunners, Shotgunners, Dreg Ragers, Mutants, Pox Hounds, Poxbursters, Corruptors.",
		"-- Can't oneshot: Maulers, Ogryns and Monstrosities.",
		"-- Direct impact Damage is increased by Rending/Brittleness, by \"Skullcrusher\" Blessing (while Staggered), and by Damage buffs from \"Heavyweight\" (against Ogryns), \"Payback Time\", \"Reload and Ready\", \"Soften Them Up\" (if applied by another Ogryn), \"Valuable Distraction\", and small Ranged Damage nodes.",
		"- Deals high Stagger against all enemies. Requires Weakspot hits to Stagger Monstrosities, and Scab Captain/Twins (only without shield).",
		"- Ogryn cannot pick up Grenade ammo.",
		"- Doesn't Cleave but may bounce back a bit and Damage/Kill a second closest enemy.",
	}, "\n"), enhdesc_col)

	--[+ Blitz 2 - Bombs Away! +]--
	local ED_OGR_Blitz_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Impact damage: 1850 base. Slightly increased armor Damage modifier against Unyielding and very low armor Damage modifier against Carapace. Has instakill overrides for: Gunners, Shotgunners, Dreg Rager, Mauler, Mutants, Pox Hounds, Poxburster, Corruptor. Direct impact Damage is increased by Rending/Brittleness, by \"Skullcrusher\" blessing (while Staggered), and by Damage buffs from \"Heavyweight\" (against Ogryns), \"Payback Time\", \"Reload and Ready\", \"Soften Them Up\", \"Valuable Distraction\", and small Ranged Damage nodes",
		-- "- Stagger: Deals high Stagger against all enemies, except for Monstrosities and Captains/Twins.",
		-- "- Replenishes all boxes per Grenade pickup.",
		"- Frag grenades: Grenade explosions have epicenter radius of 2 meters, Max Radius of 8 meters. Can Stagger all enemies inside epicenter radius, including Monstrosities and Captains/Twins (only without void shield).",
	}, "\n"), enhdesc_col)

	--[+ Blitz 3 - Frag Bomb +]--
	local ED_OGR_Blitz_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Fuse time: 2 seconds.",
		"- Explosion radius:",
		"-- 2 meters (epicenter), 16 meters (max).",
		"- Explosion damage:",
		"-- Base Damage: 1500 (epicenter), 1250 (outside epicenter).",
		"-- Instakill all enemies with an explosion except: Maulers, Crushers, Bulwarks and Monstrosities.",
		"-- Very high armor Damage modifiers across the board, especially against Flak, Maniac, Unyielding.",
		"-- Explosion Damage is increased by Rending/Brittleness, by \"Skullcrusher\" Blessing (while Staggered), and by Damage buffs from \"Heavyweight\" (against Ogryns), \"Payback Time\", \"Soften Them Up\", and \"Valuable Distraction\".",
		"- Deals high Stagger against all enemies including Monstrosities, Captains/Twins (only without void shield).",
	}, "\n"), enhdesc_col)

	--[+ Aura 0 - Intimidating Presence +]--
	local ED_OGR_Aura_0_rgb = iu_actit(table.concat({
		ppp___ppp,
		this_also_buffs_melee_sp_act_guns,
		"- Stacks additively with other related Damage buffs, and multiplicatively with Power level buffs from Weapon Blessings.",
		doesnt_stack_w_z_same_aura_ogr,
	}, "\n"), enhdesc_col)

	--[+ Aura 1 - Bonebreaker's Aura +]--
	local ED_OGR_Aura_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		this_also_buffs_melee_sp_act_guns,
		stacks_add_w_oth_dmg,
		doesnt_stack_w_z_same_aura_ogr,
	}, "\n"), enhdesc_col)

	--[+ Aura 2 - Stay Close! +]--
	local ED_OGR_Aura_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Increases Ogryn's base amount of Coherency Toughness regenerated while in Coherency:",
		"_______________________________",
		"Allies: | CTR:                 | After 5 seconds:",
		"         1 |  3.75 -> 4.69   | 23.44(HUD:~24)",
		"         2 |  5.63 -> 7.03   | 35.16(HUD:~36)",
		"         3 |  7.50 -> 9.38   | 46.88(HUD:~47)",
		"_______________________________",
		"- Stacks additively with \"Lynchpin\", keystone \"Feel No Pain\" (including \"Toughest!\"), Toughness Regeneration Speed from Curios, and Veteran's small Talent node \"Inspiring Presence\".",
		doesnt_stack_w_z_same_aura_ogr,
	}, "\n"), enhdesc_col)

	--[+ Aura 3 - Coward Culling +]--
	local ED_OGR_Aura_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- For Ogryn, Stacks additively with the \"Ceaseless Barrage\" Weapon Blessing and other related Damage buffs, and multiplicatively with Power level buffs from Weapon Blessings.",
		doesnt_stack_w_z_same_aura_ogr,
		"- Breeds that can be Suppressed: Groaner, Dreg Gunner, Dreg Stalker, Reaper, Scab Gunner, Scab Shooter, Scab Stalker.",
	}, "\n"), enhdesc_col)

--[+ +ABILITIES+ +]--
	--[+ Ability 0 - Bull Rush +]--
	local ED_OGR_Ability_0_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Range: 12 meters.",
		-- "- Stops at enemies with armor base types Carapace/Unyielding, at Monstrosities, and at Captains/Twins void shield.",
		"- Deals no Damage on impact.",
		"- Can be canceled by Backwards movement input.",
		-- "- On charge end, also Increases Melee weapon attack animation Speed and Movement Speed by 25% for 5 seconds.",
		-- "-- Stacks additively with other related buffs.",
	}, "\n"), enhdesc_col)

	--[+ Ability 1 - Indomitable +]-- 
	local ED_OGR_Ability_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Range: 24 meters.",
		"- Charges through Scab Captain/Twins void shield (applies Stagger only without void shield). Stops only at Monstrosities.",
		"- Charge:",
		"-- Cannot be activated while jumping or falling.",
		"-- Can be canceled by Backwards movement input.",
		"-- Can slightly change direction while charging.",
		"-- While charging, pushes enemies away, including Monstrosities (unless direct impact).",
		"-- Deals no damage on impact.",
		"-- On charge end, Staggers all enemies within a 2.5 meters radius.",
		"-- On charge end, also Increases Melee weapon attack animation speed and Movement speed by 25% for 5 seconds.",
		"--- Stacks additively with other related buffs.",
	}, "\n"), enhdesc_col)

	--[+ Ability 1-1 - Stomping Boots +]--
	local ED_OGR_Ability_1_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Ability 1-2 - Trample +]--
	local ED_OGR_Ability_1_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		stacks_add_w_oth_dmg,
		"- On charge end, Indomitable's Stagger effect also generates Stacks separately for each enemy hit by it.",
	}, "\n"), enhdesc_col)

	--[+ Ability 1-3 - Pulverise +]--
	local ED_OGR_Ability_1_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Can apply Bleed through Bulwark shield and Captains/Twins void shield.",
		"- The Bleeds Stack additively with other sources of Bleed.",
		"- Bleed:",
		"-- Same as other sources of Bleed.",
		"-- Lasts 1.5 seconds.",
		"-- Ticks every 0.5 seconds.",
		"-- Refreshes duration on Stack application.",
		"-- Above average armor Damage modifiers across the board, low armor Damage modifier against Carapace.",
		"- Bleed Damage is increased by Rending/Brittleness, by Perks of currently equipped Weapons, and by the following buffs from:",
		"-- Talents: \"Heavyweight\" (against Ogryns), \"Payback Time\", \"Soften Them Up\", and \"Valuable Distraction\" (if applied by another Ogryn).",
		"-- Blessings (if procced with Weapon before or during Bleed's active duration):",
		"--- Melee: \"Skullcrusher\" (while Staggered), \"Slaughterer\", and \"Tenderiser\" (Bleed ticks don't consume Stacks).",
		"--- Ranged: \"Blaze Away\", \"Deathspitter\", \"Explosive Offensive\", \"Fire Frenzy\", and \"Full Bore\".",
	}, "\n"), enhdesc_col)

	--[+ Ability 2 - Loyal Protector +]--
	local ED_OGR_Ability_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Radius: 8 meters.",
		"- Holding the Ability button shows taunt Range. Preview can be Block canceled.",
		"- On activation, forces at least light Stagger on all enemies within radius for 1 second.",
		"- Taunted enemies are visually highlighted.",
		"- Monstrosities and aggroed Daemonhosts ignore taunt. Scab Captain/Twins can be taunted.",
		"- Forces taunted Ranged enemies into Melee combat (except Gunners and Reapers).",
		"- Taunt duration is not overwritten by \"Attention Seeker\"'s duration.",
		"- When Ogryn gets Disabled, the taunt effect is removed from any Disabler enemies (Pox Hounds, Mutant, Trapper) that have been taunted by Ogryn before.",
	}, "\n"), enhdesc_col)

	--[+ Ability 2-1 - Valuable Distraction +]--
	local ED_OGR_Ability_2_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks multiplicatively with Damage taken debuffs from \"Soften Them Up\" and the Pickaxe special actions (10%), with Damage buffs and with Power level buffs from Weapon Blessings.",
		"- Does not Stack with the same Talent from another Ogryn.",
		"- Enemies taunted by the means of \"Attention Seeker\" do not get this debuff.",
	}, "\n"), enhdesc_col)

	--[+ Ability 2-2 - Go Again +]--
	local ED_OGR_Ability_2_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Reduces the remaining Ability Cooldown of Loyal Protector by 1.125 seconds per Stagger action.",
		"- Procs on successful Pushes, Staggering Melee hits, and Staggering Melee special actions from Ripper Gun, Grenadier Gauntlet (Melee part), Rumbler, Heavy Stubbers, and Kickback.",
		"- Procs once per Stagger action regardless of how many enemies are Staggered.",
		procs_add_conc_stim_rem_cd_red,
		doesnt_interact_w_c_a_r_from_curio,
	}, "\n"), enhdesc_col)

	--[+ Ability 2-3 - Big Lungs +]--
	local ED_OGR_Ability_2_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Increases taunt base Radius from 8 to 12 meters.",
	}, "\n"), enhdesc_col)

	--[+ Ability 3 - Point-Blank Barrage +]--
	local ED_OGR_Ability_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- The forced Reload always procs \"Reloaded and Ready\".",
		-- "- Ranged weapon attack animation Speed Stacks additively with \"Just Getting Started\" and Celerity Stimm.",
		"- Reload animation Speed Stacks additively with Reload Speed buffs from \"Pacemaker\" and the small Reload Speed node.",
		"- Reduction of Movement Speed penalty stacks multiplicatively with the related buff from the \"Roaring Advance\" Weapon Blessing, and Stacks multiplicatively with Movement Speed buffs from \"Get Stuck In\", \"Unstoppable Momentum\" and Veteran's aura \"Close and Kill\".",
		-- "-- Beyond 12.5 meters, the Damage buff decreases linearly until it loses its effect at 30 meters:",
		"-- The Damage buff decreases linearly:",
		"______________________________",
		"Distance(m):  1-12.5|  15|  20|  25|  30",
		"Damage(%):         15| ~13|  ~9|  ~5|    0",
		"______________________________",
		"-"..stacks_add_w_oth_dmg,
		-- "- This also affects explosion damage and DoTs like bleed (from Flechette weapon blessing) while the ranged weapon is equipped as long as Ogryn stays within 30m to the enemy.",
	}, "\n"), enhdesc_col)

	--[+ Ability 3-1 - Bullet Bravado +]--
	local ED_OGR_Ability_3_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- If a shooting action entails multiple shots (e.g. Ripper Gun left clicks), each shot fired during this action will trigger the Replenishment.",
		"- The forced reload upon activating \"Point-Blank Barrage\" always triggers this Replenishment.",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Ability 3-2 - Hail of Fire +]--
	local ED_OGR_Ability_3_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Grants 30% Rending while the Ranged weapon is equipped boosting Damage against armor types Carapace, Flak, Maniac, Unyielding.",
		"- Only affects Ogryn's own Damage.",
		"- This also affects Explosion Damage and DoTs like Bleed (from \"Flechette\" Weapon Blessing) while the Ranged weapon is equipped, and the Damage of explosions.",
		"- Stacks additively with other Rending buffs, including Brittleness debuffs that are applied to enemies.",
	}, "\n"), enhdesc_col)

	--[+ Ability 3-3 - Light 'em Up +]--
	local ED_OGR_Ability_3_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Ranged attacks (including Rock or Grenade projectile direct impact hits) apply 2 Stacks of Burn per hit to enemies, up to 31 Max Burn Stacks on a target.",
		"- Can apply burn through shields.",
		-- "- Burn: Same as other sources of Burn. Lasts 4 seconds. Ticks every 0.5 seconds. Refreshes duration on Stack application. High armor Damage modifiers across the board, very low armor Damage modifier against Carapace.",
		"- Burn Damage is increased by Rending/Brittleness, by Perks of currently equipped Weapons, and by the following buffs from:",
		"-- Talents: \"Heavyweight\" (against Ogryns), \"Payback Time\", \"Soften Them Up\", and \"Valuable Distraction\" (if applied by another Ogryn).",
		"-- Blessings (if procced with Weapon before or during Burn's active duration):",
		"--- Melee: \"Skullcrusher\" (while Staggered), \"Slaughterer\", and \"Tenderiser\" (Burn ticks don't consume Stacks).",
		"--- Ranged: \"Blaze Away\", \"Explosive Offensive\", \"Deathspitter\", \"Fire Frenzy\", and \"Full Bore\".",
	}, "\n"), enhdesc_col)

--[+ +KEYSTONES+ +]--
	--[+ Keystone 1 - Heavy Hitter +]--
	local ED_OGR_Keystone_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Always generates 1 Stack per attack regardless of how many enemies have been hit.",
		"- Stacks last 7.5 seconds and can be refreshed during active duration.",
		stacks_add_w_oth_dmg,
		"- Also procs on Melee special actions from Ripper Gun, Grenadier Gauntlet (Melee part), Rumbler, Heavy Stubbers, and Kickback.",
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-1 - Just Getting Started +]--
	local ED_OGR_Keystone_1_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks additively with related buffs from \"Indomitable\"/\"Bull Rush\", \"Point-Blank Barrage\", and Celerity Stimm.",
		"- Does currently not have a HUD icon.",
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-2 - Unstoppable +]--
	local ED_OGR_Keystone_1_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- For example, with 160 Max Toughness and \"Smash 'Em!\" equipped, Ogryn replenishes 160x(0.1+0.2)=48 Toughness on killing a single enemy.",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-3 - Brutish Momentum +]--
	local ED_OGR_Keystone_1_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Light attacks cannot generate Stacks (this requires Heavy Melee attacks), they can only maintain the current Stack count.",
	}, "\n"), enhdesc_col)

	--[+ Keystone 2 - Feel No Pain +]--
	local ED_OGR_Keystone_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Does not regen Stacks while Disabled or Downed.",
		"- Increases Ogryn's base amount of Coherency Toughness regenerated while in Coherency by up to 25%:",
		"_______________________________",
		"Allies: | CTR:                 | After 5 seconds:",
		"         1 |  3.75 -> 4.69    | 23.44(HUD:~24)",
		"         2 |  5.63 -> 7.03   | 35.16(HUD:~36)",
		"         3 |  7.50 -> 9.38   | 46.88(HUD:~47)",
		"_______________________________",
		"- Stacks additively with Ogryn's Aura \"Stay Close!\", \"Lynchpin\", the keystone node \"Toughest!\", Toughness Regeneration Speed from Curios, and Veteran's small Talent nodes \"Inspiring Presence\".",
		"- Also reduces Toughness Damage taken.",
		"- The buff Stacks multiplicatively with itself, up to ~22.4% Toughness Damage Reduction at Max Stacks (1-0.975¹⁰=0.2236), and with other Damage Reduction buffs.",
	}, "\n"), enhdesc_col)

	--[+ Keystone 2-1 - Pained Outburst +]--
	local ED_OGR_Keystone_2_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- When Ogryn is Disabled (e.g. Pounced or Netted etc.), losing the last Stack of \"Feel No Pain\" triggers the knockback explosion and the Toughness replenishment.",
		"- This also allows Ogryn to free himself from Pox Hounds.",
		"- When Ogryn gets Downed, the current Stack amount is set to 0 which also procs the Staggering explosion, however, does not proc the Toughness replenishment.",
		"- The explosion has a radius of 2.5 meters and Staggers all enemies except for Mutants, Monstrosities, and Captains/Twins.",
	}, "\n"), enhdesc_col)

	--[+ Keystone 2-2 - Strongest! +]--
	local ED_OGR_Keystone_2_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Always adds 1 Stack per push action regardless of how many enemies are pushed.",
	}, "\n"), enhdesc_col)

	--[+ Keystone 2-3 - Toughest! +]--
	local ED_OGR_Keystone_2_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Doubles Feel No Pain's amount of Coherency Toughness Regenerated while in Coherency from 2.5% to 5% per Stack.",
		"- Stacks additively with Ogryn's Aura \"Stay Close!\", \"Lynchpin\", Toughness Regeneration Speed from Curios, and Veteran's small Talent node \"Inspiring Presence\".",
	}, "\n"), enhdesc_col)

	--[+ Keystone 3 - Burst Limiter Override +]--
	local ED_OGR_Keystone_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- For Ripper Guns, the left click shooting action entails multiple shots fired per action.",
		"- None of the shots consume Ammo on proc.",
		"- For the remaining weapons, the Talent procs per single shot fired.",
	}, "\n"), enhdesc_col)

	--[+ Keystone 3-1 - Maximum Firepower +]--
	local ED_OGR_Keystone_3_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Additionally to Ogryn's base Ability Cooldown rate of 1 second per second, reduces the remaining Ability Cooldown by 2 seconds per second for 2 seconds when Burst Limiter Override procs. This results in a total Cooldown Reduction of 6 seconds per proc (2 seconds from base rate + 2x2 seconds from Talent).",
		"-"..can_be_refr_dur_active_dur,
		"- Procs additionally to Concentration Stimm's Cooldown Reduction effect of 3 seconds per second.",
		doesnt_interact_w_c_a_r_from_curio,
	}, "\n"), enhdesc_col)

	--[+ Keystone 3-2 - Good Shootin' +]--
	local ED_OGR_Keystone_3_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- If a shooting action entails multiple shots (Ripper Guns and Heavy Stubbers left-clicks) and if one of these shots Crits, then all subsequent shots of that action will be converted into Crit shots.",
		"- For Heavy Stubbers' alt fire (full auto), any Crit shot granted by this Talent procs the guaranteed Crit sequence of 6 shots.",
	}, "\n"), enhdesc_col)

	--[+ Keystone 3-3 - More Burst Limiter Overrides! +]--
	-- local ED_OGR_Keystone_3_3_rgb = iu_actit(table.concat({ "", }, "\n"), enhdesc_col)

--[+ +PASSIVES+ +]--
	--[+ Passive 1 - Furious +]--
	local ED_OGR_Passive_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks last until next Melee attack and are consumed even if the Melee attack hits nothing.",
		"- Per Stack, increases Melee Damage by 2.5%.",
		stacks_add_w_oth_dmg,
		"- Melee special actions of Ripper Guns, Grenadier Gauntlet (Melee part), Rumbler, Heavy Stubbers, and Kickback can also proc this Talent.",
	}, "\n"), enhdesc_col)

	--[+ Passive 2 - Reloaded and Ready +]--
	local ED_OGR_Passive_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		stacks_add_w_oth_dmg,
		"- The forced Reload of \"Point-Blank Barrage\" procs this Talent (even if the weapon's clip is full).",
	}, "\n"), enhdesc_col)

	--[+ Passive 3 - The Best Defence +]--
	local ED_OGR_Passive_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Also procs on melee special actions of Ripper Guns, Grenadier Gauntlet (melee part), Rumbler, Heavy Stubbers, and Kickback.",
		"- If one of the hit enemies dies, the Toughness amount replenished from the Talent is added to Ogryn's base 5% of Maximum Toughness gained on Melee kill.",
		"- For example, with 140 Max Toughness and if two of the attacked enemies die, Ogryn would replenish 140x(0.2+0.05+0.05)=42 Toughness.",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Passive 4 - Heavyweight +]--
	local ED_OGR_Passive_4_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Increases all Damage against Bulwark, Crusher, Plague Ogryn, and Reaper.",
		stacks_add_w_oth_dmg,
		"- Also reduces both Toughness and Health Damage taken from Bulwark, Crusher, Plague Ogryn, and Reaper.",
		stacks_mult_w_other_dmg_red_buffs,
	}, "\n"), enhdesc_col)

	--[+ Passive 5 - Steady Grip +]--
	local ED_OGR_Passive_5_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Does not interact with Coherency Toughness Regeneration.",
		z_eff_of_this_tougn_rep,
		"- \"Braced\" refers to an action keyword in Ranged Weapon profiles.",
		"- Using a Weapon's alt fire, like zooming or firing when zoomed in, activates the buff.",
	}, "\n"), enhdesc_col)

	--[+ Passive 6 - Smash 'Em! +]--
	local ED_OGR_Passive_6_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Replenishes Toughness when hitting exactly ONE enemy with a Heavy Melee attack.",
		"- Also procs on Melee special actions of Ripper Guns, Grenadier Gauntlet (Melee part), Rumbler, Heavy Stubbers, and Kickback.",
		"- If the hit enemy dies, the Toughness amount replenished from the Talent is added to Ogryn's base 5% of Maximum Toughness gained on Melee kill.",
		"- For example, with 90 Max Toughness and if the attacked enemy dies, Ogryn would replenish 90x(0.2+0.05)=22.5 Toughness.",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Passive 7 - Lynchpin +]--
	local ED_OGR_Passive_7_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Increases Ogryn's base amount of Coherency Toughness Regenerated (CTR) while in Coherency by 50%:",
		"_______________________________",
		"Allies: | CTR:                 | After 5 seconds:",
		"         1 |  3.75 -> 5.63   | 28.13(HUD:~29)",
		"         2 |  5.63 -> 8.44  | 42.19(HUD:~43)",
		"         3 |  7.50 -> 11.25  | 56.25(HUD:~57)",
		"_______________________________",
		"- Stacks additively with Ogryn's Aura \"Stay Close!\", keystone \"Feel No Pain\" (including \"Toughest!\"), Toughness Regeneration Speed from Curios, and Veteran's small Talent node \"Inspiring Presence\".",
	}, "\n"), enhdesc_col)

	--[+ Passive 8 - Slam +]--
	local ED_OGR_Passive_8_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks additively with \"Crunch!\" and other related Stagger buffs from Weapon Blessings, and multiplicatively with Power level buffs from Weapon Blessings.",
	}, "\n"), enhdesc_col)

	--[+ Passive 9 - Soften Them Up +]--
	local ED_OGR_Passive_9_rgb = iu_actit(table.concat({
		ppp___ppp,
		can_be_refr_dur_active_dur,
		"- Can also be applied with Melee special actions of Ripper Guns, Grenadier Gauntlet (Melee part), Rumbler, Heavy Stubbers, and Kickback.",
		"- Does not Stack with the same Talent from another Ogryn.",
		"- The debuff Stacks additively with the related Damage taken debuff from Pickaxe special actions (+10%), and multiplicatively with \"Valuable Distraction\".",
		"- During calculation, Stacks multiplicatively with Damage buffs and Power level buffs from Weapon Blessings.",
	}, "\n"), enhdesc_col)

	--[+ Passive 10 - Crunch! +]--
	local ED_OGR_Passive_10_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks additively with other related Damage buffs and Stagger buffs (from \"Slam\" and Weapon Blessings), and multiplicatively with Power level buffs from Weapon Blessings.",
		"- \"Fully charged\" means that you have to hold the button until the Heavy attack is executed automatically.",
		"- Only applies to Heavy attacks of Melee weapons (and Grenadier Gauntlet heavies).",
	}, "\n"), enhdesc_col)

	--[+ Passive 11 - Batter +]--
	local ED_OGR_Passive_11_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Can't apply Bleed through shields.",
		"- Also procs on Melee special actions from Ripper Gun, Grenadier Gauntlet (Melee part), Rumbler, Heavy Stubbers, and Kickback.",
		"- Bleed: Same as other sources of Bleed. Lasts 1.5 seconds. Ticks every 0.5 seconds. Refreshes duration on Stack application. Above average armor Damage modifiers across the board, low armor Damage modifier against Carapace.",
		"- Bleed damage is increased by Rending/Brittleness, by Perks of currently equipped weapons, and by the following buffs from:",
		"-- Talents: \"Heavyweight\" (against Ogryns), \"Payback Time\", \"Soften Them Up\", and \"Valuable Distraction\" (if applied by another Ogryn).",
		"-- Blessings (if procced with Weapon before or during Burn's active duration):",
		"--- Melee: \"Skullcrusher\" (while Staggered), \"Slaughterer\", and \"Tenderiser\" (Bleed ticks don't consume Stacks).",
		"--- Ranged: \"Blaze Away\", \"Explosive Offensive\", \"Deathspitter\", \"Fire Frenzy\", and \"Full Bore\".",
	}, "\n"), enhdesc_col)

	--[+ Passive 12 - Pacemaker +]--
	local ED_OGR_Passive_12_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks additively with related buffs from \"Point-Blank Barrage\", the small Reload Speed node, Weapon Perks, and Celerity Stimm.",
		"- Can proc on Melee and Ranged attacks, Pushes, Explosions, and Staggering Abilities (\"Loyal Protector\", \"Pained Outburst\").",
	}, "\n"), enhdesc_col)

	--[+ Passive 13 - Ammo Stash +]--
	-- local ED_OGR_Passive_13_rgb = iu_actit(table.concat({ },"\n"), enhdesc_col)

	--[+ Passive 14 - Hard Knocks +]--
	local ED_OGR_Passive_14_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Also buffs the melee special actions of Ripper Guns, Grenadier Gauntlet (melee part), Rumbler, Heavy Stubbers, and Kickback.",
		stacks_add_w_oth_dmg,
		"- Generates Stacks when successfully applying instances of Stagger to enemies by Ogryn's Melee and Ranged attacks, Pushes, Explosions, and Staggering Abilities.",
		"- The Stack amount generated varies per enemy:",
		"_______________________________",
		"Stacks: |Breeds:",
		"1            |Groaner, Poxwalker, Bruisers,",
		"              |Stalkers, Scab Shooter, Sniper.",
		"2            |Gunners, Bombers, Flamers,",
		"              |Poxburster, Shotgunners,",
		"              |Trapper, Twins.",
		"3            |Mauler, Ragers, Pox Hound,",
		"              |Pox Hound (mutator).",
		"5            |Bulwark, Crusher, Reaper,",
		"              |Mutant, Mutant (mutator)",
		"8            |Daemonhost, Captains",
		"10           |Plague Ogryn, Chaos Spawn,",
		"               |Beast of Nurgle.",
		"_______________________________",
	}, "\n"), enhdesc_col)

	--[+ Passive 15 - Too Stubborn to Die +]--
	local ED_OGR_Passive_15_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- When below 33% of Maximum Health, doubles the amount of any Toughness replenished by Melee kills, Talents, and select Weapon Blessings (only \"Momentum\").",
		"- Does not apply to Coherency Toughness Regeneration.",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Passive 16 - Delight in Destruction +]--
	local ED_OGR_Passive_16_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Reduces both Toughness and Health Damage taken.",
		"- Considers Bleed Stacks applied to enemies within 8 meters.",
		"- Checks for Bleeding enemies every second.",
		stacks_mult_w_other_dmg_red_buffs,
	}, "\n"), enhdesc_col)

	--[+ Passive 17 - Attention Seeker +]--
	local ED_OGR_Passive_17_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Pushing enemies, Blocking enemy Melee attacks or Blocking enemy Ranged attacks (shield only) forces enemies to attack Ogryn.",
		"- Taunting Ranged enemies forces them into Melee combat (except Gunners and Reapers) Affects Captains/Twins, does not affect Monstrosities..",
		"- Taunted enemies are visually highlighted.",
		"- The Taunt lasts 8 seconds.",
		"- Cannot be refreshed during active duration.",
		"- \"Loyal Protector\" overwrites this Talent's taunt duration applying its own 15 seconds duration.",
		"- When Ogryn gets Disabled, the taunt effect is removed from any Disabler enemies (Pox Hounds, Mutant, Trapper) that have been taunted by Ogryn before.",
	}, "\n"), enhdesc_col)

	--[+ Passive 18 - Get Stuck In +]--
	local ED_OGR_Passive_18_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks additively with Movement Speed buffs from \"Indomitable\"/\"Bull Rush\" and \"Unstoppable Momentum\", and multiplicatively with Movement Speed penalty reduction while braced from \"Point-Blank Barrage\".",
		"- Also grants Immunity to Stuns from both Melee and Ranged attacks, and Immunity to Suppression.",
	}, "\n"), enhdesc_col)

	--[+ Passive 19 - Towering Presence +]--
	local ED_OGR_Passive_19_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Increases Ogryn's Base Coherency radius of 8 to 12 meters.",
	}, "\n"), enhdesc_col)

	--[+ Passive 20 - Unstoppable Momentum +]--
	local ED_OGR_Passive_20_rgb = iu_actit(table.concat({
		ppp___ppp,
		can_be_refr_dur_active_dur,
		"- Stacks additively with Movement Speed buffs from \"Indomitable\"/\"Bull Rush\" and \"Get Stuck In\", and multiplicatively with Movement Speed penalty reductions from \"Point-Blank Barrage\" and the \"Roaring Advance\" Weapon Blessing.",
	}, "\n"), enhdesc_col)

	--[+ Passive 21 - No Stopping Me! +]--
	local ED_OGR_Passive_21_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Makes Ogryn's Melee attack actions Uninterruptible during windup phase so that they cannot be canceled as part of hit reactions.",
		"- \"Windup\" refers to a specific action kind in weapon profiles, it's basically the \"Charging or Ready up movement\" animation before an actual swing is executed.",
	}, "\n"), enhdesc_col)

	--[+ Passive 22 - Dominate +]--
	local ED_OGR_Passive_22_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- On Elite kill, grants 10% Rending to all attacks for 10 seconds boosting Damage against armor types Carapace, Flak, Maniac, Unyielding (including Damage of Explosions and DoTs like Bleed and Burn applied by Ogryn).",
		can_be_refr_dur_active_dur,
		"- Only affects Ogryn's own Damage.",
		stacks_add_w_oth_rend_brit,
	}, "\n"), enhdesc_col)

	--[+ Passive 23 - Payback Time +]--
	local ED_OGR_Passive_23_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Increases any Damage when taking a Damaging Melee hit or Blocking a Melee hit.",
		stacks_add_w_oth_dmg,
		can_be_refr_dur_active_dur,
	}, "\n"), enhdesc_col)

	--[+ Passive 24 - Bruiser +]--
	local ED_OGR_Passive_24_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Procs on any Elite kill by Ogryn and Elite kills by Allies who are in Coherency with Ogryn.",
		"- This is 1.2 seconds for \"Indomitable\"/\"Bull Rush\", 1.8 seconds for \"Loyal Protector\", and 3.2 seconds for \"Point-Blank Barrage\".",
		procs_add_conc_stim_rem_cd_red,
		doesnt_interact_w_c_a_r_from_curio,
	}, "\n"), enhdesc_col)

	--[+ Passive 25 - Big Boom +]--
	local ED_OGR_Passive_25_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks additively with the \"Blast Zone\" Weapon Blessing.",
		"- This increases the radii of both the inner epicenter and the outer maximum of explosions.",
		"- Note that this Talent also increases the radius of explosions that are created by Melee attacks (e.g. Power Maul activated attacks). In this case, Stacks additively with the \"Power Surge\" Weapon Blessing.",
	}, "\n"), enhdesc_col)

	--[+ Passive 26 - Massacre +]--
	local ED_OGR_Passive_26_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Generates Stacks when enemies die to Ogryn's Melee and Ranged attacks, Explosions, and DoTs, and when Pushed over ledges into map kill boxes by Ogryn.",
		"- Stacks last 10 seconds and can be refreshed during active duration.",
		"- Per Stack, grants 1% additional Crit chance to all attacks that can Crit.",
		"- Stacks additively with other sources of Crit chance.",
	}, "\n"), enhdesc_col)

	--[+ Passive 27 - Implacable +]--
	local ED_OGR_Passive_27_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Reduces both Toughness and Health Damage taken while winding up Melee attacks.",
		stacks_mult_w_other_dmg_red_buffs,
		"- \"Windup\" refers to a specific action kind in weapon profiles, it's basically the \"Charging or Ready up movement\" animation before an actual swing is executed.",
		"- Technically, the Talent does indeed proc every time a weapon attack is in its windup phase, light attacks included. But windup windows can be very short (especially for light attacks), so the Talent works most efficiently during the longer windup windows of Heavy Melee attacks.",
		"- Does currently not have a HUD icon.",
	}, "\n"), enhdesc_col)

	--[+ Passive 28 - No Pushover +]--
	local ED_OGR_Passive_28_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Allows the Push to Stagger all enemies except for Mutants, Monstrosties, and Twins (Captains only without void shield).",
	}, "\n"), enhdesc_col)

	--[+ Passive 29 - Won't Give In +]--
	local ED_OGR_Passive_29_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Reduces both Toughness and Health Damage taken by 20% per Downed or Incapacitated ally within 20 meters.",
		"- Stacks linearly with itself: 1 incapacitated Ally=20% Damage Reduction, 2 Allies=40%, 3 Allies=60%",
		stacks_mult_w_other_dmg_red_buffs,
		"- \"Incapacitated\" includes: Netted (by Trapper), Pounced (by Pox Hounds), Grabbed (by Daemonhost, Chaos Spawn, Mutants), Eaten by Beast of Nurgle, Hanging from ledge, and waiting for Rescue after respawn.",
	}, "\n"), enhdesc_col)

	--[+ Passive 30 - Mobile Emplacement +]--
	local ED_OGR_Passive_30_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Reduces both Toughness and Health Damage taken by 20% while braced.",
		stacks_mult_w_other_dmg_red_buffs,
		"- \"Braced\" refers to an action keyword in Ranged weapon profiles.",
		"- Using a Ranged weapon's alt fire, like zooming or firing when zoomed in, activates the buff.",
	}, "\n"), enhdesc_col)

	-- local  = iu_actit(table.concat({
		-- "\n+++-------------------------------------------------+++",
		-- "",
	-- }, "\n"), enhdesc_col)

-- In the list below, you also need to add a new entry or change an old one.
return {
	ED_VET_Blitz_0_rgb = ED_VET_Blitz_0_rgb,
	ED_VET_Blitz_1_rgb = ED_VET_Blitz_1_rgb,
	ED_VET_Blitz_1_1_rgb = ED_VET_Blitz_1_1_rgb,
	ED_VET_Blitz_1_2_rgb = ED_VET_Blitz_1_2_rgb,
	ED_VET_Blitz_2_rgb = ED_VET_Blitz_2_rgb,
	ED_VET_Blitz_2_1_rgb = ED_VET_Blitz_2_1_rgb,
	ED_VET_Blitz_2_2_rgb = ED_VET_Blitz_2_2_rgb,
	ED_VET_Blitz_2_3_rgb = ED_VET_Blitz_2_3_rgb,
	ED_VET_Blitz_3_rgb = ED_VET_Blitz_3_rgb,
	ED_VET_Blitz_3_1_rgb = ED_VET_Blitz_3_1_rgb,
	ED_VET_Blitz_3_2_rgb = ED_VET_Blitz_3_2_rgb,

	ED_VET_Aura_0_rgb = ED_VET_Aura_0_rgb,
	ED_VET_Aura_1_rgb = ED_VET_Aura_1_rgb,
	ED_VET_Aura_2_rgb = ED_VET_Aura_2_rgb,
	ED_VET_Aura_3_rgb = ED_VET_Aura_3_rgb,

	ED_VET_Ability_0_rgb = ED_VET_Ability_0_rgb,
	ED_VET_Ability_1_rgb = ED_VET_Ability_1_rgb,
	ED_VET_Ability_1_1_rgb = ED_VET_Ability_1_1_rgb,
	ED_VET_Ability_1_2_rgb = ED_VET_Ability_1_2_rgb,
	ED_VET_Ability_1_3_rgb = ED_VET_Ability_1_3_rgb,
	ED_VET_Ability_1_4_rgb = ED_VET_Ability_1_4_rgb,
	ED_VET_Ability_2_rgb = ED_VET_Ability_2_rgb,
	ED_VET_Ability_2_1_rgb = ED_VET_Ability_2_1_rgb,
	ED_VET_Ability_2_2_rgb = ED_VET_Ability_2_2_rgb,
	ED_VET_Ability_2_3_rgb = ED_VET_Ability_2_3_rgb,
	ED_VET_Ability_3_rgb = ED_VET_Ability_3_rgb,
	ED_VET_Ability_3_1_rgb = ED_VET_Ability_3_1_rgb,
	ED_VET_Ability_3_2_rgb = ED_VET_Ability_3_2_rgb,
	ED_VET_Ability_3_3_rgb = ED_VET_Ability_3_3_rgb,
	ED_VET_Ability_3_4_rgb = ED_VET_Ability_3_4_rgb,
	ED_VET_Ability_3_5_rgb = ED_VET_Ability_3_5_rgb,

	ED_VET_Keystone_1_rgb = ED_VET_Keystone_1_rgb,
	ED_VET_Keystone_1_1_rgb = ED_VET_Keystone_1_1_rgb,
	ED_VET_Keystone_1_2_rgb = ED_VET_Keystone_1_2_rgb,
	ED_VET_Keystone_1_3_rgb = ED_VET_Keystone_1_3_rgb,
	ED_VET_Keystone_1_4_rgb = ED_VET_Keystone_1_4_rgb,
	ED_VET_Keystone_2_rgb = ED_VET_Keystone_2_rgb,
	ED_VET_Keystone_2_1_rgb = ED_VET_Keystone_2_1_rgb,
	ED_VET_Keystone_2_2_rgb = ED_VET_Keystone_2_2_rgb,
	ED_VET_Keystone_2_3_rgb = ED_VET_Keystone_2_3_rgb,
	ED_VET_Keystone_3_rgb = ED_VET_Keystone_3_rgb,
	ED_VET_Keystone_3_1_rgb = ED_VET_Keystone_3_1_rgb,
	ED_VET_Keystone_3_2_rgb = ED_VET_Keystone_3_2_rgb,
	ED_VET_Keystone_3_3_rgb = ED_VET_Keystone_3_3_rgb,
	ED_VET_Keystone_3_4_rgb = ED_VET_Keystone_3_4_rgb,
	ED_VET_Keystone_3_5_rgb = ED_VET_Keystone_3_5_rgb,

	ED_VET_Passive_0_rgb = ED_VET_Passive_0_rgb,
	ED_VET_Passive_1_rgb = ED_VET_Passive_1_rgb,
	ED_VET_Passive_2_rgb = ED_VET_Passive_2_rgb,
	ED_VET_Passive_3_rgb = ED_VET_Passive_3_rgb,
	ED_VET_Passive_4_rgb = ED_VET_Passive_4_rgb,
	ED_VET_Passive_5_rgb = ED_VET_Passive_5_rgb,
	ED_VET_Passive_6_rgb = ED_VET_Passive_6_rgb,
	ED_VET_Passive_7_rgb = ED_VET_Passive_7_rgb,
	ED_VET_Passive_8_rgb = ED_VET_Passive_8_rgb,
	ED_VET_Passive_9_rgb = ED_VET_Passive_9_rgb,
	ED_VET_Passive_10_rgb = ED_VET_Passive_10_rgb,
	ED_VET_Passive_11_rgb = ED_VET_Passive_11_rgb,
	ED_VET_Passive_12_rgb = ED_VET_Passive_12_rgb,
	ED_VET_Passive_13_rgb = ED_VET_Passive_13_rgb,
	ED_VET_Passive_14_rgb = ED_VET_Passive_14_rgb,
	ED_VET_Passive_15_rgb = ED_VET_Passive_15_rgb,
	ED_VET_Passive_16_rgb = ED_VET_Passive_16_rgb,
	ED_VET_Passive_17_rgb = ED_VET_Passive_17_rgb,
	ED_VET_Passive_18_rgb = ED_VET_Passive_18_rgb,
	ED_VET_Passive_19_rgb = ED_VET_Passive_19_rgb,
	ED_VET_Passive_20_rgb = ED_VET_Passive_20_rgb,
	ED_VET_Passive_21_rgb = ED_VET_Passive_21_rgb,
	ED_VET_Passive_22_rgb = ED_VET_Passive_22_rgb,
	ED_VET_Passive_23_rgb = ED_VET_Passive_23_rgb,
	ED_VET_Passive_24_rgb = ED_VET_Passive_24_rgb,
	ED_VET_Passive_25_rgb = ED_VET_Passive_25_rgb,
	ED_VET_Passive_26_rgb = ED_VET_Passive_26_rgb,
	ED_VET_Passive_27_rgb = ED_VET_Passive_27_rgb,
	ED_VET_Passive_28_rgb = ED_VET_Passive_28_rgb,
	ED_VET_Passive_29_rgb = ED_VET_Passive_29_rgb,
	ED_VET_Passive_30_rgb = ED_VET_Passive_30_rgb,
	ED_VET_Passive_31_rgb = ED_VET_Passive_31_rgb,
	ED_VET_Passive_32_rgb = ED_VET_Passive_32_rgb,
	ED_VET_Passive_33_rgb = ED_VET_Passive_33_rgb,
	ED_VET_Passive_34_rgb = ED_VET_Passive_34_rgb,
	ED_VET_Passive_35_rgb = ED_VET_Passive_35_rgb,
	ED_VET_Passive_36_rgb = ED_VET_Passive_36_rgb,
	ED_VET_Passive_37_rgb = ED_VET_Passive_37_rgb,
	ED_VET_Passive_38_rgb = ED_VET_Passive_38_rgb,
	ED_VET_Passive_39_rgb = ED_VET_Passive_39_rgb,
	ED_VET_Passive_40_rgb = ED_VET_Passive_40_rgb,
	ED_VET_Passive_41_rgb = ED_VET_Passive_41_rgb,
	ED_VET_Passive_42_rgb = ED_VET_Passive_42_rgb,
	ED_VET_Passive_43_rgb = ED_VET_Passive_43_rgb,

	ED_OGR_Blitz_0_rgb = ED_OGR_Blitz_0_rgb,
	ED_OGR_Blitz_1_rgb = ED_OGR_Blitz_1_rgb,
	ED_OGR_Blitz_2_rgb = ED_OGR_Blitz_2_rgb,
	ED_OGR_Blitz_3_rgb = ED_OGR_Blitz_3_rgb,

	ED_OGR_Aura_0_rgb = ED_OGR_Aura_0_rgb,
	ED_OGR_Aura_1_rgb = ED_OGR_Aura_1_rgb,
	ED_OGR_Aura_2_rgb = ED_OGR_Aura_2_rgb,
	ED_OGR_Aura_3_rgb = ED_OGR_Aura_3_rgb,

	ED_OGR_Ability_0_rgb = ED_OGR_Ability_0_rgb,
	ED_OGR_Ability_1_rgb = ED_OGR_Ability_1_rgb,
	ED_OGR_Ability_1_1_rgb = ED_OGR_Ability_1_1_rgb,
	ED_OGR_Ability_1_2_rgb = ED_OGR_Ability_1_2_rgb,
	ED_OGR_Ability_1_3_rgb = ED_OGR_Ability_1_3_rgb,
	ED_OGR_Ability_2_rgb = ED_OGR_Ability_2_rgb,
	ED_OGR_Ability_2_1_rgb = ED_OGR_Ability_2_1_rgb,
	ED_OGR_Ability_2_2_rgb = ED_OGR_Ability_2_2_rgb,
	ED_OGR_Ability_2_3_rgb = ED_OGR_Ability_2_3_rgb,
	ED_OGR_Ability_3_rgb = ED_OGR_Ability_3_rgb,
	ED_OGR_Ability_3_1_rgb = ED_OGR_Ability_3_1_rgb,
	ED_OGR_Ability_3_2_rgb = ED_OGR_Ability_3_2_rgb,
	ED_OGR_Ability_3_3_rgb = ED_OGR_Ability_3_3_rgb,
	ED_OGR_Ability_3_4_rgb = ED_OGR_Ability_3_4_rgb,

	ED_OGR_Keystone_1_rgb = ED_OGR_Keystone_1_rgb,
	ED_OGR_Keystone_1_1_rgb = ED_OGR_Keystone_1_1_rgb,
	ED_OGR_Keystone_1_2_rgb = ED_OGR_Keystone_1_2_rgb,
	ED_OGR_Keystone_1_3_rgb = ED_OGR_Keystone_1_3_rgb,
	ED_OGR_Keystone_2_rgb = ED_OGR_Keystone_2_rgb,
	ED_OGR_Keystone_2_1_rgb = ED_OGR_Keystone_2_1_rgb,
	ED_OGR_Keystone_2_2_rgb = ED_OGR_Keystone_2_2_rgb,
	ED_OGR_Keystone_2_3_rgb = ED_OGR_Keystone_2_3_rgb,
	ED_OGR_Keystone_3_rgb = ED_OGR_Keystone_3_rgb,
	ED_OGR_Keystone_3_1_rgb = ED_OGR_Keystone_3_1_rgb,
	ED_OGR_Keystone_3_2_rgb = ED_OGR_Keystone_3_2_rgb,
	ED_OGR_Keystone_3_3_rgb = ED_OGR_Keystone_3_3_rgb,

	ED_OGR_Passive_0_rgb = ED_OGR_Passive_0_rgb,
	ED_OGR_Passive_1_rgb = ED_OGR_Passive_1_rgb,
	ED_OGR_Passive_2_rgb = ED_OGR_Passive_2_rgb,
	ED_OGR_Passive_3_rgb = ED_OGR_Passive_3_rgb,
	ED_OGR_Passive_4_rgb = ED_OGR_Passive_4_rgb,
	ED_OGR_Passive_5_rgb = ED_OGR_Passive_5_rgb,
	ED_OGR_Passive_6_rgb = ED_OGR_Passive_6_rgb,
	ED_OGR_Passive_7_rgb = ED_OGR_Passive_7_rgb,
	ED_OGR_Passive_8_rgb = ED_OGR_Passive_8_rgb,
	ED_OGR_Passive_9_rgb = ED_OGR_Passive_9_rgb,
	ED_OGR_Passive_10_rgb = ED_OGR_Passive_10_rgb,
	ED_OGR_Passive_11_rgb = ED_OGR_Passive_11_rgb,
	ED_OGR_Passive_12_rgb = ED_OGR_Passive_12_rgb,
	ED_OGR_Passive_13_rgb = ED_OGR_Passive_13_rgb,
	ED_OGR_Passive_14_rgb = ED_OGR_Passive_14_rgb,
	ED_OGR_Passive_15_rgb = ED_OGR_Passive_15_rgb,
	ED_OGR_Passive_16_rgb = ED_OGR_Passive_16_rgb,
	ED_OGR_Passive_17_rgb = ED_OGR_Passive_17_rgb,
	ED_OGR_Passive_18_rgb = ED_OGR_Passive_18_rgb,
	ED_OGR_Passive_19_rgb = ED_OGR_Passive_19_rgb,
	ED_OGR_Passive_20_rgb = ED_OGR_Passive_20_rgb,
	ED_OGR_Passive_21_rgb = ED_OGR_Passive_21_rgb,
	ED_OGR_Passive_22_rgb = ED_OGR_Passive_22_rgb,
	ED_OGR_Passive_23_rgb = ED_OGR_Passive_23_rgb,
	ED_OGR_Passive_24_rgb = ED_OGR_Passive_24_rgb,
	ED_OGR_Passive_25_rgb = ED_OGR_Passive_25_rgb,
	ED_OGR_Passive_26_rgb = ED_OGR_Passive_26_rgb,
	ED_OGR_Passive_27_rgb = ED_OGR_Passive_27_rgb,
	ED_OGR_Passive_28_rgb = ED_OGR_Passive_28_rgb,
	ED_OGR_Passive_29_rgb = ED_OGR_Passive_29_rgb,
	ED_OGR_Passive_30_rgb = ED_OGR_Passive_30_rgb,
}