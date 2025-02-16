---@diagnostic disable: undefined-global
local mod = get_mod("Enhanced_descriptions")
local InputUtils = require("scripts/managers/input/input_utils")
local iu_actit = InputUtils.apply_color_to_input_text



			-- ============ DO NOT DO ANYTHING ABOVE! ============ --

-- Check the length of the text in the game and adjust it so that the descriptions do not extend the card beyond the screen.
-- If you can't shorten it, you can simply hide the least useful line by adding "--" before that line.
-- Extended descriptions have a lower priority than the main description, imho.

-- If you added/changed something, then you need to duplicate/change the same entry in the list below.
-- For example, you change "ED_PSY_Blitz_0_rgb" to "ED_PSY_Blitz_0_rgb_urlang", then at the bottom you need to find (CTRL+F) the "ED_PSY_Blitz_0_rgb" entries and also rename them from "ED_PSY_Blitz_0_rgb = ED_PSY_Blitz_0_rgb," to "ED_PSY_Blitz_0_rgb_urlang = ED_PSY_Blitz_0_rgb_urlang,".
-- If you add a new entry (ex. MyEntry_rgb), just duplicate it in the list below (MyEntry_rgb = MyEntry_rgb,).

local ppp___ppp = "\n+++-------------------------------------------------+++"
local become_invis_drop_all_enemy_aggro = "- 進入隱形狀態並解除所有敵人的仇恨：若可能，近戰敵人會立即將仇恨轉移至其他目標；正在射擊的遠程敵人則會停止射擊，隨後若可能會重新鎖定目標。"
local can_be_refr_dur_active_dur = "- 可在效果持續期間內重新觸發。"
local doesnt_stack_aura_psy = "- 不會與另一位靈能者的相同光環效果疊加。"
local doesnt_interact_w_c_a_r_from_curio = "- 不會與只降低戰鬥技能最大冷卻時間的珍品所提供的戰鬥技能回復產生互動。"
local dmg_is_incr_by = "- 傷害會受到撕裂/脆弱、「碎顱者」祝福（針對被踉蹌的敵人）以及「靈能強化」、「至天高之力」、「亞空間震波」、「擾動命運」、「惡意攻勢」、「完美時機」、「占卜者的注視」（含「預知未來」）、「亞空間騎士」、光環「動能釋放」（對精英單位）和小型遠程傷害節點的增益所提升。"
local procs_on_succss_dodging = "- 在成功閃避敵方近戰或遠程攻擊（不含砲手、收割者、狙擊手），以及壓制型攻擊（瘟疫獵犬跳撲、陷阱兵網子、變種人擄抓）時觸發。"
local red_both_tghns_n_health_dmg = "- 同時減少所受到的韌性與生命值傷害。"
local stacks_add_w_oth_dmg = "- 與其他傷害增益做加法疊加，並與武器祝福提供的力量等級加成做乘法疊加。"
local stacks_mult_w_other_dmg_red_buffs = "- 與其他傷害減免增益做乘法疊加。"
local succss_dodge_means = "- 「成功閃避」指的是透過適時的閃避或滑行動作，閃避已鎖定玩家的敵方攻擊。"
local warp_attc_refers_to = "- 「亞空間攻擊」指的是所有傷害類型標示為「亞空間傷害」的攻擊，包括靈能劍的啟動攻擊、靈能法杖的主、副攻擊、感電（「懲戒」、電能法杖的副攻擊、電擊槌的特殊動作）、「靈魂之火」、「顱腦崩裂」、「顱腦爆裂」、「靈能攻擊」以及「刺耳尖嘯」。"
local z_eff_of_this_tougn_rep = "- 此韌性回復的效能會受到某些玩家負面狀態（例如有毒氣體）的影響。"
local z_ghost_hitnrun_n_stripp = "- 武器祝福「幽靈」、「游擊」和「輕裝」能觸發此天賦（僅限對遠程攻擊）。"

--[+ ++ENHANCED DESCRIPTIONS++ +]--
local enhdesc_col = Color[mod:get("enhdesc_text_colour")](255, true) -- Do not translate this line!

--[+ ++PSYKER++ +]--
--[+ +BLITZ+ +]--
	--[+ Blitz 0 - Brain Burst +]--
	local ED_PSY_Blitz_0_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 無法爆擊。",
		"- 基礎傷害：900。",
		"- 永遠視為弱點命中。",
		"- 對狂熱與不屈類型目標造成更高傷害。",
		"{#color(255, 35, 5)}- 你可能會爆炸！反噬值達到 97% 或以上時請勿使用！{#reset()}",
	}, "\n"), enhdesc_col)

	--[+ Blitz 1 - Brain Rupture +]--
	local ED_PSY_Blitz_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 無法爆擊。",
		"- 基礎傷害：1350。",
		"- 永遠視為弱點命中。",
		"- 對狂熱與不屈類型目標造成更高傷害。",
		"- 主要攻擊在達到 50% 充能量時，會對目標施加輕度的充能踉蹌效果。無法對轟炸者、重錘兵、變種人、歐格林、瘟疫爆者、狂怒者、血痂霰彈槍手 或巨獸造成踉蹌。",
		"- 攻擊時，會使除了變種人、巨獸以及具備主動力場護盾（void shield）之敵人外的所有敵人陷入踉蹌。",
		dmg_is_incr_by,
		"{#color(255, 35, 5)}- 你可能會爆炸！反噬值達到 97% 或以上時請勿使用！{#reset()}",
	}, "\n"), enhdesc_col)

	--[+ Blitz 1-1 - Kinetic Resonance +]--
	local ED_PSY_Blitz_1_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 降低顱腦崩裂的主、副攻擊充能時間。",
		"- 與「靈能強化」增益和敏捷興奮劑的充能時間減少效果相加疊加。",
		"- 與「骨折後遺症」、「刺耳尖嘯」、「亞空間意志」、「平心靜氣」、「現實錨點」、小型反噬抗性節點、戰鬥興奮劑，以及「閃擊強化」事件（mutator）等相關增益做乘法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Blitz 1-2 - Kinetic Flayer +]--
	local ED_PSY_Blitz_1_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 由此天賦所觸發的「顱腦崩裂」攻擊，能享有「靈能強化」的傷害增益，而不會消耗其疊加。",
		"{#color(255, 35, 5)}- 目前存在一個錯誤：當反噬值高於 97% 時，天賦會觸發並進入 15 秒冷卻，但敵人實際上不會受到任何傷害。{#reset()}",
	}, "\n"), enhdesc_col)

	--[+ Blitz 2 - Smite +]--
	local ED_PSY_Blitz_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 無法爆擊。",
		"- 最遠射程：15 公尺。",
		"- 只能鎖定敵人的軀幹部位。",
		"- 無法對巨獸以及擁有主動力場護盾（void shield）的敵人造成踉蹌。",
		"- 整體對各種裝甲傷害係數屬中等，對甲殼裝甲傷害係數偏低。",
		dmg_is_incr_by,
		"{#color(255, 35, 5)}- 只有在以充能攻擊讓反噬值剛好達到 100% 的同時再使用一般攻擊，才可能爆炸！{#reset()}",
	}, "\n"), enhdesc_col)

	--[+ Blitz 2-1 - Lightning Storm +]--
	local ED_PSY_Blitz_2_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 適用於懲戒的主要與次要攻擊。",
		"- 將「懲戒」可連鎖到下一個目標的最遠距離由 5 公尺提升至 6 公尺。",
		"- 同時也讓鎖定目標的最大距離增加 1 公尺，達到 16 公尺。",
	}, "\n"), enhdesc_col)

	--[+ Blitz 2-2 - Enfeeble +]--
	local ED_PSY_Blitz_2_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		-- "- The debuff is being applied as long as the enemy is actively affected by \"Smite\".", -- 原程式碼已註解
		"- 與「亞空間震波」或歐格林的「削弱敵人」、「重要干擾」或老兵的「鎖定目標!」等傷害承受增幅，及傷害增益，還有武器祝福提供的力量等級加成做乘法疊加。",
		"- 與另一位靈能者施加的相同減益效果無法疊加。",
		"- 任何可能對敵人造成感電效果的來源，若不是由「懲戒」或 「蓄力打擊」觸發，都不會啟動「衰弱詛咒」",
	}, "\n"), enhdesc_col)

	--[+ Blitz 2-3 - Charged Strike +]--
	local ED_PSY_Blitz_2_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 每跳基礎傷害為 8。",
		"- 傷害判定時間可持續最長 2 秒。",
		"- 感電狀態會持續到最後一次傷害跳數結束後 2 秒。",
		"-- 注意：第一次傷害跳數生效前的延遲取決於敵人的順劈傷害，與「懲戒」相同。換言之，順劈傷害越大，造成第一次傷害所需時間越長。因此，對於「巨獸」（20 順劈傷害）而言，在 2 秒的傷害窗口結束前只能觸發 1 次傷害跳數。",
		"-- 若選擇「衰弱詛咒」，此天賦的感電效果會有更有利的命中率消耗機制，使其對大多數敵人能加倍觸發傷害跳數；同時也能享有 10% 額外承受傷害的減益。從表面上看，每一跳傷害都會加一層減益，使受此減益的敵人在該跳數期間承受更高傷害，且所有攻擊者都能在感電效果正在作用並附加減益時受益（與「懲戒」機制相同）。",
	}, "\n"), enhdesc_col)

	--[+ Blitz 3 - Assail +]--
	local ED_PSY_Blitz_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 可爆擊。最多可同時穿透2 個敵人。",
		"- 每次投射物消耗 1 發彈藥，並於每 3 秒回復 1 發。",
		"- 受相應天賦與「戰鬥興奮劑」提供的反噬值消耗減少效果影響。",
		dmg_is_incr_by,
		"{#color(255, 35, 5)}- 你可能會爆炸！若反噬值已達 100%，請勿使用！{#reset()}",
	}, "\n"), enhdesc_col)

	--[+ Blitz 3-1 - Ethereal Shards +]--
	local ED_PSY_Blitz_3_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 若「靈能強化」啟動，則可穿透的敵人數翻倍至最多 6 個。",
		"- 甲殼裝甲預設無法被穿透。",
	}, "\n"), enhdesc_col)

	--[+ Blitz 3-2 - Quick Shards +]--
	local ED_PSY_Blitz_3_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 將投射物的回充時間由 3 秒縮短為 2.1 秒。",
		"- 不會與「閃擊強化」事件（mutator）產生互動。",
	}, "\n"), enhdesc_col)

--[+ +AURA+ +]--
	--[+ Aura 0 - The Quickening +]--
	local ED_PSY_Aura_0_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與珍品提供的戰鬥技能回復，以及可使技能冷卻縮短 20% 的任務事件（mutators）相加疊加。",
		"- 這會將「靈能尖嘯」/「靈能學者之怒」的最大冷卻時間減少至 27.75 秒、「占卜者的注視」減少至 23.125 秒、「念力護盾」減少至 37 秒。",
		doesnt_stack_aura_psy,
	}, "\n"), enhdesc_col)

	--[+ Aura 1 - Kinetic Presence +]--
	local ED_PSY_Aura_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		stacks_add_w_oth_dmg,
		doesnt_stack_aura_psy,
	}, "\n"), enhdesc_col)

	--[+ Aura 2 - Seer's Presence +]--
	local ED_PSY_Aura_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與珍品提供的戰鬥技能回復，以及可使技能冷卻縮短 20% 的任務事件相加疊加。",
		"- 這會將「靈能尖嘯」/「靈能學者之怒」的最大冷卻時間減少至 27 秒、占卜者的注視」減少至 22.5 秒、「念力護盾」減少至 36 秒。",
		doesnt_stack_aura_psy,
	}, "\n"), enhdesc_col)

	--[+ Aura 3 - Prescience +]--
	local ED_PSY_Aura_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 適用於所有能夠爆擊的攻擊。",
		"- 與其他爆擊機率來源相加疊加。",
		doesnt_stack_aura_psy,
	}, "\n"), enhdesc_col)

