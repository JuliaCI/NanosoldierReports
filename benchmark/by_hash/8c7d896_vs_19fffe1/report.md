# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@8c7d896ba0e16e0d1fe88b2cd35200364cc8f8cd](https://github.com/JuliaLang/julia/commit/8c7d896ba0e16e0d1fe88b2cd35200364cc8f8cd) vs [JuliaLang/julia@19fffe1976f900648431b268b8aeaef22ec09f9a](https://github.com/JuliaLang/julia/commit/19fffe1976f900648431b268b8aeaef22ec09f9a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/19fffe1976f900648431b268b8aeaef22ec09f9a..8c7d896ba0e16e0d1fe88b2cd35200364cc8f8cd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53953#issuecomment-2037251137)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.55 (5%) :x: | 1.66 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.294
Commit 8c7d896ba0 (2024-04-04 13:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz    1016883 s        540 s     242310 s  234277984 s          0 s
       #2  3500 MHz   16117568 s        267 s     412706 s  219111835 s          0 s
       #3  3499 MHz     803520 s        458 s     176424 s  234576472 s          0 s
       #4  3500 MHz     665856 s        293 s     185128 s  234573836 s          0 s
       #5  3503 MHz     659705 s        226 s     187828 s  233783782 s          0 s
       #6  3503 MHz     694804 s        243 s     183293 s  234655728 s          0 s
       #7  3500 MHz     733858 s        198 s     205167 s  234664374 s          0 s
       #8  3503 MHz     714663 s        179 s     171138 s  234718803 s          0 s
  Memory: 31.301593780517578 GB (18059.921875 MB free)
  Uptime: 2.358137652e7 sec
  Load Avg:  1.0  1.13  2.23
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.292
Commit 19fffe1976 (2024-04-04 08:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz    1016972 s        540 s     242326 s  234291179 s          0 s
       #2  3500 MHz   16129881 s        267 s     412733 s  219112824 s          0 s
       #3  3500 MHz     803601 s        458 s     176427 s  234589716 s          0 s
       #4  3501 MHz     665959 s        293 s     185131 s  234587048 s          0 s
       #5  3501 MHz     659789 s        226 s     187833 s  233797000 s          0 s
       #6  3504 MHz     694982 s        243 s     183297 s  234668875 s          0 s
       #7  3500 MHz     733982 s        198 s     205174 s  234677571 s          0 s
       #8  3503 MHz     715286 s        179 s     171152 s  234731492 s          0 s
  Memory: 31.301593780517578 GB (18073.12890625 MB free)
  Uptime: 2.358270948e7 sec
  Load Avg:  1.1  1.04  1.29
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
