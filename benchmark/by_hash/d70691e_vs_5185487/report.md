# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d70691e5e1852045a8f91a7fa0d24606143fa306](https://github.com/JuliaLang/julia/commit/d70691e5e1852045a8f91a7fa0d24606143fa306) vs [JuliaLang/julia@518548715dab77e3fceb67284051b698d3f9bb8d](https://github.com/JuliaLang/julia/commit/518548715dab77e3fceb67284051b698d3f9bb8d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/518548715dab77e3fceb67284051b698d3f9bb8d..d70691e5e1852045a8f91a7fa0d24606143fa306)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51934#issuecomment-1789328124)

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
| `["inference", "allinference", "sin(42)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.812
Commit d70691e5e1 (2023-11-01 17:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     463290 s         98 s     127717 s  101323637 s          0 s
       #2  2500 MHz    4704626 s         95 s     193362 s   96914758 s          0 s
       #3   800 MHz     440734 s        130 s     177101 s  101292331 s          0 s
       #4  3509 MHz     362061 s         82 s     123280 s  101322319 s          0 s
       #5   800 MHz     378117 s        100 s     169535 s  100909620 s          0 s
       #6   800 MHz     386759 s         63 s     153344 s  101330712 s          0 s
       #7   800 MHz     420351 s        133 s     143558 s  101314531 s          0 s
       #8   800 MHz     406816 s         94 s     184776 s  101314474 s          0 s
  Memory: 31.301593780517578 GB (26088.98828125 MB free)
  Uptime: 1.020194222e7 sec
  Load Avg:  1.08  1.07  1.95
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.805
Commit 518548715d (2023-11-01 16:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     463432 s         98 s     127748 s  101336191 s          0 s
       #2   800 MHz    4716411 s         95 s     193395 s   96915692 s          0 s
       #3   800 MHz     441429 s        130 s     177119 s  101304368 s          0 s
       #4  2500 MHz     362138 s         82 s     123285 s  101334979 s          0 s
       #5   800 MHz     378199 s        100 s     169538 s  100922272 s          0 s
       #6   800 MHz     386922 s         63 s     153347 s  101343296 s          0 s
       #7  3509 MHz     420466 s        133 s     143563 s  101327162 s          0 s
       #8   800 MHz     406880 s         94 s     184780 s  101327156 s          0 s
  Memory: 31.301593780517578 GB (26078.36328125 MB free)
  Uptime: 1.020321756e7 sec
  Load Avg:  1.08  1.03  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