--[+ +ABILITIES+ +]--
	--[+ Ability 0 - Psykinetic's Wrath +]--
	local ED_PSY_Ability_0_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 可以用來防止靈能者自我爆炸。",
		"- 亞空間震波能穿透物體，範圍最遠可達30公尺，因此你可以透過牆壁將瘟疫獵犬從隊友身上震開。",
		"- 使正面5公尺範圍內的敵人暈眩（Stun）。",
	}, "\n"), enhdesc_col)

	--[+ Ability 1 - Venting Shriek +]--
	local ED_PSY_Ability_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 永遠只鎖定敵人軀幹部位。",
		"- 可以在爆炸倒數中使用，以防止靈能者自我爆炸。",
		"- 亞空間震波可穿透物體，最遠可達30公尺。",
		"- 使正面5公尺範圍內的敵人暈眩（Stun）。",
		"- 衝擊強度會根據反噬提升，最高在 100% 反噬值時生效；最多可對甲殼造成輕度踉蹌。無法對變種人、巨獸以及有主動力場護盾（void shield）的敵人造成踉蹌。",
		"- 衝擊強度亦會受到一些武器祝福影響：如「行刑者」、「殺戮者」、「優勢」、「不穩定能量」等等。僅在釋放吶喊時所裝備的武器觸發之增益才會生效。",
	}, "\n"), enhdesc_col)

	--[+ Ability 1-1 - Becalming Eruption +]--
	local ED_PSY_Ability_1_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與「骨折後遺症」、「亞空間意志」、「平心靜氣」、「動能共鳴」等天賦、小型 「反噬抗性」 節點以及戰鬥興奮劑所提供的反噬值消耗減少效果做乘法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Ability 1-2 - Warp Rupture +]--
	local ED_PSY_Ability_1_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 對所有裝甲類型的傷害係數相同，但傷害隨距離而衰減。",
		"- 基礎傷害會依反噬值而變動：",
		"_______________________________",
		"反噬:      0%|  25%|  50%|  75%|  100%",
		"傷害:     100|   125|   150|   175|  200",
		"_______________________________",
		"- 傷害會受到以下增益影響：",
		"-- 來自天賦：「擾動命運」、「至天高之力」、「亞空間震波」（對受該減益效果影響的敵人）、「惡意攻勢」、「動能釋放」（對精英目標）、「完美時機」，以及「亞空間騎士」。",
		"-- 來自武器祝福：",
		"--- 近戰武器，如在啟動「刺耳尖嘯」前就已觸發的「行刑者」、「高壓電」（對感電敵人）、「碎顱者」（對踉蹌敵人）、「殺戮者」、「優勢」，以及「不穩定能量」。",
		"--- 遠程武器，如在啟動「刺耳尖嘯」前就已觸發的「連續發射」、「持續阻擊」、「死亡噴吐」、「達姆彈」、「處決」（對踉蹌敵人）、「烈火熱焰」、「全孔射擊」、「刻不容緩」（對踉蹌敵人）、「鉗制射擊」、「火藥灼傷」，以及「連跑帶打」（在衝刺時）。",
	}, "\n"), enhdesc_col)

	--[+ Ability 1-3 - Warp Creeping Flames +]--
	local ED_PSY_Ability_1_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 施加到敵人身上的靈魂之火層數會隨靈能反噬變化：",
		"_______________________________",
		"層數:    1|      2|        3|       4|       5|       6",
		"反噬: 0%|~17%|~34%|~50%|~67%|~84%",
		"_______________________________",
		"- 持續 8 秒，每 0.75 秒觸發一次。",
		"- 施加層數時會刷新持續時間。",
		"- 與其他靈魂之火來源的層數累加。",
		"- 靈魂之火傷害會受到撕裂與脆弱影響，並受到當前裝備武器的特技與以下天賦的增益：「擾動命運」、「至天高之力」、「惡意攻勢」、「動能釋放」、「完美時機」和「亞空間騎士」。",
		"-- 武器祝福影響：",
		"--- 近戰武器：「行刑者」、「高壓電」（對感電目標）、「碎顱者」（對被震懾目標）、「殺戮者」、「優勢」、「不穩定能量」、「異常打擊」。",
		"--- 遠程武器：「連續發射」、「死亡噴吐」、「達姆彈」、「處決」（對被震懾目標）、「烈火熱焰」、「刻不容緩」（對被震懾目標）、「鉗制射擊」、「連跑帶打」（衝刺時）。",
	}, "\n"), enhdesc_col)

	--[+ Ability 2 - Telekine Shield +]--
	local ED_PSY_Ability_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 護盾生命值：20。",
		"- 尺寸：寬 6 公尺，高 3.5 公尺。",
		"- 最大放置範圍：10 公尺。",
		"- 總放置時間：0.6 秒。",
		"- 可按住技能鍵預覽位置，並可透過格擋取消。",
		"- 可阻擋：遠程掃描攻擊、拋射物（轟炸者手榴彈）、陷阱兵的網、火焰兵的直射火焰攻擊。",
		"- 地面火焰區域與毒氣雲仍會擴散穿過護盾。",
		"- 無法阻擋瘟疫爆者的爆炸。",
		"- 護盾生命機制：",
		"-- 每次受到遠程攻擊計算為 1 點傷害。受到傷害後的 0.33 秒內不會再受到傷害。",
		"--- 例如，當護盾放置在一名血痂砲手前方，護盾將在砲手的第二輪掃射期間消失，因為它累計承受了 20 次有效攻擊。",
	}, "\n"), enhdesc_col)

	--[+ Ability 2-1 - Bolstered Shield +]--
	local ED_PSY_Ability_2_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 第二次充能的冷卻時間僅在第一次充能冷卻結束後開始計算。",
		-- ppp___ppp,
		-- "- The Cooldown of the second charge only starts after the first charge finished Cooldown.",
	}, "\n"), enhdesc_col)

	--[+ Ability 2-2 - Enervating Threshold +]--
	local ED_PSY_Ability_2_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 不造成傷害。",
		"- 每 0.55 秒施加一次震懾。",
		"- 觸電效果持續 3 秒。",
		"- 可以暈眩所有敵人，巨獸除外。",
		"- 特殊敵人接觸護盾時必定受到影響。",
		"- 每次受到特殊敵人直接命中身體的攻擊時，護盾會受到8點傷害，最多可擋3次「格擋」特殊敵人攻擊。遵守0.33 秒傷害冷卻窗口，這意味著任何在0.33 秒內發生的多次直接命中，均計為1次攻擊傷害。",
		"",
		"{#color(255, 35, 5)}- 當前存在一個錯誤：接觸護盾的特殊敵人僅造成 1 點傷害，而非 8 點。{#reset()}",
	}, "\n"), enhdesc_col)

	--[+ Ability 2-3 - Telekine Dome +]--
	local ED_PSY_Ability_2_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 球體半徑為 6 公尺。",
		"- 可在所有角度防禦敵方攻擊。",
		"- 擁有與平面護盾相同的特性。",
		"- 也會以相同方式承受遠程傷害。",
		"",
		"{#color(255, 35, 5)}- 當前存在一個錯誤：在圓頂內成功閃避的變種人總是會被震懾。{#reset()}",
	}, "\n"), enhdesc_col)

	--[+ Ability 2-4 - Sanctuary +]--
	local ED_PSY_Ability_2_4_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 此恢復效果可疊加，若多個球體重疊則效果疊加。",
		z_eff_of_this_tougn_rep,
		stacks_mult_w_other_dmg_red_buffs,
		-- ppp___ppp,
		-- "- This replenishment effect can Stack if multiple spheres overlap.",
	}, "\n"), enhdesc_col)

	--[+ Ability 3 - Scrier's Gaze +]--
	local ED_PSY_Ability_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 當技能處於超載階段時，冷卻時間會暫停。然而，其剩餘冷卻時間仍可透過觸發「靈能學者光環」或使用專注興奮劑來主動縮短。",
		"- 最大冷卻時間可透過「先知之眼」、「亞空間虹吸」、來自珍品的戰鬥技能冷卻，以及降低技能冷卻時間 20% 的任務變異體來縮短。",
		"- 超載結束後，提供 1.5 秒的緩衝時間，在此期間可執行靈能反噬動作而不會觸發靈能者自我爆炸。",
	}, "\n"), enhdesc_col)

	-- [+ Ability 3-1 - Endurance +]--
	local ED_PSY_Ability_3_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 不會在超載階段結束後持續存在。",
		stacks_mult_w_other_dmg_red_buffs,
	}, "\n"), enhdesc_col)

	-- [+ Ability 3-2 - Precognition +]--
	local ED_PSY_Ability_3_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與其他「弱點」與「技巧」增益效果相加計算。",
		"- 「順劈目標」時，每次攻擊可多次觸發。",
		"- 這些可疊加的傷害增益會在超載階段立即生效。",
	}, "\n"), enhdesc_col)

	--[+ Ability 3-3 - Warp Speed +]--
	local ED_PSY_Ability_3_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 不會在超載階段結束後持續存在。",
		"- 與「擾動命運」、「堅毅」、「移動速度增幅」和武器祝福如「提速」的移動速度增益相加疊加。",
	}, "\n"), enhdesc_col)

	--[+ Ability 3-4 - Reality Anchor +]--
	local ED_PSY_Ability_3_4_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 不會在超載階段結束後持續存在。",
		"- 與「骨折後遺症」、「亞空間意志」、「動能共鳴」、小型反噬抗性節點和戰鬥興奮劑的反噬值消耗減少效果做乘法疊加。",
		"- 只有在靈能者在超載期間恢復亞空間充能時，才能與「平心靜氣」疊加。",
	}, "\n"), enhdesc_col)

	--[+ Ability 3-5 - Warp Unbound +]--
	local ED_PSY_Ability_3_5_rgb = iu_actit(table.concat({
		ppp___ppp,
    	"- 超載結束後，允許靈能者在100%反噬值下執行反噬生成動作10秒而不會觸發自我爆炸。",
    	"- 請注意，當這10秒持續時間結束時，「占卜者的注視」的基本緩衝時間仍然適用，提供額外1.5秒的相同效果。",
	}, "\n"), enhdesc_col)

