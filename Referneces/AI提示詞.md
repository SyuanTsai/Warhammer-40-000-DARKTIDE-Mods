
## Enhanced_descriptions
```
1.請維持原本的程式語法 
2.參考翻譯表(Translation.md)幫我翻譯內容 
3.如果翻譯表有對應到的請用「翻譯內容」 
4.請不要「翻譯內容」(原文) ，直接「翻譯內容」 就好 
5.請增加中文的翻譯並保留原本的英文翻譯
6. 描述中有數字請用「每0.55秒造成傷害」的格式而非「每 0.55 秒造成傷害」
範例

local ED_PSY_Passive_21_rgb = iu_actit(table.concat({
	ppp___ppp,
	"- Hitting enemies with a Critical Melee, Ranged, or \"Assail\" attack puts Psyker into \"Dodging state\" against Ranged attacks for 1 second.",
	
		-- "- If there are multiple Zealots who all run \"Shield of Contempt\", ""
	can_be_refr_dur_active_dur,
	"- This effect is mechanically the same as the one provided by Weapon Blessings \"Ghost\", \"Hit and Run\", and \"Stripped Down\".",
}, "\n"), enhdesc_col)

local ED_PSY_Passive_21_rgb = iu_actit(table.concat({
	ppp___ppp,
	"- 用近戰爆擊、遠程或「靈能攻擊」擊中敵人會使靈能者進入1秒的「閃避狀態」，對抗遠程攻擊。",
	can_be_refr_dur_active_dur,
	"- 此效果在機制上與武器祝福「幽靈」、「游擊」和「輕裝」提供的效果相同。",
	ppp___ppp,
	"- Hitting enemies with a Critical Melee, Ranged, or \"Assail\" attack puts Psyker into \"Dodging state\" against Ranged attacks for 1 second.",
	can_be_refr_dur_active_dur,
	"- This effect is mechanically the same as the one provided by Weapon Blessings \"Ghost\", \"Hit and Run\", and \"Stripped Down\".",
}, "\n"), enhdesc_col)

```