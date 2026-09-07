CURIOS AUSPEX v2.1.1
==========================

Curios Auspex turns Character Select into a compact Curio shopping dashboard for every operative. It tracks owned Curios, scans the Armoury Exchange and Sire Melk, and shows which characters still have useful Curios available.

WHAT'S NEW IN v2.1.1
--------------------
- Fixed impossible Curio values such as 37% Toughness / 38% Health being shown when a secondary perk value was mistaken for the Curio's primary roll.
- Primary Curio type is now accepted only from Darktide's innate gadget trait.
- Primary roll resolution now prefers the Curio's innate base rating, rejects out-of-range innate ratings, and does not guess a roll from displayed item power when validated innate data is missing.
- BUY revalidation now requires the refreshed offer to match both the expected Curio type and the exact validated roll before currency can be spent.
- The re-fetched offer must also retain the same currency and price that were shown when BUY was armed; otherwise the purchase is cancelled and refreshed.
- BUY confirmation/success text uses percentage-safe wording to avoid Darktide logger formatting errors on values such as "17% Toughness".
- Character Select auto-layout and the validated 1920x1080 / 3440x1440 geometry are unchanged from v2.1.

FEATURES
--------
- Per-operative qualifying Curio counts for Toughness, Health, Stamina, and Wound.
- Configurable inclusive minimum rolls and desired quantities for each Curio type.
- Green checkmarks on Character Select when an operative meets or exceeds a configured Curio target.
- One fixed Armoury / Sire Melk rotation strip above Character Select that remains visible while scrolling.
- Plain-English store results beside each operative, including exact matches or FOUND counts.
- Safe per-offer BUY -> CONFIRM purchasing directly from Character Select.
- Multiple qualifying offers remain separate purchases; there is no bulk-buy path.
- Before currency is spent, the exact offer is fetched again and revalidated for availability, Curio type/roll, remaining target need, price, and wallet balance.
- Inventory and the affected store refresh after a successful purchase.
- Store-refresh notifications appear in the Mourningstar after a confirmed backend rotation. If a store refreshes during a mission, the notification waits until you return.
- Refresh notifications report the total number of current wishlist matches found across monitored operatives.
- Optional Mourningstar Store Widget for the active operative, showing both store countdowns and current matching Curio results.
- Widget scale from 50% to 150%.
- Optional Custom HUD positioning integration, with built-in X/Y positioning as a fallback.
- One-shot Store Refresh Notification test plus optional detailed diagnostics.

DEFAULTS
--------
Armoury scanning: On
Sire Melk scanning: On
Store refresh notifications: On
Mourningstar Store Widget: On
Custom HUD Positioning: On
Widget Scale: 100%
Toughness: 17% minimum, desired quantity 3
Health: 21% minimum, desired quantity 3
Stamina: +3 minimum, desired quantity 3
Wound: desired quantity 0 (opt-in)
Unknown/high-roll diagnostics: Off
Detailed diagnostic logging: Off

Minimum Roll is inclusive. For example, a 15% Toughness minimum accepts 15%, 16%, and 17%. Set Desired Quantity to 0 to ignore that Curio type.

MOURNINGSTAR WIDGET
-------------------
The compact widget is drawn only in the Mourningstar and follows the currently active operative. It shows Armoury and Sire Melk countdowns plus matching Curio results such as +3 Stamina or 2 FOUND.

Widget Scale resizes the full visual panel from 50% to 150%. When Custom HUD is installed and Custom HUD Positioning is enabled, Custom HUD owns the saved position while Curios Auspex owns the scale. If Custom HUD is unavailable or integration is disabled, the built-in Horizontal and Vertical Position settings are used instead.

STORE REFRESH NOTIFICATIONS
---------------------------
Notifications are sent only after Darktide's backend confirms that a tracked store has advanced to a new rotation. The countdown reaching zero by itself does not trigger a notification. If the refresh occurs while you are away from the Mourningstar, Auspex refreshes relevant data and reports it after you return.

For troubleshooting, Advanced / Diagnostics contains a one-shot Test Store Refresh Notification control that uses live Auspex data and the same notification path as a real refresh.

PURCHASE SAFETY
---------------
A BUY press arms one exact offer. The same button must be pressed again as CONFIRM within four seconds. Before purchase, Auspex re-fetches and revalidates that exact offer, including its Curio type, exact roll, remaining wishlist need, currency, and price. If any of those checks change or cannot be verified, nothing is purchased and the store is refreshed. Failed purchases are not automatically retried.

INSTALLATION / UPDATE
---------------------
Requires Darktide Mod Framework (DMF).

1. Extract the RequisitionAuspex folder into your Darktide mods directory, replacing the existing folder when updating.
2. Make sure RequisitionAuspex is present in mod_load_order.txt.
3. Launch Darktide and configure Curios Auspex from Mod Options.

The internal folder/mod ID remains RequisitionAuspex for update compatibility. The user-facing mod name is Curios Auspex.

OPTIONAL COMPATIBILITY
----------------------
Custom HUD is optional. If installed, Curios Auspex can hand Mourningstar widget positioning to Custom HUD. No additional mod is required for the core Curios Auspex scanner, Character Select UI, purchase controls, timers, or notifications.

COMPATIBILITY NOTE
------------------
Darktide backend/store formats can change with game patches. If a future update produces an unknown Curio result, Advanced / Diagnostics contains opt-in troubleshooting tools.