--[+ +KEYSTONES+ +]--
	--[+ Keystone 1 - Warp Siphon +]--
	local ED_PSY_Keystone_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		can_be_refr_dur_active_dur,
		"- 與珍品提供的戰鬥技能冷卻，以及可使技能冷卻縮短20%的任務事件（mutators）相加疊加。",
		"- 例如，當靈能者擁有「先知之眼」光環（-0.1）、4個亞空間充能和12%珍品提供的戰鬥技能冷卻（-0.12）時使用「念力護盾」，其最大冷卻時間由珍品屬性和光環首先減少至40+40x(-0.1-0.12)=31.2秒。此最大冷卻時間再由亞空間虹吸進一步減少至31.2-31.2x(0.075x4)=21.84 秒（HUD 四捨五入：22 秒）。",
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-1 - Inner Tranquility +]--
	local ED_PSY_Keystone_1_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與自身線性疊加（1 個亞空間充能=6% 反噬消耗減少，2 個 = 12%，3 個 = 18%，等等），並與「骨折後遺症」、「亞空間意志」、「動能共鳴」、小型反噬抗性節點和戰鬥興奮劑的反噬消耗減少效果做乘法疊加。",
		"- 因為使用戰鬥技能時所有亞空間充能都會消失，此天賦無法立即與「平心靜氣」和「現實錨點」疊加（除非靈能者在其持續期間內重新獲得亞空間充能）。",
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-2 - Essence Harvest +]--
	local ED_PSY_Keystone_1_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 不會增加韌性回復量。",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-3 - Empyrean Empowerment +]--
	local ED_PSY_Keystone_1_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		stacks_add_w_oth_dmg,
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-4 - In Fire Reborn +]--
	local ED_PSY_Keystone_1_4_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 當一個被靈魂之火影響的敵人被靈魂之火、靈能者或盟友擊殺時，你會獲得一個亞空間充能。",
		"- 此效果無距離限制，並且所有裝備此天賦的靈能者都能受益。",
	}, "\n"), enhdesc_col)
	
	--[+ Keystone 1-5 - Psychic Vampire +]--
	local ED_PSY_Keystone_1_5_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 如果多個靈能者在彼此的協同範圍內，當其中一個觸發天賦時，所有靈能者都會獲得一個亞空間充能。",
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-6 - Warp Battery +]--
	local ED_PSY_Keystone_1_6_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 將靈能者可持有的亞空間充能最大數量從4增加到6。",
	}, "\n"), enhdesc_col)

	--[+ Keystone 2 - Empowered Psionics - Empowered Brain Rupture +]--
	local ED_PSY_Keystone_2_0_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		-- "- Consumes Stacks when attack connects with an enemy.",
		"- 與其他適用的傷害增益做加法疊加。",
		"- 與「動能共鳴」做加法疊加，並與敏捷興奮劑的兩個充能時間減少效果做乘法/加法疊加。",
		"_______________________________",
	}, "\n"), enhdesc_col)
	

	--[+ Keystone 2 - Empowered Psionics - Empowered Smite +]--
	local ED_PSY_Keystone_2_0_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		-- "- Consumes Stacks when releasing.",
		"- 與其他適用的傷害增益做加法疊加。",
		"- 與敏捷興奮劑的相關增益做乘法疊加。",
		"_______________________________",
	}, "\n"), enhdesc_col)

	--[+ Keystone 2 - Empowered Psionics - Empowered Assail +]--
	local ED_PSY_Keystone_2_0_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		-- "- Consumes Stacks per thrown projectile.",
		"- 允許在100%反噬時施放。",
		"- 目標數量加倍。",
	}, "\n"), enhdesc_col)

	--[+ Keystone 2-1 - Bio-Lodestone +]--
	-- local ED_PSY_Keystone_2_1_rgb = iu_actit(table.concat({ "", }, "\n"), enhdesc_col)

	--[+ Keystone 2-2 - Psychic Leeching +]--
	local ED_PSY_Keystone_2_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 當「顱腦崩裂」命中、當「懲戒」開始施放或充能後，以及當「靈能攻擊」生成投射物時觸發。",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Keystone 2-3 - Overpowering Souls +]--
	-- local ED_PSY_Keystone_2_3_rgb = iu_actit(table.concat({ "", }, "\n"), enhdesc_col)

	--[+ Keystone 2-4 - Charged Up +]--
	-- local ED_PSY_Keystone_2_4_rgb = iu_actit(table.concat({ "", }, "\n"), enhdesc_col)

	--[+ Keystone 3 - Disrupt Destiny +]--
	local ED_PSY_Keystone_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 對標記的敵人造成傷害會刷新天賦的持續時間。",
		"- 有效目標包括：渣滓/血痂暴徒、渣滓/血痂潛行者、渣滓射手、狂怒者、砲手、霰彈槍手和重錘兵。",
		"- 與「堅毅」、「亞空間騎士」、移動速度節點和武器祝福如「提速」的移動速度增益相加疊加。",
		"- 精確加成與其他相關的傷害增益做加法疊加。",
		"- 可以在持續時間內通過擊殺或成功踉蹌標記的敵人，或通過靈魂之火、燃燒和流血對標記目標造成的傷害來刷新。",
	}, "\n"), enhdesc_col)

	--[+ Keystone 3-1 - Perfectionism +]--
	-- local ED_PSY_Keystone_3_1_rgb = iu_actit(table.concat({ "", }, "\n"), enhdesc_col)

	--[+ Keystone 3-2 - Purloin Providence +]--
	local ED_PSY_Keystone_3_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 有2%的機率在同一次擊殺中觸發「戰鬥冥想」，總共移除 25% 的反噬。",
	}, "\n"), enhdesc_col)
	

	--[+ Keystone 3-3 - Lingering Influence +]--
	-- local ED_PSY_Keystone_3_3_rgb = iu_actit(table.concat({ "", }, "\n"), enhdesc_col)

	--[+ Keystone 3-4 - Cruel Fortune +]--
	local ED_PSY_Keystone_3_4_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 觸發於近戰、遠程、「顱腦崩裂」或「靈能攻擊」攻擊。",
	}, "\n"), enhdesc_col)
	

