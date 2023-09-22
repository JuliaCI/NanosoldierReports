# Benchmark Report

## Job Properties

*Commits:* [topolarity/julia@30a6b6aad82f880407ac907e6f5b4153d81d0364](https://github.com/topolarity/julia/commit/30a6b6aad82f880407ac907e6f5b4153d81d0364) vs [JuliaLang/julia@57e70c1602c59d812f30ff5fbc992e52de3a4b13](https://github.com/JuliaLang/julia/commit/57e70c1602c59d812f30ff5fbc992e52de3a4b13)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/57e70c1602c59d812f30ff5fbc992e52de3a4b13..topolarity/julia:30a6b6aad82f880407ac907e6f5b4153d81d0364)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51406#issuecomment-1730475227)

*Tag Predicate:* `"inference"`

## Results

*Note: If Chrome is your browser, I strongly recommend installing the [Wide GitHub](https://chrome.google.com/webstore/detail/wide-github/kaalofacklcidaampbokdplbklpeldpj?hl=en)
extension, which makes the result table easier to read.*

Below is a table of this job's results, obtained by running the benchmarks found in
[JuliaCI/BaseBenchmarks.jl](https://github.com/JuliaCI/BaseBenchmarks.jl). The values
listed in the `ID` column have the structure `[parent_group, child_group, ..., key]`,
and can be used to index into the BaseBenchmarks suite to retrieve the corresponding
benchmarks.

The percentages accompanying time and memory values in the below table are noise tolerances. The "true"
time/memory value for a given benchmark is expected to fall within this percentage of the reported value.

A ratio greater than `1.0` denotes a possible regression (marked with :x:), while a ratio less
than `1.0` denotes a possible improvement (marked with :white_check_mark:). Only significant results - results
that indicate possible regressions or improvements - are shown below (thus, an empty table means that all
benchmark results remained invariant between builds).

| ID | time ratio | memory ratio |
|----|------------|--------------|
| `["inference", "allinference", "many_invoke_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.00 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.528
Commit 30a6b6aad8 (2023-09-21 17:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     224501 s         67 s      86248 s   66430085 s          0 s
       #2   800 MHz    3202901 s         40 s     134742 s   63321675 s          0 s
       #3  3500 MHz     230281 s         95 s     127830 s   66375824 s          0 s
       #4  2500 MHz     178090 s         50 s      84510 s   66401763 s          0 s
       #5   800 MHz     188684 s         63 s     121768 s   66112236 s          0 s
       #6   800 MHz     195796 s         34 s     110783 s   66405598 s          0 s
       #7   800 MHz     220783 s         98 s      99919 s   66394064 s          0 s
       #8   800 MHz     203227 s         53 s     132571 s   66395714 s          0 s
  Memory: 31.301593780517578 GB (21490.58203125 MB free)
  Uptime: 6.68129159e6 sec
  Load Avg:  1.0  1.08  1.56
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.526
Commit 57e70c1602 (2023-09-21 17:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     224709 s         67 s      86383 s   66442248 s          0 s
       #2   800 MHz    3214528 s         40 s     134772 s   63322600 s          0 s
       #3  3489 MHz     230470 s         95 s     127843 s   66388205 s          0 s
       #4   800 MHz     178207 s         50 s      84519 s   66414212 s          0 s
       #5   800 MHz     188771 s         63 s     121776 s   66124713 s          0 s
       #6   800 MHz     195883 s         34 s     110792 s   66418091 s          0 s
       #7   800 MHz     221279 s         98 s      99932 s   66406144 s          0 s
       #8   800 MHz     203345 s         53 s     132580 s   66408176 s          0 s
  Memory: 31.301593780517578 GB (21491.83203125 MB free)
  Uptime: 6.68255078e6 sec
  Load Avg:  1.1  1.03  1.15
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
