# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@47615ac88580a5c41aa64a86820d1458b511bee9](https://github.com/JuliaLang/julia/commit/47615ac88580a5c41aa64a86820d1458b511bee9) vs [JuliaLang/julia@27fa5de3f0e245cfff8c5cd1c850353742362cbf](https://github.com/JuliaLang/julia/commit/27fa5de3f0e245cfff8c5cd1c850353742362cbf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/27fa5de3f0e245cfff8c5cd1c850353742362cbf..47615ac88580a5c41aa64a86820d1458b511bee9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51185#issuecomment-1710275577)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.428
Commit 47615ac885 (2023-09-07 14:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     169969 s         40 s      63483 s   54120277 s          0 s
       #2   800 MHz    2738547 s         34 s     106318 s   51446149 s          0 s
       #3  3500 MHz     168556 s         81 s      97378 s   54081803 s          0 s
       #4  2500 MHz     135169 s         35 s      62775 s   54095243 s          0 s
       #5   800 MHz     140184 s         31 s      94582 s   53860577 s          0 s
       #6   800 MHz     147482 s         27 s      84657 s   54097473 s          0 s
       #7   800 MHz     161718 s         88 s      75790 s   54094278 s          0 s
       #8   800 MHz     153644 s         43 s     103219 s   54089205 s          0 s
  Memory: 31.301593780517578 GB (22852.77734375 MB free)
  Uptime: 5.44077153e6 sec
  Load Avg:  1.08  1.08  1.53
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.424
Commit 27fa5de3f0 (2023-09-07 14:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     170217 s         40 s      63562 s   54133289 s          0 s
       #2   800 MHz    2750199 s         34 s     106347 s   51447856 s          0 s
       #3  2500 MHz     169377 s         81 s      97396 s   54094355 s          0 s
       #4   800 MHz     135216 s         35 s      62780 s   54108570 s          0 s
       #5   800 MHz     140271 s         31 s      94589 s   53873848 s          0 s
       #6   800 MHz     147538 s         27 s      84661 s   54110803 s          0 s
       #7   800 MHz     162410 s         88 s      75799 s   54106968 s          0 s
       #8  3533 MHz     153754 s         43 s     103227 s   54102479 s          0 s
  Memory: 31.301593780517578 GB (22874.6015625 MB free)
  Uptime: 5.44211101e6 sec
  Load Avg:  1.02  1.04  1.14
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