--[+ +PASSIVES+ +]--
	--[+ Passive 1 - Soulstealer +]--
	local ED_PSY_Passive_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 如果亞空間攻擊是近戰攻擊，天賦的7.5%效果會加到靈能者基礎的5%最大韌性獲得量上。",
		"-- 例如，一個擁有 96最大韌性的靈能者使用啟動的靈能劍擊殺兩個敵人，會恢復96x(0.1+0.15)=24韌性。",
		z_eff_of_this_tougn_rep,
		warp_attc_refers_to,
	}, "\n"), enhdesc_col)

	--[+ Passive 2 - Mettle +]--
	local ED_PSY_Passive_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 每次爆擊攻擊只觸發一次，不論擊中多少敵人。",
		z_eff_of_this_tougn_rep,
		"- 每次爆擊攻擊總是生成1層，不論擊中多少敵人。",
		"-- 層數持續4秒，並可在持續時間內刷新。",
		"-- 與「擾動命運」、「亞空間騎士」、小型移動速度節點和武器祝福如「提速」的移動速度增益相加疊加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 3 - Quietude +]--
	local ED_PSY_Passive_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 每 1% 反噬平息恢復0.5%最大韌性。",
		"- 觸發於主動或被動平息。",
		"- 例如，一個擁有109最大韌性的靈能者從 59% 真實反噬平息到 0% 反噬，會恢復59x(109x0.005)=32.15韌性（HUD 四捨五入：33）。",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Passive 4 - Warp Expenditure +]--
	local ED_PSY_Passive_4_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 每1%反噬生成恢復0.25%最大韌性。",
		"- 來自「平心靜氣」、「骨折後遺症」、「動能共鳴」、「現實錨點」和反噬抗性節點的反噬值消耗減少效果會降低此天賦的效能！",
		"- 例如，一個擁有90最大韌性的靈能者生成44%反噬，會恢復44x(90x0.0025)=9.9韌性。然而，同樣的靈能者在擁有15%反噬值消耗減少效果（來自3個小型反噬抗性節點）的情況下生成44%反噬，僅會恢復44x(90x0.0025x0.95^3)=8.488韌性。",
	}, "\n"), enhdesc_col)

	--[+ Passive 5 - Perilous Combustion +]--
	local ED_PSY_Passive_5_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 疊加效果在距離被擊殺敵人最多4公尺內生效。",
		"- 不會對被靈能者的靈魂之火傷害跳數擊殺的精英或特殊敵人生效。",
		"- 會對燃燒或流血跳數擊殺生效。",
		"- 靈魂之火：",
		"-- 持續8秒。",
		"-- 與其他靈魂之火來源相同。",
		"-- 每0.75秒觸發一次。",
		"-- 施加疊加時會刷新持續時間。",
		"-- 對所有裝甲類型的傷害係數都很高，對甲殼裝甲的傷害係數很低。",
		"{#color(255, 35, 5)}- 疊加效果適用於惡魔宿主！{#reset()}",
	}, "\n"), enhdesc_col)
	

	--[+ Passive 6 - Perfect Timing +]--
	local ED_PSY_Passive_6_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 用近戰爆擊、遠程或靈能攻擊擊中敵人會獲得疊加效果。",
		"- 順劈攻擊時每次攻擊會生成多個疊加效果。",
		"- 疊加效果可在持續期間內刷新。",
		stacks_add_w_oth_dmg,
		warp_attc_refers_to,
	}, "\n"), enhdesc_col)

	--[+ Passive 7 - Battle Meditation +]--
	local ED_PSY_Passive_7_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 從當前反噬值中移除10%反噬。",
		"- 當敵人死於靈能者的近戰和遠程攻擊、傷害技能、持續傷害效果，或被靈能者推下懸崖進入地圖殺區時，有10%的機率觸發。",
		"- 與「骨折後遺症」和「屠殺中的平靜」同時觸發。",
		"- 有2%的機率在同一次擊殺中觸發「戰鬥冥想」，總共移除25%的反噬。",
	}, "\n"), enhdesc_col)

	--[+ Passive 8 - Wildfire +]--
	local ED_PSY_Passive_8_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 每當受到至少2層靈魂之火影響的敵人死亡時，靈魂之火會擴散到5公尺範圍內的有效目標。",
		"- 如果目標已經有4層或更多靈魂之火，則不會受到此天賦造成的靈魂之火疊加。",
		"- 有效目標最多可受到此天賦造成的4層靈魂之火疊加。",
		"- 擴散的靈魂之火疊加數量取決於死亡敵人的靈魂之火疊加數量：",
		"_______________________________",
		"疊加數:    1|        2|       3|       4|      >4",
		"擴散數:    0|       2|       3|        4|       4",
		"_______________________________",
		"- 擴散的有效目標最多為 4 個：",
		"-- 如果有 4 層疊加和 4 個目標 - 每個目標獲得 1 層疊加；",
		"-- 如果有 4 層疊加和 3 個目標 - 1 個目標獲得 2 層疊加，其他 2 個目標各獲得 1 層疊加，等等。",
		"惡魔宿主不是有效目標！",
	}, "\n"), enhdesc_col)

	--[+ Passive 9 - Psykinetic's Aura +]--
	local ED_PSY_Passive_9_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 對「靈能尖嘯」/「靈能學者之怒」為1.5秒，對「占卜者的注視」為1.25秒，對「念力護盾」為2秒。",
		"- 不會與另一位靈能者的相同天賦疊加（每位靈能者觸發自己的天賦，分別減少冷卻時間）。",
		"- 與專注興奮劑剩餘的每秒3秒冷卻時間減少效果同時觸發。",
		doesnt_interact_w_c_a_r_from_curio,
	}, "\n"), enhdesc_col)

	--[+ Passive 10 - Mind in Motion +]--
	local ED_PSY_Passive_10_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 不會與移動速度增益效果產生互動。",
	}, "\n"), enhdesc_col)

	--[+ Passive 11 - Malefic Momentum +]--
	local ED_PSY_Passive_11_rgb = iu_actit(table.concat({
		ppp___ppp,
		stacks_add_w_oth_dmg,
		"- 每個增益效果的8秒持續時間從相應的擊殺開始計算，並可在持續期間內刷新。",
		warp_attc_refers_to,
	}, "\n"), enhdesc_col)

	--[+ Passive 12 - Channeled Force +]--
	local ED_PSY_Passive_12_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 在使用任何靈能法杖進行至少95%充能的次要攻擊後，增加法杖主要攻擊的傷害。",
		can_be_refr_dur_active_dur,
		"- 與其他傷害增益做加法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 13 - Perilous Assault +]--
	local ED_PSY_Passive_13_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 這會減少切換物品槽（武器、閃擊技能、興奮劑、醫療包、彈藥箱、書籍等）時的操作時間：",
		"_______________________________",
		"反   噬:  0|  20|  40|  50|  60|  80|  100",
		"WS(%):  0|   10|  20|  25|  30|  40|   50",
		"_______________________________",
		"(*WS = 揮舞速度  Wield Speed)",
		"{#color(255, 35, 5)}- 客觀來說，靈能者目前的武器庫中沒有任何一種武器能顯著減少此天賦的揮舞時間。自動步槍和激光步槍在切換到它們並開始從腰部開火時擁有最長的揮舞時間為0.65秒。此天賦在100%反噬時會將這些時間減少到0.43秒。對於所有其他武器，時間減少的意義更小。{#reset()}",
	}, "\n"), enhdesc_col)

	--[+ Passive 14 - Lightning Speed +]--
	local ED_PSY_Passive_14_rgb = iu_actit(table.concat({
		ppp___ppp,
    	"- 與敏捷興奮劑的相關攻擊速度增益做加法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 15 - Souldrinker +]--
	local ED_PSY_Passive_15_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 爆擊機率無法在持續期間內刷新。",
		"- 每次擊殺敵人時恢復最大韌性。",
	}, "\n"), enhdesc_col)

	--[+ Passive 16 - Empyric Shock +]--
	local ED_PSY_Passive_16_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 對敵人施加一個減益效果，使其受到的亞空間攻擊傷害增加。",
		can_be_refr_dur_active_dur,
		"- 可穿透護盾施加。",
		"- 減益效果與自身做乘法疊加，最高可達33.8%(1.06⁵=1.338)，並與來自「衰弱詛咒」、歐格林的「削弱敵人」、「重要干擾」、老兵的「鎖定目標！」等其他敵人受到的傷害增益做乘法疊加，並與傷害增益和武器祝福提供的力量等級增益做乘法疊加。",
		warp_attc_refers_to,
		"",
		"{#color(255, 35, 5)}- 當前存在一個錯誤：地獄火法杖的左鍵攻擊無法施加減益效果。{#reset()}",
	}, "\n"), enhdesc_col)

	--[+ Passive 17 - By Crack of Bone +]--
	local ED_PSY_Passive_17_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 移除反噬時，順劈攻擊每次揮擊可多次觸發。與「戰鬥冥想」和「盜竊天命」同時觸發。",
		"- 與「平心靜氣」、「亞空間意志」、「動能共鳴」、「現實錨點」、小型反噬抗性節點和戰鬥興奮劑的反噬值消耗減少效果做乘法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 18 - Warp Splitting +]--
	local ED_PSY_Passive_18_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 與反噬成比例縮放。",
		"- 將攻擊的最大順劈傷害上限（近戰、遠程、「靈能攻擊」）提高最多 100%，從而允許攻擊順劈更多敵人。",
		"- 與「虛無碎片」和「靈能強化」做加法疊加，並與武器祝福「毀滅打擊」、「野蠻掃擊」和「憤怒」的相關增益做加法疊加。",
		"- 與武器祝福提供的力量等級增益做乘法疊加。",
		"- 請注意，甲殼裝甲無法被順劈。",
	}, "\n"), enhdesc_col)

	--[+ Passive 19 - Unlucky for Some +]--
	local ED_PSY_Passive_19_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 當靈能者倒下時，恢復協同範圍內盟友的韌性。",
		"- 當盟友或靈能者死亡時不會觸發。",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Passive 20 - One with the Warp +]--
	local ED_PSY_Passive_20_rgb = iu_actit(table.concat({
		ppp___ppp,
		stacks_mult_w_other_dmg_red_buffs,
		"- 無論當前反噬值多少，始終提供至少 10% 的韌性傷害減免：",
		"_______________________________",
		"反噬:       0|  20|  40|  50|  60|  80|  100",
		"TDR(%): 10|  14|   19|   21|  23|  28|    33",
		"_______________________________",
		"(*TDR = 韌性傷害減免 Toughness Damage Reduction)",
	}, "\n"), enhdesc_col)

	--[+ Passive 21 - Empathic Evasion +]--
	local ED_PSY_Passive_21_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 用近戰爆擊、遠程或「靈能攻擊」擊中敵人會使靈能者進入 1 秒的「閃避狀態」，對抗遠程攻擊。",
		can_be_refr_dur_active_dur,
		"- 此效果在機制上與武器祝福「幽靈」、「游擊」和「輕裝」提供的效果相同。",
	}, "\n"), enhdesc_col)

	--[+ Passive 22 - Anticipation +]--
	local ED_PSY_Passive_22_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 將靈能者的基礎閃避停留時間從0.2秒增加到0.3秒。",
		"- 「閃避持續時間」指的是在閃避技術結束後，角色仍被視為處於對抗近戰攻擊的「閃避狀態」的時間窗口。這使得閃避窗口在玩家輸入時更具寬容性。",
		"- 同時增加一次有效閃避。",
		"- 角色能執行的有效閃避總數因當前裝備的武器或物品的閃避模板而異。",
	}, "\n"), enhdesc_col)

	--[+ Passive 23 - Solidity +]--
	local ED_PSY_Passive_23_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 僅適用於主動平息，對被動平息無效。",
		"- 在計算過程中與敏捷興奮劑的平息增益做乘法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 24 - Puppet Master +]--
	local ED_PSY_Passive_24_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 將基礎協同範圍從8公尺增加到12公尺。",
	}, "\n"), enhdesc_col)

	--[+ Passive 25 - Warp Rider +]--
	local ED_PSY_Passive_25_rgb = iu_actit(table.concat({
		ppp___ppp,
		stacks_add_w_oth_dmg,
		"_______________________________",
		"反噬:       0|  20|  40|  50|  60|  80|  100",
		"Dmg(%): 0|     4|    8|   10|   12|   16|   20",
		"_______________________________",
		"(*Dmg = 傷害增加  Damage Increas)",
	}, "\n"), enhdesc_col)

	--[+ Passive 26 - Crystalline Will +]--
	local ED_PSY_Passive_26_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 靈能者自我爆炸時，不會被擊倒，而是將一個生命段轉換為完全腐化。",
		"- 無論該段是否已部分腐化，總是轉換一段。",
		"- 也將自我爆炸的總時間從3秒減少到1.13秒。",
		"- 靈能者的自我爆炸：",
		"-- 最大半徑：10米。",
		"-- 使所有敵人踉蹌，除了破碎者、變種人、巨獸、雙胞胎（僅限沒有虛空護盾的隊長）。",
		"-- 對所有敵人造成600基礎傷害。",
		"-- 爆炸傷害從中心到最大範圍逐漸減少，並且可以通過「擾動命運」、「至天高之力」、「惡意攻勢」（常規傷害增益）、「占卜者的注視」和「亞空間騎士」的傷害增益來增加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 27 - Kinetic Deflection +]--
	local ED_PSY_Passive_27_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 反噬消耗減少增益（來自「平心靜氣」、「骨折後遺症」、「亞空間意志」、「內在平靜」、「現實錨點」和小型反噬抗性節點）增加了耐力消耗轉換為反噬的效率。",
    	"- 也增加了來自珍品、近戰武器特技和「偏斜」武器祝福（也適用於遠程攻擊）的格擋效率增益，以及來自敏捷興奮劑的耐力消耗減少增益。",
    	"- 所有反噬消耗減少、格擋消耗減少和耐力消耗減少的來源都與自身和彼此乘法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 28 - Tranquility Through Slaughter +]--
	local ED_PSY_Passive_28_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 用常規遠程攻擊的爆擊移除當前反噬值的4%。",
		"- 擊中護盾時觸發。",
		"- 每次射擊僅觸發一次，無論擊中多少敵人。",
		"- 與「戰鬥冥想」和「盜竊天命」同時觸發。",
		warp_attc_refers_to,
	}, "\n"), enhdesc_col)

	--[+ Passive 29 - Empyric Resolve +]--
	local ED_PSY_Passive_29_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 減少40%反噬生成量。",
		"- 與「骨折後遺症」、「平心靜氣」、「動能共鳴」、「現實錨點」、小型反噬抗性節點和戰鬥興奮劑的反噬消耗減少效果做乘法疊加。",
		"- 也減少近戰擊殺和天賦提供的韌性回復量30%。",
		"- 不影響協同韌性再生和武器祝福「榮耀獵手」、「激勵彈幕」和「令人安心的準確性」的韌性回復。",
		"- 此回復減益效果與其他玩家減益效果（如有毒氣體）做乘法疊加。",
	}, "\n"), enhdesc_col)

	--[+ Passive 30 - Penetration of the Soul +]--
	local ED_PSY_Passive_30_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 當反噬值達到或超過75%時，對亞空間攻擊賦予10%撕裂效果，提升對甲殼、片甲、狂熱者、不屈敵人的傷害。",
		"- 僅影響靈能者自身的傷害。",
		"- 與其他撕裂增益和施加於敵人的脆弱減益做加法疊加。",
		warp_attc_refers_to,
		"{#color(255, 35, 5)}當前存在一個錯誤：撕裂乘數在傷害計算中未正確應用。\n此天賦無效!!!{#reset()}",
	}, "\n"), enhdesc_col)

	--[+ Passive 31 - True Aim +]--
	local ED_PSY_Passive_31_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 每次用近戰、遠程、「靈能攻擊」和「顱腦崩裂」、「顱腦爆裂」攻擊命中弱點時生成1層弱點疊加。",
		"- 順劈攻擊（例如虛空打擊法杖的充能射擊進入密集區域）一次最多可累積5層弱點疊加，但不會立即消耗保證的爆擊。",
		"- 弱點疊加持續到被消耗為止。",
		"- 「顱腦崩裂」、「顱腦爆裂」和「懲戒」不會消耗保證的爆擊。",
	}, "\n"), enhdesc_col)

	--[+ Passive 32 - Surety of Arms +]--
	local ED_PSY_Passive_32_rgb = iu_actit(table.concat({
		ppp___ppp,
		"重新裝填時，增加25%裝填動畫速度。",
		"與武器祝福提供的裝填速度增益做加法疊加。",
		"重新裝填時，根據彈匣中重新裝填的彈藥百分比，生成最25%的反噬。",
		"例如，當重新裝填34發彈藥，而彈匣容量為59發時，靈能者會生成14.4%的真實反噬；0.25x(34/59)=0.144。",
		"重新裝填空彈匣會生成最大25%的反噬。",
		"反噬消耗減少增益會降低此重新裝填彈藥轉換為反噬的效率。例如，重新裝填相同數量的彈藥，但彈匣容量相同，且有三個反噬抗性節點（即亞空間充能量為0.95³），靈能者只會生成12.3%的真實反噬；0.25x(34/59)x0.95³=0.123。",
		"請注意，此天賦在重新裝填時總是會生成反噬，無論當前反噬量多少，但只有在真實反噬量低於或等於75%時才會增加裝填速度。",
	}, "\n"), enhdesc_col)

--[+ ++ZEALOT++ +]--
--[+ +BLITZ+ +]--
	--[+ Blitz 0 - Stun Grenade +]--
	local ED_ZEA_Blitz_0_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 爆炸引信時間：1.5秒。",
		"- 爆炸半徑：8米。",
		"- 電擊：",
		"-- 持續8秒。",
		"-- 疊加一次。",
		"-- 對所有敵人造成低傷害。",
		"-- 每0.55秒造成傷害和踉蹌。",
		"-- 忽略壁壘。",
		"-- 可在持續期間內刷新。",
	}, "\n"), enhdesc_col)
	
	--[+ Blitz 1 - Stunstorm Grenade +]--
	local ED_ZEA_Blitz_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- 爆炸半徑增加至12米。",
		"- 爆炸引信時間：1.5秒。",
		"- 電擊：",
		"-- 持續8秒。",
		"-- 疊加一次。",
		"-- 對所有敵人造成低傷害。",
		"-- 每0.55秒造成傷害和踉蹌。",
		"-- 對範圍內所有敵人造成踉蹌，除了變種人、隊長/雙胞胎和巨獸。",
		"-- 忽略壁壘。",
		"-- 可在持續期間內刷新。",
	}, "\n"), enhdesc_col)
	
	--[+ Blitz 2 - Immolation Grenade +]--
	local ED_ZEA_Blitz_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Fuse time: 1.7 seconds.",
		"- Fire patch: Lasts 15 seconds. Radius 5 meters. Enemies avoid it.",
		"- Burn (inside fire patch): Stacks once. Ticks every 0.875 seconds. Ignores Bulwark and Void shields.",
		"-- Deals varying Damage per tick per armor type (Very high Damage against Unyielding; High Damage against Unarmoured, Infested, Maniac; Very low Damage against Carapace).",
		-- "- Burn (leaving Fire patch): Lasts 1 second. Ticks every 1 second. Short burn effect with slightly less Damage.",
		"- Burn damage is increased by: Rending/Brittleness, Perks of currently equipped Weapons, and the following buffs from:\n-- Talents: \"Anoint in Blood\", \"Purge the Unclean\", \"Ecclesiarch's Call\", and \"Inexorable Judgement\".\n-- Blessings:\n--- Melee: \"Executor\", \"High Voltage\", \"Skullcrusher\", and \"Slaughterer\".\n--- Ranged: \"Blaze Away\", \"Dumdum\", \"Deathspitter\", \"Execution\", \"Fire Frenzy\", \"Full Bore\", \"No Respite\", \"Pinning Fire\", and \"Run 'n' Gun\" (while sprinting).",
	}, "\n"), enhdesc_col)

	--[+ Blitz 3 - Blades of Faith +]--
	local ED_ZEA_Blitz_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Quick Throw.",
		"- Ammo: Replenishes 1 knife per melee Elite or Special kill. 2 knives per small ammo pickup. 6 knives per big ammo pickup. All knives per ammo crate.",
		"- The knife flies along a curving trajectory.",
		"- Damage: 585 base Damage.",
		"-- High armor Damage modifiers against Maniac and Infested.",
		"-- Extra Finesse boosts against Unarmoured and Flak.",
		"-- Deals no Damage against Carapace unless weakspot like Mauler head.",
		"-- Low Crit Chance - 5%.",
		"-- No Damage falloff.",
		"- Can Cleave 1 Groaner, Poxwalker, Scab/Dreg Stalker or Scab Shooter.",
		"- Headshot kills all enemies except Ogryns, Ragers, Maulers and Monstrosities.\n- Knives are affected by Perks of currently equipped Weapons and by the following buffs from:",
		"-- Talents: \"Anoint in Blood\", \"Purge the Unclean\", \"Ecclesiarch's Call\", and \"Inexorable Judgement\" (damage).",
		"-- A lot of Melee and Ranged Blessings.",
	}, "\n"), enhdesc_col)

