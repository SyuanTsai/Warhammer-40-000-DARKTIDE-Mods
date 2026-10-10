# AUPM benchmark report

Baseline source: commit 4a05e1971a449b1a8db2a9bd2181e9e7c58e0a06 read with git show; candidate source: current worktree.

Each sample uses four players (one personal panel and three team panels), runs for 120 simulated seconds after a 4 second warm-up, and executes at 30, 60, or 144 Hz. There are 5 repetitions for each source, rate, and workload.

The idle workload keeps charges and ability names fixed while gameplay time advances, so the per-minute denominator changes without ability events. The charge_sequence workload uses deterministic eight-second cycles staggered across the four players: ability A starts with three charges, drops by one and then two, recovers, switches to ability B, drops by one and then one, recovers, and later switches back to A. Both workloads sample each player's ability extension every simulated frame. Baseline and candidate receive identical inputs; each paired sample asserts equal final used/previous/name/cooldown state and equal cooldown sample counts.

LuaJIT 2.1.1760617492 runs with JIT compilation enabled and receives a four-second warm-up for each sample. A full GC runs before timing; GC is stopped during the measured interval, and the retained heap delta is captured before GC restarts and a full collection records post-GC used heap. Heap delta covers this entire mock Lua workload, including the harness and instrumentation; it does not represent in-game allocation. The mock reuses one no-op original callback and one renderer table for every panel call. Offset allocation counts are steady-state table identity replacements observed around visibility callbacks; the eight initial offset vectors are listed separately. CPU time comes from os.clock and is reported in milliseconds.

| Workload | Source | Hz | CPU avg / min / max (ms) | formatted values / sample | player scans / sample | owner lookups / sample | offset table replacements / sample | initial offsets / sample | cooldown samples / sample | heap delta avg (KiB) | post-GC used heap avg (KiB) |
|---|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| idle | baseline | 30 | 9.200 / 6.000 / 11.000 | 14400.0 | 14400.0 | 0.0 | 28800.0 | 8.0 | 14400.0 | 2730.689 | 639.783 |
| idle | candidate | 30 | 7.800 / 4.000 / 10.000 | 4800.0 | 0.0 | 14400.0 | 0.0 | 8.0 | 14400.0 | 69.995 | 694.027 |
| idle | baseline | 60 | 17.200 / 14.000 / 21.000 | 28800.0 | 28800.0 | 0.0 | 57600.0 | 8.0 | 28800.0 | 5425.086 | 410.659 |
| idle | candidate | 60 | 17.800 / 17.000 / 18.000 | 4460.0 | 0.0 | 28800.0 | 0.0 | 8.0 | 28800.0 | 34.259 | 641.584 |
| idle | baseline | 144 | 45.000 / 43.000 / 47.000 | 69120.0 | 69120.0 | 0.0 | 138240.0 | 8.0 | 69120.0 | 12975.873 | 348.680 |
| idle | candidate | 144 | 45.600 / 43.000 / 48.000 | 4608.0 | 0.0 | 69120.0 | 0.0 | 8.0 | 69120.0 | 14.494 | 356.815 |
| charge_sequence | baseline | 30 | 9.600 / 9.000 / 12.000 | 14400.0 | 14400.0 | 0.0 | 28800.0 | 8.0 | 14400.0 | 2831.487 | 388.468 |
| charge_sequence | candidate | 30 | 12.200 / 12.000 / 13.000 | 4800.0 | 0.0 | 14400.0 | 0.0 | 8.0 | 14400.0 | 126.978 | 397.462 |
| charge_sequence | baseline | 60 | 21.200 / 18.000 / 27.000 | 28800.0 | 28800.0 | 0.0 | 57600.0 | 8.0 | 28800.0 | 5532.043 | 399.493 |
| charge_sequence | candidate | 60 | 22.000 / 21.000 / 24.000 | 4460.0 | 0.0 | 28800.0 | 0.0 | 8.0 | 28800.0 | 126.684 | 403.325 |
| charge_sequence | baseline | 144 | 49.000 / 41.000 / 65.000 | 69120.0 | 69120.0 | 0.0 | 138240.0 | 8.0 | 69120.0 | 13091.876 | 404.978 |
| charge_sequence | candidate | 144 | 48.600 / 46.000 / 52.000 | 4608.0 | 0.0 | 69120.0 | 0.0 | 8.0 | 69120.0 | 125.798 | 409.594 |

The measured CPU results vary by workload and frame rate. The benchmark does not establish an overall CPU speedup; it confirms lower formatting and player-scan counts, zero steady-state offset replacements, and unchanged per-frame cooldown sample counts. Raw samples are in benchmark.csv. CPU milliseconds describe this synthetic LuaJIT workload and do not predict game FPS. These measurements exclude engine rendering, networking, and other game runtime behavior.
