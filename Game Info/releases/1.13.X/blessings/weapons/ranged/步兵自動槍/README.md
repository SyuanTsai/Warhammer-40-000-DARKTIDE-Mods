# 步兵自動槍(Infantry Autogun)：對應祝福

[武器索引](../../README.md)｜[全部祝福](../../../README.md)

| 祝福 | 本武器主要效果 | 分類 |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/a11fa52e-95d6-46e4-bfd1-5fb7bb132120" width="32" height="32" alt="達姆彈祝福圖示"> [達姆彈](../../../entries/達姆彈/README.md)<br>- Dumdum<br>[完整說明](../../../entries/達姆彈/README.md) | <ul><li>本武器合格命中每層4.5／5／5.5／6%，最多5層；共同2秒期限，12.5公尺內完整、30公尺起歸零。</li></ul> | 遠程 |
| <img src="https://github.com/user-attachments/assets/8ad696a1-e0d1-4a5b-a352-4597b5c71b90" width="32" height="32" alt="掃射祝福圖示"> [掃射](../../../entries/掃射/README.md)<br>- Raking Fire<br>[完整說明](../../../entries/掃射/README.md) | <ul><li>從敵人背面半圈射擊時，I–IV傷害增加32.5%／35%／37.5%／40%；持用期間逐次判定，沒有疊層或倒數。</li></ul> | 遠程 |
| <img src="https://github.com/user-attachments/assets/e0cc7da1-f63c-4ac4-aa8a-c987737212e5" width="32" height="32" alt="遊擊祝福圖示"> [遊擊](../../../entries/遊擊/README.md)<br>- Hit & Run<br>[完整說明](../../../entries/遊擊/README.md) | <ul><li>使用此武器在12.5公尺內完成遠程擊殺，短暫獲得遠程閃避判定；I–IV持續0.7／0.8／0.9／1.0秒。</li></ul> | 遠程 |
| <img src="https://github.com/user-attachments/assets/e96c1d1f-19f3-42fc-91f8-1809cfb9c8c6" width="32" height="32" alt="懲罰齊射祝福圖示"> [懲罰齊射](../../../entries/懲罰齊射/README.md)<br>- Punishing Salvo<br>[完整說明](../../../entries/懲罰齊射/README.md) | <ul><li>弱點命中且計數1–3時，額外弱點傷害部分提高35–50%。</li></ul> | 遠程 |
| <img src="https://github.com/user-attachments/assets/d330a7e8-a3da-46cc-ab78-44445b228c71" width="32" height="32" alt="開溜祝福圖示"> [開溜](../../../entries/開溜/README.md)<br>- Bug Out<br>[完整說明](../../../entries/開溜/README.md) | <ul><li>持用步兵自動槍並成功衝刺閃避合格敵方射線攻擊後，I–IV 提供衝刺速度加算係數 +10%／+12.5%／+15%／+15%，持續1秒；III／IV 持用時另降低側向衝刺閃避角度門檻10°。</li></ul> | 遠程 |
| <img src="https://github.com/user-attachments/assets/d18d3791-7468-4d27-ba66-d93c39162ab5" width="32" height="32" alt="持續射擊祝福圖示"> [持續射擊](../../../entries/持續射擊/README.md)<br>- Sustained Fire<br>[完整說明](../../../entries/持續射擊/README.md) | <ul><li>持用此遠程武器連續射擊並符合計數條件時，該次遠程傷害提高；I–IV級係數為14%／16%／18%／20%。</li></ul> | 遠程 |
| <img src="https://github.com/user-attachments/assets/329f2103-f30b-4830-aed7-b0abb3a073fc" width="32" height="32" alt="懲罰者祝福圖示"> [懲罰者](../../../entries/懲罰者/README.md)<br>- Punisher<br>[完整說明](../../../entries/懲罰者/README.md) | <ul><li>持用步兵自動槍 阿格里皮娜 Mk I、弗拉克斯 Mk V 或哥倫努 Mk VIII，並以同一把武器在 12.5 公尺內取得遠程擊殺後，每層一般傷害加成為 I／II／III／IV 的 2%／3%／4%／5%；最多五層，持續 1.75 秒，合格擊殺會刷新整組期限。</li></ul> | 遠程 |
| 無可核對圖示 [快速裝填](../../../entries/快速裝填/README.md)<br>- Quickloader<br>[完整說明](../../../entries/快速裝填/README.md) | <ul><li>三型號均在閃避事件後取得同一個兩秒 reload_speed bonus；I–IV為+10%／+12.5%／+15%／+20%，僅新開始的裝填動作按開始時的stat計算。</li></ul> | 遠程 |