--[+ +AURA+ +]--
	--[+ Aura 0 - The Emperors's Will +]--
	--[+ Aura 1 - Benediction +]--
	local ED_ZEA_Aura_0_n_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		stacks_mult_w_other_dmg_red_buffs,
		"- Does not Stack with the same Aura from another Zealot.",
	}, "\n"), enhdesc_col)

	--[+ Aura 2 - Beacon of Purity +]--
	local ED_ZEA_Aura_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- This rate is strong enough to counter a Grimoire's Corruption Damage tick rate. However, the initial 40 Corruption Damage per book cannot be removed.",
	}, "\n"), enhdesc_col)

	--[+ Aura 3 - Loner +]--
	local ED_ZEA_Aura_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks additively with \"Fortitude in Fellowship\", and during calculation multiplicatively with Toughness Regeneration Speed from Curios and related buffs from Veteran's small Talent node \"Inspiring Presence\" or Ogryn's aura \"Stay Close!\".",
		"- Note that the proc conditions for Coherency Toughness Regeneration still apply.",
	}, "\n"), enhdesc_col)

	--[+ Ability 0 - Chastise the Wicked +]--
	local ED_ZEA_Ability_0_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Dash Range:",
		"-- Base: 7 meters.",
		"-- Aimed: up to 21 meters.",
		"- Grants immunity to Toughness Damage and you Dodge all attacks while dashing.",
		"- Applies a light Stagger on impact in a 3 meters radius.",
	}, "\n"), enhdesc_col)

	--[+ Ability 1 - Fury of the Faithful +]--
	local ED_ZEA_Ability_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Dash:",
		"-- Range: Base: 7 meters. Aimed(hold button): up to 21 meters.",
		"-- Cannot be activated while jumping or falling.",
		"-- You can't change direction, but you can Cancel the dash with Block or Back buttons.",
		"-- You Dodge all Attacks and grants Immunity to Toughness Damage.",
		"-- You can be stopped by Unyielding, Carapace, Monstrosities, as well as the Void shields.",
		"- Melee armor penetration buff:",
		"-- Adds a 100% Rending against Carapace, Flak, Maniac, Unyielding armor types to the next Melee Attack within 3 seconds after activation.",
		"-- The first Melee Attack within the duration consumes this buff.",
		"-- Ranged attacks do NOT benefit from this buff.",
		"-- Stacks additively with other Attack Speed buffs from Talents and Celerity Stimm.",
	}, "\n"), enhdesc_col)

	--[+ Ability 1-1 - Redoubled Zeal +]--
	local ED_ZEA_Ability_1_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- The Cooldown of the Second charge only starts after the First charge finished its Cooldown.",
	}, "\n"), enhdesc_col)

	--[+ Ability 1-2 - Invocation of Death +]--
	local ED_ZEA_Ability_1_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- This results in a total Cooldown Reduction of 12 seconds per proc (4 seconds from Base rate + 4x2 seconds from Talent)",
		can_be_refr_dur_active_dur,
		"- Procs additionally to Concentration Stimm's remaining Cooldown Reduction effect of 3 seconds per second.",
		doesnt_interact_w_c_a_r_from_curio,
	}, "\n"), enhdesc_col)

	--[+ Ability 2 - Chorus of Spiritual Fortitude +]--
	local ED_ZEA_Ability_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Radius: 10 meters.",
		"- Immunity to Stuns and Invulnerability can be refreshed during active duration.",
		"- \"Invulnerability\" means that player Health can't fall below 1. Players can still lose any Health above 1.",
		"- Yellow Toughness bonus lasts 10 seconds and does not Stack with bonus Toughness from the same Talent of another Zealot. But does Stack additively with Veteran's bonus Toughness from \"Duty and Honour\".",
		"- Bonus Toughness acts as a 'second' Toughness bar and can be replenished by Melee kills, respective Talents, and Weapon Blessings",
		-- "- Pulses deal no Damage and do not Stagger.",
		-- "- Channeling can be canceled by Blocking, Sprinting, or pressing the Ability button again.",
		-- "- While channeling, cooldown is paused. However, its cooldown can still be reduced by using a Concentration Stimm before activation or by benefitting from Psyker's talent Psykinetic's Aura while channeling; its maximum cooldown can be reduced by Combat Ability Regeneration from curios, by Psyker's aura Seer's Presence, and by the mission mutators that reduce ability cooldowns by 20%.",
	}, "\n"), enhdesc_col)

	--[+ Ability 2-1 - Holy Cause +]--
	local ED_ZEA_Ability_2_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Allies get the buff as long as they are in Coherency when the buff is triggered.",
		stacks_mult_w_other_dmg_red_buffs,
		"- Does not Stack with the same Talent from another Zealot.",
	}, "\n"), enhdesc_col)

	--[+ Ability 2-2 - Banishing Light +]--
	local ED_ZEA_Ability_2_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- This talent does three things:",
		"-- 1. It enables pulses to Stagger non-suppressible enemies within 10 meters. Against Monstrosities and Captains/Twins within 4 meters, a forced Stagger is applied on the 1st, 3rd, 5th, and 7th pulse. Against all other non-Suppressible enemies within 4 meters, a forced Stagger is applied every pulse. Forced Stagger lasts 2 seconds.",
		"-- 2. It enables each pulse to Suppress all suppressible enemies within 10 meters. Each pulse applies very high Suppression with an increased, randomly chosen Suppression decay delay.",
		"--- Breeds that can be suppressed: Groaner, Dreg Gunner, Dreg Stalker, Poxwalker (only in this Talent's case), Reaper, Scab Gunner, Scab Shooter, Scab Stalker",
		"-- 3. It increases the pulse radius of 10 meters by 0.1 meters per second while channeling, up to 10.5 meters. This affects the radius in which enemies get Suppressed or Staggered (does not increase Forced Stagger radius).",
	}, "\n"), enhdesc_col)

	--[+ Ability 2-3 - Ecclesiarch's Call +]--
	local ED_ZEA_Ability_2_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Allies get the buff as long as they are in Coherency when the buff is triggered.",
		stacks_add_w_oth_dmg,
		"- Does not Stack with the same Talent from another Zealot.",
	}, "\n"), enhdesc_col)

	--[+ Ability 2-4 - Martyr's Purpose +]--
	local ED_ZEA_Ability_2_4_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Does not proc while downed.",
		"- For example, if Zealot has 55 seconds of Chorus of Spiritual Fortitude's 60 seconds Cooldown remaining and takes 80 Health Damage, then the remaining 55 seconds are reduced by 60x(80x0.01)=48 to 7 seconds.",
		"- Procs additionally to Concentration Stimm's Cooldown Reduction effect of 3 seconds per second.",
		"- Does not interact with Combat Ability Regeneration from Curios which only reduces the Maximum Cooldown of a Combat Ability.",
	}, "\n"), enhdesc_col)

	--[+ Ability 3 - Shroudfield +]--
	local ED_ZEA_Ability_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		become_invis_drop_all_enemy_aggro,
		"- You can still take Damage during Invisibility.",
		"- Stealth breaks on: hitting enemies with a Melee attack, any Ranged attack, throwing a grenade (quickthrow, aimed or underhand), finishing a Rescue/Revive/Pull up/Free from net action, throwing knives only break Stealth when they hit a target.",
		"- Stealth does not break on: pushing enemies, using Stimms (on self or team mates), exploding grenades that have been thrown before going invisible, active DoT ticks, operating the Auspex device or minigame.",
		-- "- Stealth grace window: actions that would break Stealth do not if they are executed within 0.5 seconds after going invisible, this allows, if timed accordingly, for one additional Melee or Ranged attack that already benefits from all applicable buffs but does not break Stealth yet.",
		-- "- Buffs to movement Speed, Backstab Damage, Finesse Damage, and Crit chance last as long as the Invisibility. The Finesse buff Stacks additively with other related buffs; the backstab damage buff stacks additively with related buffs from Backstabber and Perfectionist, and multiplicatively during calculation with other damage buffs and power level buffs from weapon blessings; the movement speed buff stacks additively with related buffs, and multiplicatively with sprinting speed buffs (Swift Certainty).",
		"{#color(255, 35, 5)}Doesn't hide you from a Daemonhosts!{#reset()}",
	}, "\n"), enhdesc_col)

	--[+ Ability 3-1 - Master-Crafted Shroudfield +]--
	-- local ED_ZEA_Ability_3_1_rgb = iu_actit(table.concat({"",}, "\n"), enhdesc_col)

	--[+ Ability 3-2 - Perfectionist +]--
	local ED_ZEA_Ability_3_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- The Finesse buff Stacks additively with other related buffs.",
		"- The backstab Damage buff Stacks additively with related buffs from \"Backstabber\" and \"Shroudfield\", and multiplicatively during calculation with other Damage buffs and Power level buffs from Weapon Blessings.",
		"- Also increases Shroudfield's maximum cooldown from 30 to 37.5 seconds.",
		"- This Max Ccooldown increase can be mitigated by the Max Cooldown Reductions from Psyker's Aura \"Seer's Presence\", Combat Ability Regeneration from Curios, and by the mission mutators that reduce Ability Cooldowns by 20%.",
	}, "\n"), enhdesc_col)

	--[+ Ability 3-3 - Invigorating Revelation +]--
	local ED_ZEA_Ability_3_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- When Invisibility ends, replenishes 8% of Maximum Toughness per second for 5 seconds.",
		red_both_tghns_n_health_dmg,
		stacks_mult_w_other_dmg_red_buffs,
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Ability 3-4 - Pious Cut-Throat +]--
	local ED_ZEA_Ability_3_4_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Has a 0.2 seconds internal Cooldown.",
		"- This is 6 seconds for \"Fury of the Faithful\" and \"Shroudfield\" (7.5 seconds with \"Perfectionist\"), and 12 seconds for \"Chorus of Spiritual Fortitude\".",
		"- \"Backstabbing\" refers to Melee attacks executed from within a specific angle behind an enemy's back.",
		"- Procs additionally to Concentration Stimm's Cooldown Reduction effect of 3 seconds per second.",
		doesnt_interact_w_c_a_r_from_curio,
		"- Revved up attacks of Chain Weapons proc this Talent only if the initial backstab hit kills the target right away.",
	}, "\n"), enhdesc_col)

