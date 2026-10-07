# AUPM independent owner probe

Baseline source: commit 0c565dc4b0ac4b91e99a641e4af855b5530cd5f0 read with git show; candidate source: current worktree.

Each sample uses four players (one personal panel and three team panels), runs for 120 simulated seconds after a 4 second warm-up, and executes at 30, 60, or 144 Hz. There are 5 repetitions for each source, rate, and workload.

The idle workload keeps charges and ability names fixed while gameplay time advances, so the per-minute denominator changes without ability events. The charge_sequence workload uses deterministic eight-second cycles staggered across the four players: ability A starts with three charges, drops by one and then two, recovers, switches to ability B, drops by one and then one, recovers, and later switches back to A. Both workloads sample each player's ability extension every simulated frame. Baseline and candidate receive identical inputs; each paired sample asserts equal final used/previous/name/cooldown state and equal cooldown sample counts.

LuaJIT 2.1.1760617492 runs with JIT compilation enabled and receives a four-second warm-up for each sample. A full GC runs before timing; GC is stopped during the measured interval, and the retained heap delta is captured before GC restarts and a full collection records post-GC used heap. Heap delta covers this entire mock Lua workload, including the harness and instrumentation; it does not represent in-game allocation. The mock reuses one no-op original callback and one renderer table for every panel call. Offset allocation counts are steady-state table identity replacements observed around visibility callbacks; the eight initial offset vectors are listed separately. Clock elapsed time comes from os.clock on Windows; it is not process CPU time.

| Workload | Source | Hz | Clock avg / min / max (ms) | formatted values / sample | player scans / sample | owner lookups / sample | offset table replacements / sample | initial offsets / sample | cooldown samples / sample | heap delta avg (KiB) | post-GC used heap avg (KiB) |
|---|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| idle | baseline | 30 | 9.400 / 4.000 / 11.000 | 4800.0 | 0.0 | 14400.0 | 0.0 | 8.0 | 14400.0 | 52.538 | 825.837 |
| idle | candidate | 30 | 8.800 / 4.000 / 12.000 | 4800.0 | 0.0 | 0.0 | 0.0 | 8.0 | 14400.0 | 56.697 | 847.003 |
| idle | baseline | 60 | 17.800 / 12.000 / 23.000 | 4460.0 | 0.0 | 28800.0 | 0.0 | 8.0 | 28800.0 | 37.136 | 853.775 |
| idle | candidate | 60 | 18.400 / 11.000 / 22.000 | 4460.0 | 0.0 | 0.0 | 0.0 | 8.0 | 28800.0 | 38.314 | 1101.864 |
| idle | baseline | 144 | 31.000 / 29.000 / 32.000 | 4608.0 | 0.0 | 69120.0 | 0.0 | 8.0 | 69120.0 | 39.545 | 728.164 |
| idle | candidate | 144 | 31.400 / 27.000 / 39.000 | 4608.0 | 0.0 | 0.0 | 0.0 | 8.0 | 69120.0 | 33.222 | 737.696 |
| charge_sequence | baseline | 30 | 16.800 / 9.000 / 36.000 | 4800.0 | 0.0 | 14400.0 | 0.0 | 8.0 | 14400.0 | 451.712 | 1005.293 |
| charge_sequence | candidate | 30 | 12.000 / 9.000 / 15.000 | 4800.0 | 0.0 | 0.0 | 0.0 | 8.0 | 14400.0 | 284.705 | 880.906 |
| charge_sequence | baseline | 60 | 19.200 / 15.000 / 21.000 | 4460.0 | 0.0 | 28800.0 | 0.0 | 8.0 | 28800.0 | 177.011 | 1047.290 |
| charge_sequence | candidate | 60 | 20.800 / 16.000 / 27.000 | 4460.0 | 0.0 | 0.0 | 0.0 | 8.0 | 28800.0 | 311.450 | 790.398 |
| charge_sequence | baseline | 144 | 46.400 / 40.000 / 52.000 | 4608.0 | 0.0 | 69120.0 | 0.0 | 8.0 | 69120.0 | 170.370 | 788.801 |
| charge_sequence | candidate | 144 | 33.400 / 30.000 / 37.000 | 4608.0 | 0.0 | 0.0 | 0.0 | 8.0 | 69120.0 | 215.588 | 806.085 |

Independent owner probe only: phase-one baseline versus current phase-two production, using matching extension players. Compare owner counts in the CSV; other operation counts and final statistics must remain equal. These clock results establish no game CPU or FPS claim. Raw samples are in phase2_owner_probe.csv. This supplemental probe uses the previous harness adapted only in memory; it does not measure dirty markers. The complete phase-two benchmark is reported separately. Clock milliseconds describe this synthetic LuaJIT workload and do not predict game FPS. These measurements exclude engine rendering, networking, and other game runtime behavior.
