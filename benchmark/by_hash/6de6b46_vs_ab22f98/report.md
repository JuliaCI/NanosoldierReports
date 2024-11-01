# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6de6b46b7e5f5438c04ced8510296e0a63507264](https://github.com/JuliaLang/julia/commit/6de6b46b7e5f5438c04ced8510296e0a63507264) vs [JuliaLang/julia@ab22f982427184b0a50ba407e4f1cbedbc862ced](https://github.com/JuliaLang/julia/commit/ab22f982427184b0a50ba407e4f1cbedbc862ced)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ab22f982427184b0a50ba407e4f1cbedbc862ced..6de6b46b7e5f5438c04ced8510296e0a63507264)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/6de6b46b7e5f5438c04ced8510296e0a63507264#commitcomment-148630115)

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
| `["inference", "optimization", "sin(42)"]` | 1.11 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1462
Commit 6de6b46b7e (2024-10-22 16:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     518939 s        167 s     151935 s  124197102 s          0 s
       #2  3500 MHz    3770745 s        120 s     146764 s  120955511 s          0 s
       #3  3502 MHz     368549 s        138 s      79797 s  124453230 s          0 s
       #4  3499 MHz     350551 s         80 s      81458 s  124474180 s          0 s
       #5  3503 MHz     306542 s         64 s      58924 s  124433237 s          0 s
       #6  3501 MHz     315614 s        130 s      66244 s  123816929 s          0 s
       #7  3500 MHz     355955 s         83 s      66742 s  124364824 s          0 s
       #8  3503 MHz     352457 s         75 s      70218 s  124445626 s          0 s
  Memory: 31.30147933959961 GB (18797.046875 MB free)
  Uptime: 1.249741853e7 sec
  Load Avg:  1.07  1.1  2.18
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1461
Commit ab22f98242 (2024-10-22 13:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     519157 s        167 s     152019 s  124210252 s          0 s
       #2  3500 MHz    3783173 s        120 s     146785 s  120956542 s          0 s
       #3  3499 MHz     368711 s        138 s      79805 s  124466539 s          0 s
       #4  3500 MHz     350850 s         80 s      81464 s  124487354 s          0 s
       #5  3502 MHz     306579 s         64 s      58926 s  124446667 s          0 s
       #6  3501 MHz     315754 s        130 s      66247 s  123830240 s          0 s
       #7  3500 MHz     356033 s         83 s      66743 s  124378223 s          0 s
       #8  3503 MHz     352947 s         75 s      70230 s  124458604 s          0 s
  Memory: 31.30147933959961 GB (18806.2734375 MB free)
  Uptime: 1.249876666e7 sec
  Load Avg:  1.0  1.0  1.26
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