--[+ +KEYSTONES+ +]--
	--[+ Keystone 1 - Blazing Piety +]--
	local ED_ZEA_Keystone_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- After 8 seconds without a kill, considers Zealot as being out of combat. While out of combat, drops Stacks of \"Fury\" over time. While out of combat, starts dropping current Stacks of Fury one by one at a decelerating rate.",
		"- The active Fury duration can be refreshed by killing enemies.",
		"- Stacks additively with other sources of Crit Chance.",
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-1 - Stalwart +]--
	local ED_ZEA_Keystone_1_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- When reaching 25 Stacks of Fury, does two things:",
		"-- 1. Replenishes 50% of Maximum Toughness immediately. Then, while maintaining 25 Stacks of Fury, also replenishes 2% of Max Toughness per kill.",
		"--- Stacks additively with Zealot's base 5% Max Toughness gained on melee kill.",
		"--"..z_eff_of_this_tougn_rep,
		"-- 2. Grants 25% Toughness Damage Reduction for as long as 25 Stacks of Fury are maintained.",
		"--"..stacks_mult_w_other_dmg_red_buffs,
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-2 - Fury Rising +]--
	local ED_ZEA_Keystone_1_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Can generate multiple Stacks per Critical Attack when Cleaving.",
		"- Also procs on Critical Attacks against shields.",
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-3 - Infectious Zeal +]--
	local ED_ZEA_Keystone_1_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		can_be_refr_dur_active_dur,
		"- Does not Stack with the same Talent from another Zealot.",
	}, "\n"), enhdesc_col)

	--[+ Keystone 1-4 - Righteous Warrior +]--
	local ED_ZEA_Keystone_1_4_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Increases Critical Strike Chance for all attacks that can Crit, additionally to \"Blazing Piety's\" base 15% Crit Chance. (+25% total)",
	}, "\n"), enhdesc_col)

	--[+ Keystone 2 - Martyrdom +]--
	local ED_ZEA_Keystone_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- A Segment counts as missing if it is fully depleted or fully converted by Corruption.",
		"- On Heresy/Damnation, Zealot can have up to 7 total Health Segments (2 base, +3 from Curios, +2 from \"Faith's Fortitude\") thereby setting the effective Max Stack count to 6.",
		"- Per stack, increases the Damage of Melee Attacks by 8% (up to +48% on Heresy/Damnation, up to +56% below)",
		stacks_add_w_oth_dmg,
	}, "\n"), enhdesc_col)

	--[+ Keystone 2-1 - I Shall Not Fall +]--
	local ED_ZEA_Keystone_2_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Each missing Health Segment grants 6.5% Toughness Damage Reduction (up to 39% on Heresy/Damnation, up to 45.5% below).",
		"- Stacks additively with small Toughness Damage Reduction nodes.",
		"- The sum Stacks multiplicatively with other Damage Reduction buffs.",
	}, "\n"), enhdesc_col)

	--[+ Keystone 2-2 - Maniac +]--
	local ED_ZEA_Keystone_2_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Each missing Health Segment increases Melee weapon Attack animation Speed by 4% (up to +24% on Heresy/Damnation, up to +28% below).",
		"- Stacks additively with other Attack Speed buffs.",
	}, "\n"), enhdesc_col)

	--[+ Keystone 3 - Inexorable Judgement +]--
	local ED_ZEA_Keystone_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Sprinting generates stacks twice as fast.",
		"- Hitting an enemy with a Melee or Ranged Attack drops all current Momentum Stacks.",
		"- Per dropped stack of \"Momentum\", increases Melee and Ranged weapon attack animation speed by 1% and any Damage by 1% for 6 seconds.",
		"- Also increases Dodge speed and Dodge distance by 0.5%, and Dodge reset time by 1% per dropped Stack.",
		"- Can generate new \"Momentum\" Stacks while 6 seconds buff duration is active.",
		"- The Attack Speed buffs Stack additively with other related buffs.",
		stacks_add_w_oth_dmg,
	}, "\n"), enhdesc_col)

	--[+ Keystone 3-1 - Retributor's Stance +]--
	local ED_ZEA_Keystone_3_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Keystone 3-2 - Inebriate's Poise +]--
	local ED_ZEA_Keystone_3_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Additionally generates 3 Momentum Stacks on successfully Dodging enemy Melee or Ranged attacks (except Gunners, Reaper, Sniper), and disabler attacks (Pox Hound jump, Trapper net, Mutant grab).",
		succss_dodge_means,
		z_ghost_hitnrun_n_stripp,
		"",
	}, "\n"), enhdesc_col)

