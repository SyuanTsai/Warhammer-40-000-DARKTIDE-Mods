# 達姆彈：百分比與結算

[玩家說明](README.md)｜[來源索引](SOURCE_INDEX.md)

設距離d公尺，x=clamp((d−12.5)/17.5,0,1)，本祝福在傷害加成階段的額外比例為`n×v×(1−sqrt(x))`，已有同階段s時倍率`1+s+n×v×(1−sqrt(x))`。[距離](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/damage_calculation.lua#L284-L297)、[常數](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/damage/damage_settings.lua#L18-L26)。原值100點、n=5、v=.06：d≤12.5得130點，d=16.875得115點，d≥30得100點；s=.20且近距離則120→150點，相對25%。距離為攻擊者與目標位置距離。[測距](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/attack.lua#L335-L342)。

damage_near沒有只限melee的條件；描述應用近距離傷害而非近戰傷害。本武器的合格直接命中包括符合相同item條件的近戰攻擊；這不代表其他武器共用加成。距離曲線使用平方根插值，不是12.5至30公尺的線性加成。算例隔離此傷害階段，不冒充遊戲內最終值。