## 逐型號對應

| 型號 | 祝福實作 | 等級 |
|---|---|---|
| 步兵自動槍 阿格里皮娜 Mk I | [達姆彈](../../../entries/達姆彈/weapon_trait_bespoke_autogun_p1_consecutive_hits_increases_close_damage.md)、[遊擊](../../../entries/遊擊/weapon_trait_bespoke_autogun_p1_count_as_dodge_vs_ranged_on_close_kill.md)、[掃射](../../../entries/掃射/weapon_trait_bespoke_autogun_p1_allow_flanking_and_increased_damage_when_flanking.md)、[懲罰齊射](../../../entries/懲罰齊射/weapon_trait_bespoke_autogun_p1_followup_shots_ranged_weakspot_damage.md)、[開溜](../../../entries/開溜/weapon_trait_bespoke_autogun_p1_improved_sprint_dodge.md)、[持續射擊](../../../entries/持續射擊/weapon_trait_bespoke_autogun_p1_followup_shots_ranged_damage.md)、[懲罰者](../../../entries/懲罰者/weapon_trait_bespoke_autogun_p1_increase_damage_on_close_kill.md)、[快速裝填](../../../entries/快速裝填/weapon_trait_bespoke_autogun_p1_reload_speed_on_dodge.md) | I–IV |
| 步兵自動槍 弗拉克斯 Mk V | [達姆彈](../../../entries/達姆彈/weapon_trait_bespoke_autogun_p1_consecutive_hits_increases_close_damage.md)、[懲罰齊射](../../../entries/懲罰齊射/weapon_trait_bespoke_autogun_p1_followup_shots_ranged_weakspot_damage.md)、[開溜](../../../entries/開溜/weapon_trait_bespoke_autogun_p1_improved_sprint_dodge.md)、[持續射擊](../../../entries/持續射擊/weapon_trait_bespoke_autogun_p1_followup_shots_ranged_damage.md)、[懲罰者](../../../entries/懲罰者/weapon_trait_bespoke_autogun_p1_increase_damage_on_close_kill.md)、[快速裝填](../../../entries/快速裝填/weapon_trait_bespoke_autogun_p1_reload_speed_on_dodge.md) | I–IV |
| 步兵自動槍 哥倫努 Mk VIII | [達姆彈](../../../entries/達姆彈/weapon_trait_bespoke_autogun_p1_consecutive_hits_increases_close_damage.md)、[懲罰齊射](../../../entries/懲罰齊射/weapon_trait_bespoke_autogun_p1_followup_shots_ranged_weakspot_damage.md)、[開溜](../../../entries/開溜/weapon_trait_bespoke_autogun_p1_improved_sprint_dodge.md)、[持續射擊](../../../entries/持續射擊/weapon_trait_bespoke_autogun_p1_followup_shots_ranged_damage.md)、[懲罰者](../../../entries/懲罰者/weapon_trait_bespoke_autogun_p1_increase_damage_on_close_kill.md)、[快速裝填](../../../entries/快速裝填/weapon_trait_bespoke_autogun_p1_reload_speed_on_dodge.md) | I–IV |

表內依各型號列出對應祝福；各祝福的等級為I–IV。