--[+ +PASSIVES+ +]--
	--[+ Passive 1 - Disdain +]--
	local ED_ZEA_Passive_1_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Can generate multiple Stacks per swing.",
		"- Stacks last until consumed.",
		stacks_add_w_oth_dmg,
		"- Melee special actions of Ranged Weapons (bashes, etc) can generate and consume Stacks.",
	}, "\n"), enhdesc_col)

	--[+ Passive 2 - Backstabber +]--
	local ED_ZEA_Passive_2_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Enables backstabbing.",
		"- Stacks additively with backstab Damage buffs from \"Shroudfield\" (and \"Perfectionist\").",
		"- Multiplicatively during calculation with other Damage buffs and Power level buffs from Weapon Blessings.",
		"- \"Backstabbing\" refers to Melee attacks executed from within a specific angle behind an enemy's back.",
	}, "\n"), enhdesc_col)

	--[+ Passive 3 - Anoint in Blood +]--
	local ED_ZEA_Passive_3_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- While the Ranged weapon is equipped, increases any Damage by 25% against Enemies within a 12.5 meters radius.",
		stacks_add_w_oth_dmg,
		"Beyond 12.5 meters, the Damage buff decreases linearly until it loses its effect at 30 meters:",
		"______________________________",
		"Distance(m):1-12.5|   13|  15|  20|  25|  30",
		"Damage(%):       25|~24|~21| ~14|  ~7|    0",
		"______________________________",
		"- This also increases the Damage of \"Blades of Faith\" and DoTs (including Immolation Grenade's burn and Stunstorm Grenade / Stun Grenade's electrocution) as long as Zealot stays within 30 meters to the enemy and has the Ranged weapon equipped.",
		"- Note that Ranged weapons interact differently with this Talent depending on their individual effective Damage ranges.",
	}, "\n"), enhdesc_col)

	--[+ Passive 4 - Scourge +]--
	local ED_ZEA_Passive_4_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Critical hits with Melee attacks (including Melee special actions of Ranged weapons) apply 2 Stacks of Bleed to enemies.",
		"- Can't apply Bleed through shields.",
		"- Bleed:",
		"-- Lasts 1.5 seconds.",
		"-- Ticks every 0.5 seconds.",
		"-- Refreshes duration on Stack application.",
		"-- Same as other sources of Bleed.",
		"-- Above average armor Damage modifiers across the board, low armor Damage modifier against Carapace.",
		can_be_refr_dur_active_dur,
	}, "\n"), enhdesc_col)

	--[+ Passive 5 - Enemies Within, Enemies Without +]--
	local ED_ZEA_Passive_5_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Proximity check ignores map geometry.",
		"- The replenishment is inactive while Zealot is hanging from a ledge and while disabled by Mutants, Pox Hounds, Trapper, Daemonhost, Chaos Spawn, or Beast of Nurgle.",
		"- Does not interact with Coherency Toughness Regeneration.",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Passive 6 - Fortitude in Fellowship +]--
	local ED_ZEA_Passive_6_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Adds a flat 50% to the Coherency factor that scales the amount of Coherency Toughness Regenerated per ally in Coherency.",
		"- This buff Stacks additively with \"Loner\", and during calculation multiplicatively with Toughness Regeneration Speed from Curios, Veteran's small Talent node \"Inspiring Presence\", and Ogryn's aura \"Stay Close!\".",
		"- Increases Zealot's base amount of Coherency Toughness Regenerated:",
		"_______________________________",
		"Allies: | CTR:                 | After 5 seconds:",
		"        0 |  0.00 -> 3.75    | 18.75(HUD:~19)",
		"         1 |  3.75 -> 7.50    | 37.50(HUD:~38)",
		"        2 |  5.63 -> 9.38   | 46.88(HUD:~47)",
		"        3 |  7.50 -> 11.25   | 56.25(HUD:~57)",
		"_______________________________",
		"(*CTR = Coherency Toughness Regenerated)",
		"- Note that because of how the Toughness Coherency Regen rate modifier is applied During Calculation, this Talent enables Coherency Toughness Regeneration for Zealot even with no Allies in Coherency.",
	}, "\n"), enhdesc_col)

	--[+ Passive 7 - Purge the Unclean +]--
	local ED_ZEA_Passive_7_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks additively with the same Damage buffs from Weapon Perks, and during calculation multiplicatively with other Damage buffs and Power level buffs from Weapon Blessings.",
	}, "\n"), enhdesc_col)

	--[+ Passive 8 - Blood Redemption +]--
	local ED_ZEA_Passive_8_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Increases the Zealot's base Maximum Toughness gained on Melee kill from 5% to 7.5%.",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Passive 9 - Bleed for the Emperor +]--
	local ED_ZEA_Passive_9_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Procs only on Health Damage.",
		"- If the amount of incoming Health Damage is high enough to deplete one of Zealot's Health segments, the Talent then reduces this Health Damage amount by 40%.",
		stacks_mult_w_other_dmg_red_buffs,
		"- Does not reduce Toughness Damage taken.",
	}, "\n"), enhdesc_col)

	--[+ Passive 10 - Vicious Offering +]--
	local ED_ZEA_Passive_10_rgb = iu_actit(table.concat({
		ppp___ppp,
		z_eff_of_this_tougn_rep,
		"- For example, with 120 max Toughness, Zealot would replenish 120x(0.05+0.1)=18 Toughness per Heavy Melee kill.",
	}, "\n"), enhdesc_col)

	--[+ Passive 11 - The Voice of Terra +]--
	local ED_ZEA_Passive_11_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- When killing enemies with Ranged attacks (including \"Blades of Faith\"), replenishes 4% of Maximum Toughness. ",
		"- Procs additionally to Weapon Blessings like \"Inspiring Barrage\", \"Reassuringly Accurate\", \"Gloryhunter\".",
		z_eff_of_this_tougn_rep,
	}, "\n"), enhdesc_col)

	--[+ Passive 12 - Restoring Faith +]--
	local ED_ZEA_Passive_12_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Procs only on Health Damage (also while in downed state).",
		"- Can track up to 10 instances of Damage taken and restores the correct amount of Health when taking Damage while already restoring.",
	}, "\n"), enhdesc_col)

	--[+ Passive 13 - Second Wind +]--
	local ED_ZEA_Passive_13_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Has a 0.5 seconds internal Cooldown.",
		z_eff_of_this_tougn_rep,
		procs_on_succss_dodging,
		succss_dodge_means,
		z_ghost_hitnrun_n_stripp,
	}, "\n"), enhdesc_col)

	--[+ Passive 14 - Enduring Faith +]--
	local ED_ZEA_Passive_14_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Critical hits with Melee or Ranged attacks (including attacks with weapon special actions) grant 50% Toughness Damage Reduction for 4 seconds.",
		can_be_refr_dur_active_dur,
		stacks_mult_w_other_dmg_red_buffs,
	}, "\n"), enhdesc_col)

	--[+ Passive 15 - The Emperor's Bullet +]--
	local ED_ZEA_Passive_15_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- When ammo in clip reaches 0, increases Melee Stagger strength by 30% and Melee weapon Attack animation Speed by 10% for 5 seconds. ",
		"- The Attack Speed buff Stacks additively with related buffs from \"Faithful Frenzy\", \"Fury of the Faithful\", \"Inexorable Judgement\", \"Maniac\", and Celerity Stimm; ",
		"- The Stagger buff Stacks additively with related buffs from \"Grievous Wounds\", \"Hammer of Faith\", \"Punishment\", and Weapon Blessings , and multiplicatively with Power level buffs from Weapon Blessings.",
	}, "\n"), enhdesc_col)

	--[+ Passive 16 - Dance of Death +]--
	local ED_ZEA_Passive_16_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks additively with related buffs from \"Run 'n' Gun\" and \"Powderburn\" Weapon Blessings.",
		procs_on_succss_dodging,
		succss_dodge_means,
		z_ghost_hitnrun_n_stripp,
	}, "\n"), enhdesc_col)

	--[+ Passive 17 - Duellist +]--
	local ED_ZEA_Passive_17_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks additively with other Weakspot and Finesse Damage buffs, and multiplicatively with Power level buffs from Weapon Blessings. ",
		procs_on_succss_dodging,
		succss_dodge_means,
		z_ghost_hitnrun_n_stripp,
	}, "\n"), enhdesc_col)

	--[+ Passive 18 - Until Death +]--
	local ED_ZEA_Passive_18_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- If not on cooldown, prevents incoming Damage from lowering Zealot's current Health below 1 HP by granting Invulnerability for 5 seconds. ",
		"- \"Invulnerability\" means that Zealot's Health cannot be reduced below 1. Zealot can still lose any Health above 1 while Invulnerable (e.g. by taking hits while being healed by a medical crate).",
		"- Does not prevent death from instakills like when thrown out of bounds into a map killbox.",
	}, "\n"), enhdesc_col)

	--[+ Passive 19 - Unremitting +]--
	local ED_ZEA_Passive_19_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks multiplicatively with Sprint efficiency Perks from Curios, Ranged and Melee weapons, and Celerity Stimm.",
	}, "\n"), enhdesc_col)

	--[+ Passive 20 - Shield of Contempt +]--
	local ED_ZEA_Passive_20_rgb = iu_actit(table.concat({
		ppp___ppp,
		red_both_tghns_n_health_dmg,
		"- Procs only on Health Damage (also while in downed state).",
		"- Always procs for Zealot if conditions are met.",
		"- Has no Range limit when proc'ed by Allies or Bots (Coherency is NOT required!).",
		"- The Talent can apply its Damage Reduction buff only once per proc.",
		"- It has one Global Cooldown that is shared between all players (and bots).",
		"- So if the Talent has been procced either by Zealot or by an Ally, it grants its Damage Reduction buff only to the player who triggered it before it goes on Cooldown for 10 seconds.",
		"- The Cooldown starts immediately during the buff's 4 seconds duration.",
		stacks_mult_w_other_dmg_red_buffs,
		"- Does not have a HUD icon but plays a screen effect during its active duration.",
		-- "- If there are multiple Zealots who all run \"Shield of Contempt\", the Talent works as follows: The first Zealot to take Health Damage 'claims' the Damage Reduction buff. It lasts for 4 seconds, during which it Stacks multiplicatively with other Zealots' \"Shield of Contempt\" buffs, up to 97.44% Damage Reduction with four Zealots (1-0.4⁴=0.9744), only if the other Zealots also proc their Talents while the duration of the buff that was 'claimed' by the first Zealot is still active. Since the Damage Reduction buff can only be applied once per proc, it does not benefit those Zealots who proc their Talents while the first Zealot still has the Damage Reduction buff. ",
	}, "\n"), enhdesc_col)

	--[+ Passive 21 - Thy Wrath be Swift +]--
	local ED_ZEA_Passive_21_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Grants immunity to Stuns and Slowdowns from both Melee and Ranged attacks.",
		"- Also lets Zealot move through Fire patches without hindrance.",
		"- The Movement Speed buff procs only on Health Damage taken.",
		"- Stacks additively with related buffs from \"Shroudfield\" and weapon Blessings like \"Rev it Up\".",
		"- Stacks multiplicatively with the Sprint speed buff from \"Swift Certainty\".",
	}, "\n"), enhdesc_col)

	--[+ Passive 22 - Good Balance +]--
	local ED_ZEA_Passive_22_rgb = iu_actit(table.concat({
		ppp___ppp,
		red_both_tghns_n_health_dmg,
		"- Can be refreshed during active duration.",
		stacks_mult_w_other_dmg_red_buffs,
		procs_on_succss_dodging,
		succss_dodge_means,
		z_ghost_hitnrun_n_stripp,
	}, "\n"), enhdesc_col)

	--[+ Passive 23 - Desperation +]--
	local ED_ZEA_Passive_23_rgb = iu_actit(table.concat({
		ppp___ppp,
		"When Stamina reaches 0 as a result of Sprinting, Pushing or Blocking enemy Melee attacks, increases the Damage of Melee attacks by 20% for 5 seconds.",
		can_be_refr_dur_active_dur,
		stacks_add_w_oth_dmg,
		"- If procced by Sprinting, the start of the buff duration is delayed until the Sprinting action stops.",
	}, "\n"), enhdesc_col)

	--[+ Passive 24 - Holy Revenant +]--
	local ED_ZEA_Passive_24_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- During Until Death's 5 second duration, leeches 0.7% of non-Melee Damage and 2.1% of Melee Damage dealt to enemies.",
		"- When Until Death ends, converts the leeched amount to Health, up to 25% of Zealot's Maximum Health.",
	}, "\n"), enhdesc_col)

	--[+ Passive 25 - Sainted Gunslinger +]--
	local ED_ZEA_Passive_25_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Melee kills grant Stacks (up to 5).",
		"- Stacks last until consumed by Reloading or by Loading special ammo (Combat Shotguns).",
		"- Per Stack, increases Reload animation Speed by 6%.",
		"- Stacks additively with Reload Speed buffs from Weapon Perks, Weapon Blessings, and Celerity Stimm.",
		"- This also increases the Loading Speed of the special action of Combat Shotguns.",
	}, "\n"), enhdesc_col)

	--[+ Passive 26 - Hammer of Faith +]--
	local ED_ZEA_Passive_26_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Increases Stagger strength for both Melee and Ranged attacks.",
		"- Also applies to Melee special actions of Ranged weapons.",
		"- Stacks additively with related buffs from \"Grievous Wounds\", \"Punishment\" or \"The Emperor's Bullet\".",
	}, "\n"), enhdesc_col)

	--[+ Passive 27 - Grievous Wounds +]--
	local ED_ZEA_Passive_27_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Increases the Stagger strength on Weakspot hits with Melee attacks by 50%.",
		"- Also applies to Melee special actions of Ranged weapons.",
		"- Stacks additively with related buffs from \"Hammer of Faith\", \"Punishment\" or \"The Emperor's Bullet\".",
	}, "\n"), enhdesc_col)

	--[+ Passive 28 - Ambuscade +]--
	local ED_ZEA_Passive_28_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Enables Flanking.",
		"- Increases damage by 30% when flanking.",
		"- Stacks additively with the \"Raking Fire\" Weapon Blessing, and multiplicatively with other Damage buffs and Power level buffs from Weapon Blessings.",
		"- \"Flanking\" refers to Ranged attacks executed from within a specific angle behind an enemy's back. It is the Ranged equivalent to Backstabbing.",
	}, "\n"), enhdesc_col)

	--[+ Passive 29 - Punishment +]--
	local ED_ZEA_Passive_29_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Hitting three or more enemies with Melee attacks grants Stacks (up to 5).",
		"- Stacks last for 5 seconds and can be refreshed during active duration.",
		"- Per stack, increases the stagger strength of melee and ranged attacks by 5%.",
		"- Stacks additively with Stagger buffs from \"Grievous Wounds\", \"Hammer of Faith\", \"The Emperor's Bullet\" and Weapon Blessings, and multiplicatively with Power level buffs from Weapon Blessings.",
		"- At max Stacks, also grants immunity to Stuns from both Melee and Ranged attacks (slowdown effects still apply), and makes Zealot's interact actions (e.g. reviving or object interactions) uninterruptible so that they cannot be canceled as part of hit reactions when taking Health Damage.",
	}, "\n"), enhdesc_col)

	--[+ Passive 30 - Faithful Frenzy +]--
	local ED_ZEA_Passive_30_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks additively with related buffs from \"Fury of the Faithful\", \"Inexorable Judgement\", \"Maniac\", \"The Emperor's Bullet\" and Celerity Stimm.",
	}, "\n"), enhdesc_col)

	--[+ Passive 31 - Sustained Assault +]--
	local ED_ZEA_Passive_31_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Hitting enemies with Melee attacks (including Melee special actions of Ranged weapons) grants Stacks (up to 5).",
		"- Stacks additively with Stagger buffs from \"Grievous Wounds\", \"Hammer of Faith\", \"The Emperor's Bullet\" and Weapon Blessings, and multiplicatively with Power level buffs from Weapon Blessings.",
		"- Per Stack, increases Melee Damage by 4%.",
		stacks_add_w_oth_dmg,
	}, "\n"), enhdesc_col)

	--[+ Passive 32 - The Master's Retribution +]--
	local ED_ZEA_Passive_32_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- If not on Cooldown, releases a push that Staggers the attacker (if possible) when taking a Melee hit.",
		"- The push has a range of 2.75 meters and a rather narrow effective push angle (~22°).",
		"- Always applies to the direct attacker (if possible).",
		"- Pushes additional targets (if possible) when they are inside the effective push angle.",
		"- The Push cannot Stagger: Crusher, Mutants, Ragers, Monstrosities, and Captains/Twins.",
		"- Bulwark's shield bash, despite not dealing any Damage, procs the Talent.",
		"- Does not proc while Zealot is disabled or downed.",
	}, "\n"), enhdesc_col)

	--[+ Passive 33 - Faith's Fortitude +]--
	local ED_ZEA_Passive_33_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Stacks additively with extra Wounds from Curios.",
	}, "\n"), enhdesc_col)

	--[+ Passive 34 - Swift Certainty +]--
	local ED_ZEA_Passive_34_rgb = iu_actit(table.concat({
		ppp___ppp,
		"- Always increases Sprinting Speed by 5%. This Sprint Speed buff Stacks multiplicatively with Movement Speed buffs from \"Shroudfield\", \"Thy Wrath be Swift\", the small Movement Speed node, and Weapon Blessings like \"Rev It Up\". ",
		"- Also allows Zealot to stay in Sprint Dodging state when Stamina is depleted. Usually, when Dodging shooting enemies by Sprinting around them with an angle (the angle between Zealot's look direction and the position of the enemy has to be at least 70°), the enemy will ultimately start hitting the player as soon as Stamina reaches 0. The Talent preserves the Sprint Dodging capability regardless of whether Zealot has Stamina or not. ",
		"Sprint Dodging does not fulfill proc condition of \"Dance of Death\", \"Duellist\", \"Good Balance\", \"Inebriate's Poise\", and \"Second Wind\".",
	}, "\n"), enhdesc_col)

