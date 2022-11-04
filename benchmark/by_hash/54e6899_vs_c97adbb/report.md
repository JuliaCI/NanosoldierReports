# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@54e68997108d33a6478bc1bfbbc2b7d1ea072202](https://github.com/JuliaLang/julia/commit/54e68997108d33a6478bc1bfbbc2b7d1ea072202) vs [JuliaLang/julia@c97adbbd398bb98fbd046694a66f3f5bb4809cae](https://github.com/JuliaLang/julia/commit/c97adbbd398bb98fbd046694a66f3f5bb4809cae)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c97adbbd398bb98fbd046694a66f3f5bb4809cae..54e68997108d33a6478bc1bfbbc2b7d1ea072202)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/54e68997108d33a6478bc1bfbbc2b7d1ea072202#commitcomment-87619832)

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
| `["inference", "allinference", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1637
Commit 54e6899710 (2022-10-23 04:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3562 MHz     176906 s        372 s      41382 s   63936403 s          0 s
       #2  3260 MHz    4450778 s        125 s     136807 s   59608344 s          0 s
       #3  3402 MHz     206344 s        176 s      33745 s   63953265 s          0 s
       #4  2973 MHz     151210 s        170 s      32789 s   63969236 s          0 s
       #5  3498 MHz     191998 s         78 s      32985 s   63634817 s          0 s
       #6  2742 MHz     159436 s        138 s      32448 s   63989631 s          0 s
       #7  3456 MHz     197050 s        224 s      33430 s   63966177 s          0 s
       #8  3524 MHz     181215 s        131 s      32606 s   63958044 s          0 s
  Memory: 31.320838928222656 GB (16718.0625 MB free)
  Uptime: 6.42489163e6 sec
  Load Avg:  1.0  1.0  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1636
Commit c97adbbd39 (2022-10-23 03:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3543 MHz     176972 s        372 s      41409 s   63952409 s          0 s
       #2  3004 MHz    4465419 s        125 s     136842 s   59609798 s          0 s
       #3  2968 MHz     206372 s        176 s      33750 s   63969360 s          0 s
       #4  3106 MHz     151275 s        170 s      32795 s   63985280 s          0 s
       #5  2973 MHz     192047 s         78 s      32991 s   63650866 s          0 s
       #6  2978 MHz     159478 s        138 s      32452 s   64005712 s          0 s
       #7  3081 MHz     198001 s        224 s      33444 s   63981342 s          0 s
       #8  2581 MHz     181606 s        131 s      32612 s   63973774 s          0 s
  Memory: 31.320838928222656 GB (16734.66796875 MB free)
  Uptime: 6.42650486e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
