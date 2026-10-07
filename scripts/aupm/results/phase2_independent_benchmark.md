# AUPM benchmark report

Baseline source: commit 0c565dc4b0ac4b91e99a641e4af855b5530cd5f0 read with git show; candidate source: current worktree.

Each sample uses four players (one personal panel and three team panels), runs for 120 simulated seconds after a 4 second warm-up, and executes at 30, 60, or 144 Hz. There are 5 repetitions for each source, rate, and workload, alternating baseline/candidate order. The run produces 60 source rows and 30 pairs.

The idle workload keeps charges and ability names fixed while gameplay time advances, so the per-minute denominator changes without ability events. The charge_sequence workload uses deterministic eight-second cycles staggered across the four players: ability A starts with three charges, drops by one and then two, recovers, switches to ability B, drops by one and then one, recovers, and later switches back to A. Both workloads sample each player's ability extension every simulated frame. Baseline and candidate receive identical inputs; each paired sample asserts equal final used/previous/name/cooldown state, format and dirty-draw counts, and cooldown sample counts.

LuaJIT 2.1.1760617492 runs with JIT compilation enabled and receives a four-second warm-up for each sample. A full GC runs before timing; GC is stopped during the measured interval, and the retained heap delta is captured before GC restarts and a full collection records post-GC used heap. Heap delta covers this entire mock Lua workload, including the harness and instrumentation; it does not represent in-game allocation. The mock reuses one no-op original callback and one renderer table for every panel call. Offset allocation counts are steady-state table identity replacements observed around visibility callbacks; the eight initial offset vectors are listed separately. Timing uses mock os.clock elapsed milliseconds on Windows; this clock includes waits and is not process CPU time.

| Workload | Source | Hz | clock elapsed avg / min / max (ms) | formats / sample | dirty draws / sample | player scans / sample | owner lookups / sample | offset table replacements / sample | initial offsets / sample | cooldown samples / sample | heap delta avg (KiB) | post-GC used heap avg (KiB) |
|---|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| idle | baseline | 30 | 8.000 / 3.000 / 10.000 | 4800.0 | 1144.0 | 0.0 | 14400.0 | 0.0 | 8.0 | 14400.0 | 56.623 | 909.206 |
| idle | candidate | 30 | 7.400 / 4.000 / 10.000 | 4800.0 | 1144.0 | 0.0 | 0.0 | 0.0 | 8.0 | 14400.0 | 64.410 | 944.728 |
| idle | baseline | 60 | 13.800 / 12.000 / 18.000 | 4460.0 | 1144.0 | 0.0 | 28800.0 | 0.0 | 8.0 | 28800.0 | 39.665 | 633.141 |
| idle | candidate | 60 | 13.200 / 11.000 / 17.000 | 4460.0 | 1144.0 | 0.0 | 0.0 | 0.0 | 8.0 | 28800.0 | 41.240 | 643.967 |
| idle | baseline | 144 | 32.000 / 31.000 / 33.000 | 4608.0 | 1144.0 | 0.0 | 69120.0 | 0.0 | 8.0 | 69120.0 | 39.182 | 926.264 |
| idle | candidate | 144 | 31.800 / 30.000 / 33.000 | 4608.0 | 1144.0 | 0.0 | 0.0 | 0.0 | 8.0 | 69120.0 | 38.148 | 935.067 |
| charge_sequence | baseline | 30 | 12.200 / 8.000 / 15.000 | 4800.0 | 3102.0 | 0.0 | 14400.0 | 0.0 | 8.0 | 14400.0 | 188.530 | 471.642 |
| charge_sequence | candidate | 30 | 9.800 / 8.000 / 11.000 | 4800.0 | 3102.0 | 0.0 | 0.0 | 0.0 | 8.0 | 14400.0 | 142.191 | 483.756 |
| charge_sequence | baseline | 60 | 16.000 / 15.000 / 17.000 | 4460.0 | 3096.0 | 0.0 | 28800.0 | 0.0 | 8.0 | 28800.0 | 134.176 | 762.824 |
| charge_sequence | candidate | 60 | 16.600 / 14.000 / 23.000 | 4460.0 | 3096.0 | 0.0 | 0.0 | 0.0 | 8.0 | 28800.0 | 131.365 | 779.776 |
| charge_sequence | baseline | 144 | 34.200 / 33.000 / 35.000 | 4608.0 | 3094.0 | 0.0 | 69120.0 | 0.0 | 8.0 | 69120.0 | 132.623 | 1027.657 |
| charge_sequence | candidate | 144 | 33.000 / 32.000 / 35.000 | 4608.0 | 3094.0 | 0.0 | 0.0 | 0.0 | 8.0 | 69120.0 | 131.041 | 1044.751 |

Elapsed clock values vary by workload and frame rate; this report draws no overall CPU or FPS conclusion. Counts report formats, dirty mock draws, player scans, owner lookups, offset replacements, and cooldown samples. Dirty draws count at most one dirty widget per panel per simulated frame through a mock draw proxy; the harness clears dirty after that check and does not run the engine renderer. Raw samples are in phase2_independent_benchmark.csv. Clock milliseconds describe this synthetic LuaJIT workload and do not predict game CPU use or FPS. These measurements exclude engine rendering, networking, and other game runtime behavior.