-- In the list below, you also need to add a new entry or change an old one.
return {
	ED_PSY_Blitz_0_rgb = ED_PSY_Blitz_0_rgb,
	ED_PSY_Blitz_1_rgb = ED_PSY_Blitz_1_rgb,
	ED_PSY_Blitz_1_1_rgb = ED_PSY_Blitz_1_1_rgb,
	ED_PSY_Blitz_1_2_rgb = ED_PSY_Blitz_1_2_rgb,
	ED_PSY_Blitz_2_rgb = ED_PSY_Blitz_2_rgb,
	ED_PSY_Blitz_2_1_rgb = ED_PSY_Blitz_2_1_rgb,
	ED_PSY_Blitz_2_2_rgb = ED_PSY_Blitz_2_2_rgb,
	ED_PSY_Blitz_2_3_rgb = ED_PSY_Blitz_2_3_rgb,
	ED_PSY_Blitz_3_rgb = ED_PSY_Blitz_3_rgb,
	ED_PSY_Blitz_3_1_rgb = ED_PSY_Blitz_3_1_rgb,
	ED_PSY_Blitz_3_2_rgb = ED_PSY_Blitz_3_2_rgb,

	ED_PSY_Aura_0_rgb = ED_PSY_Aura_0_rgb,
	ED_PSY_Aura_1_rgb = ED_PSY_Aura_1_rgb,
	ED_PSY_Aura_2_rgb = ED_PSY_Aura_2_rgb,
	ED_PSY_Aura_3_rgb = ED_PSY_Aura_3_rgb,

	ED_PSY_Ability_0_rgb = ED_PSY_Ability_0_rgb,
	ED_PSY_Ability_1_rgb = ED_PSY_Ability_1_rgb,
	ED_PSY_Ability_1_1_rgb = ED_PSY_Ability_1_1_rgb,
	ED_PSY_Ability_1_2_rgb = ED_PSY_Ability_1_2_rgb,
	ED_PSY_Ability_1_3_rgb = ED_PSY_Ability_1_3_rgb,
	ED_PSY_Ability_2_rgb = ED_PSY_Ability_2_rgb,
	ED_PSY_Ability_2_1_rgb = ED_PSY_Ability_2_1_rgb,
	ED_PSY_Ability_2_2_rgb = ED_PSY_Ability_2_2_rgb,
	ED_PSY_Ability_2_3_rgb = ED_PSY_Ability_2_3_rgb,
	ED_PSY_Ability_2_4_rgb = ED_PSY_Ability_2_4_rgb,
	ED_PSY_Ability_3_rgb = ED_PSY_Ability_3_rgb,
	ED_PSY_Ability_3_1_rgb = ED_PSY_Ability_3_1_rgb,
	ED_PSY_Ability_3_2_rgb = ED_PSY_Ability_3_2_rgb,
	ED_PSY_Ability_3_3_rgb = ED_PSY_Ability_3_3_rgb,
	ED_PSY_Ability_3_4_rgb = ED_PSY_Ability_3_4_rgb,
	ED_PSY_Ability_3_5_rgb = ED_PSY_Ability_3_5_rgb,

	ED_PSY_Keystone_1_rgb = ED_PSY_Keystone_1_rgb,
	ED_PSY_Keystone_1_1_rgb = ED_PSY_Keystone_1_1_rgb,
	ED_PSY_Keystone_1_2_rgb = ED_PSY_Keystone_1_2_rgb,
	ED_PSY_Keystone_1_3_rgb = ED_PSY_Keystone_1_3_rgb,
	ED_PSY_Keystone_1_4_rgb = ED_PSY_Keystone_1_4_rgb,
	ED_PSY_Keystone_1_5_rgb = ED_PSY_Keystone_1_5_rgb,
	ED_PSY_Keystone_1_6_rgb = ED_PSY_Keystone_1_6_rgb,
	ED_PSY_Keystone_2_rgb = ED_PSY_Keystone_2_rgb,
	ED_PSY_Keystone_2_0_1_rgb = ED_PSY_Keystone_2_0_1_rgb,
	ED_PSY_Keystone_2_0_2_rgb = ED_PSY_Keystone_2_0_2_rgb,
	ED_PSY_Keystone_2_0_3_rgb = ED_PSY_Keystone_2_0_3_rgb,
	ED_PSY_Keystone_2_1_rgb = ED_PSY_Keystone_2_1_rgb,
	ED_PSY_Keystone_2_2_rgb = ED_PSY_Keystone_2_2_rgb,
	ED_PSY_Keystone_2_3_rgb = ED_PSY_Keystone_2_3_rgb,
	ED_PSY_Keystone_2_4_rgb = ED_PSY_Keystone_2_4_rgb,
	ED_PSY_Keystone_3_rgb = ED_PSY_Keystone_3_rgb,
	ED_PSY_Keystone_3_1_rgb = ED_PSY_Keystone_3_1_rgb,
	ED_PSY_Keystone_3_2_rgb = ED_PSY_Keystone_3_2_rgb,
	ED_PSY_Keystone_3_3_rgb = ED_PSY_Keystone_3_3_rgb,
	ED_PSY_Keystone_3_4_rgb = ED_PSY_Keystone_3_4_rgb,

	ED_PSY_Passive_1_rgb = ED_PSY_Passive_1_rgb,
	ED_PSY_Passive_2_rgb = ED_PSY_Passive_2_rgb,
	ED_PSY_Passive_3_rgb = ED_PSY_Passive_3_rgb,
	ED_PSY_Passive_4_rgb = ED_PSY_Passive_4_rgb,
	ED_PSY_Passive_5_rgb = ED_PSY_Passive_5_rgb,
	ED_PSY_Passive_6_rgb = ED_PSY_Passive_6_rgb,
	ED_PSY_Passive_7_rgb = ED_PSY_Passive_7_rgb,
	ED_PSY_Passive_8_rgb = ED_PSY_Passive_8_rgb,
	ED_PSY_Passive_9_rgb = ED_PSY_Passive_9_rgb,
	ED_PSY_Passive_10_rgb = ED_PSY_Passive_10_rgb,
	ED_PSY_Passive_11_rgb = ED_PSY_Passive_11_rgb,
	ED_PSY_Passive_12_rgb = ED_PSY_Passive_12_rgb,
	ED_PSY_Passive_13_rgb = ED_PSY_Passive_13_rgb,
	ED_PSY_Passive_14_rgb = ED_PSY_Passive_14_rgb,
	ED_PSY_Passive_15_rgb = ED_PSY_Passive_15_rgb,
	ED_PSY_Passive_16_rgb = ED_PSY_Passive_16_rgb,
	ED_PSY_Passive_17_rgb = ED_PSY_Passive_17_rgb,
	ED_PSY_Passive_18_rgb = ED_PSY_Passive_18_rgb,
	ED_PSY_Passive_19_rgb = ED_PSY_Passive_19_rgb,
	ED_PSY_Passive_20_rgb = ED_PSY_Passive_20_rgb,
	ED_PSY_Passive_21_rgb = ED_PSY_Passive_21_rgb,
	ED_PSY_Passive_22_rgb = ED_PSY_Passive_22_rgb,
	ED_PSY_Passive_23_rgb = ED_PSY_Passive_23_rgb,
	ED_PSY_Passive_24_rgb = ED_PSY_Passive_24_rgb,
	ED_PSY_Passive_25_rgb = ED_PSY_Passive_25_rgb,
	ED_PSY_Passive_26_rgb = ED_PSY_Passive_26_rgb,
	ED_PSY_Passive_27_rgb = ED_PSY_Passive_27_rgb,
	ED_PSY_Passive_28_rgb = ED_PSY_Passive_28_rgb,
	ED_PSY_Passive_29_rgb = ED_PSY_Passive_29_rgb,
	ED_PSY_Passive_30_rgb = ED_PSY_Passive_30_rgb,
	ED_PSY_Passive_31_rgb = ED_PSY_Passive_31_rgb,
	ED_PSY_Passive_32_rgb = ED_PSY_Passive_32_rgb,

	ED_ZEA_Blitz_0_rgb = ED_ZEA_Blitz_0_rgb,
	ED_ZEA_Blitz_1_rgb = ED_ZEA_Blitz_1_rgb,
	ED_ZEA_Blitz_1_1_rgb = ED_ZEA_Blitz_1_1_rgb,
	ED_ZEA_Blitz_1_2_rgb = ED_ZEA_Blitz_1_2_rgb,
	ED_ZEA_Blitz_2_rgb = ED_ZEA_Blitz_2_rgb,
	ED_ZEA_Blitz_2_1_rgb = ED_ZEA_Blitz_2_1_rgb,
	ED_ZEA_Blitz_2_2_rgb = ED_ZEA_Blitz_2_2_rgb,
	ED_ZEA_Blitz_2_3_rgb = ED_ZEA_Blitz_2_3_rgb,
	ED_ZEA_Blitz_3_rgb = ED_ZEA_Blitz_3_rgb,
	ED_ZEA_Blitz_3_1_rgb = ED_ZEA_Blitz_3_1_rgb,
	ED_ZEA_Blitz_3_2_rgb = ED_ZEA_Blitz_3_2_rgb,
	ED_ZEA_Aura_0_n_1_rgb = ED_ZEA_Aura_0_n_1_rgb,
	ED_ZEA_Aura_2_rgb = ED_ZEA_Aura_2_rgb,
	ED_ZEA_Aura_3_rgb = ED_ZEA_Aura_3_rgb,

	ED_ZEA_Ability_0_rgb = ED_ZEA_Ability_0_rgb,
	ED_ZEA_Ability_1_rgb = ED_ZEA_Ability_1_rgb,
	ED_ZEA_Ability_1_1_rgb = ED_ZEA_Ability_1_1_rgb,
	ED_ZEA_Ability_1_2_rgb = ED_ZEA_Ability_1_2_rgb,
	ED_ZEA_Ability_2_rgb = ED_ZEA_Ability_2_rgb,
	ED_ZEA_Ability_2_1_rgb = ED_ZEA_Ability_2_1_rgb,
	ED_ZEA_Ability_2_2_rgb = ED_ZEA_Ability_2_2_rgb,
	ED_ZEA_Ability_2_3_rgb = ED_ZEA_Ability_2_3_rgb,
	ED_ZEA_Ability_2_4_rgb = ED_ZEA_Ability_2_4_rgb,
	ED_ZEA_Ability_3_rgb = ED_ZEA_Ability_3_rgb,
	ED_ZEA_Ability_3_2_rgb = ED_ZEA_Ability_3_2_rgb,
	ED_ZEA_Ability_3_3_rgb = ED_ZEA_Ability_3_3_rgb,
	ED_ZEA_Ability_3_4_rgb = ED_ZEA_Ability_3_4_rgb,

	ED_ZEA_Keystone_1_rgb = ED_ZEA_Keystone_1_rgb,
	ED_ZEA_Keystone_1_1_rgb = ED_ZEA_Keystone_1_1_rgb,
	ED_ZEA_Keystone_1_2_rgb = ED_ZEA_Keystone_1_2_rgb,
	ED_ZEA_Keystone_1_3_rgb = ED_ZEA_Keystone_1_3_rgb,
	ED_ZEA_Keystone_1_4_rgb = ED_ZEA_Keystone_1_4_rgb,
	ED_ZEA_Keystone_2_rgb = ED_ZEA_Keystone_2_rgb,
	ED_ZEA_Keystone_2_1_rgb = ED_ZEA_Keystone_2_1_rgb,
	ED_ZEA_Keystone_2_2_rgb = ED_ZEA_Keystone_2_2_rgb,
	ED_ZEA_Keystone_3_rgb = ED_ZEA_Keystone_3_rgb,
	ED_ZEA_Keystone_3_1_rgb = ED_ZEA_Keystone_3_1_rgb,
	ED_ZEA_Keystone_3_2_rgb = ED_ZEA_Keystone_3_2_rgb,

	ED_ZEA_Passive_1_rgb = ED_ZEA_Passive_1_rgb,
	ED_ZEA_Passive_2_rgb = ED_ZEA_Passive_2_rgb,
	ED_ZEA_Passive_3_rgb = ED_ZEA_Passive_3_rgb,
	ED_ZEA_Passive_4_rgb = ED_ZEA_Passive_4_rgb,
	ED_ZEA_Passive_5_rgb = ED_ZEA_Passive_5_rgb,
	ED_ZEA_Passive_6_rgb = ED_ZEA_Passive_6_rgb,
	ED_ZEA_Passive_7_rgb = ED_ZEA_Passive_7_rgb,
	ED_ZEA_Passive_8_rgb = ED_ZEA_Passive_8_rgb,
	ED_ZEA_Passive_9_rgb = ED_ZEA_Passive_9_rgb,
	ED_ZEA_Passive_10_rgb = ED_ZEA_Passive_10_rgb,
	ED_ZEA_Passive_11_rgb = ED_ZEA_Passive_11_rgb,
	ED_ZEA_Passive_12_rgb = ED_ZEA_Passive_12_rgb,
	ED_ZEA_Passive_13_rgb = ED_ZEA_Passive_13_rgb,
	ED_ZEA_Passive_14_rgb = ED_ZEA_Passive_14_rgb,
	ED_ZEA_Passive_15_rgb = ED_ZEA_Passive_15_rgb,
	ED_ZEA_Passive_16_rgb = ED_ZEA_Passive_16_rgb,
	ED_ZEA_Passive_17_rgb = ED_ZEA_Passive_17_rgb,
	ED_ZEA_Passive_18_rgb = ED_ZEA_Passive_18_rgb,
	ED_ZEA_Passive_19_rgb = ED_ZEA_Passive_19_rgb,
	ED_ZEA_Passive_20_rgb = ED_ZEA_Passive_20_rgb,
	ED_ZEA_Passive_21_rgb = ED_ZEA_Passive_21_rgb,
	ED_ZEA_Passive_22_rgb = ED_ZEA_Passive_22_rgb,
	ED_ZEA_Passive_23_rgb = ED_ZEA_Passive_23_rgb,
	ED_ZEA_Passive_24_rgb = ED_ZEA_Passive_24_rgb,
	ED_ZEA_Passive_25_rgb = ED_ZEA_Passive_25_rgb,
	ED_ZEA_Passive_26_rgb = ED_ZEA_Passive_26_rgb,
	ED_ZEA_Passive_27_rgb = ED_ZEA_Passive_27_rgb,
	ED_ZEA_Passive_28_rgb = ED_ZEA_Passive_28_rgb,
	ED_ZEA_Passive_29_rgb = ED_ZEA_Passive_29_rgb,
	ED_ZEA_Passive_30_rgb = ED_ZEA_Passive_30_rgb,
	ED_ZEA_Passive_31_rgb = ED_ZEA_Passive_31_rgb,
	ED_ZEA_Passive_32_rgb = ED_ZEA_Passive_32_rgb,
	ED_ZEA_Passive_33_rgb = ED_ZEA_Passive_33_rgb,
	ED_ZEA_Passive_34_rgb = ED_ZEA_Passive_34_rgb,
}