# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a4f7b52e6a30320386980952be40c7cc0efd8a55](https://github.com/JuliaLang/julia/commit/a4f7b52e6a30320386980952be40c7cc0efd8a55) vs [JuliaLang/julia@273d91e0dab8ff08d427eaebd58627b2bbd4d807](https://github.com/JuliaLang/julia/commit/273d91e0dab8ff08d427eaebd58627b2bbd4d807)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/273d91e0dab8ff08d427eaebd58627b2bbd4d807..a4f7b52e6a30320386980952be40c7cc0efd8a55)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53953#issuecomment-2041101110)

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
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.05 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.04 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.310
Commit a4f7b52e6a (2024-04-06 14:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz    1028627 s        541 s     243209 s  236013442 s          0 s
       #2  3501 MHz   16178266 s        276 s     413615 s  220797911 s          0 s
       #3  3500 MHz     818234 s        458 s     177201 s  236309234 s          0 s
       #4  3501 MHz     677244 s        293 s     185856 s  236308582 s          0 s
       #5  3501 MHz     671660 s        226 s     188551 s  235508401 s          0 s
       #6  3503 MHz     707650 s        244 s     184022 s  236388910 s          0 s
       #7  3503 MHz     748004 s        207 s     205904 s  236397037 s          0 s
       #8  3503 MHz     726534 s        180 s     171869 s  236454020 s          0 s
  Memory: 31.301593780517578 GB (17991.0859375 MB free)
  Uptime: 2.375630059e7 sec
  Load Avg:  1.0  1.11  2.24
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.307
Commit 273d91e0da (2024-04-06 13:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz    1028831 s        541 s     243240 s  236026411 s          0 s
       #2  3501 MHz   16190390 s        276 s     413640 s  220799005 s          0 s
       #3  3500 MHz     818334 s        458 s     177207 s  236322371 s          0 s
       #4  3500 MHz     677358 s        293 s     185862 s  236321694 s          0 s
       #5  3501 MHz     671762 s        226 s     188555 s  235521517 s          0 s
       #6  3503 MHz     707942 s        244 s     184031 s  236401852 s          0 s
       #7  3646 MHz     748550 s        207 s     205916 s  236409721 s          0 s
       #8  3504 MHz     726622 s        180 s     171873 s  236467168 s          0 s
  Memory: 31.301593780517578 GB (18036.8515625 MB free)
  Uptime: 2.375762503e7 sec
  Load Avg:  1.0  1.0  1.28
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
