# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f46382df9e0722cd33928e824f72823ddcad4714](https://github.com/JuliaLang/julia/commit/f46382df9e0722cd33928e824f72823ddcad4714) vs [JuliaLang/julia@551f3038d959ce3191dd3b0a7e740df01e49c764](https://github.com/JuliaLang/julia/commit/551f3038d959ce3191dd3b0a7e740df01e49c764)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/551f3038d959ce3191dd3b0a7e740df01e49c764..f46382df9e0722cd33928e824f72823ddcad4714)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48913#issuecomment-1472193733)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.02 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.827
Commit f46382df9e (2023-03-16 15:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     158937 s      16113 s     163630 s   35707674 s          0 s
       #2  3900 MHz    2639401 s      10711 s     182282 s   33288001 s          0 s
       #3  3900 MHz     169642 s      10996 s     143571 s   35759983 s          0 s
       #4  3508 MHz     126664 s      10327 s     147996 s   35766287 s          0 s
  Memory: 31.313323974609375 GB (20299.796875 MB free)
  Uptime: 3.62047552e6 sec
  Load Avg:  1.1  1.05  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.823
Commit 551f3038d9 (2023-03-16 15:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     159336 s      16149 s     163807 s   35720742 s          0 s
       #2  3900 MHz    2652214 s      10711 s     182323 s   33288918 s          0 s
       #3  3900 MHz     170206 s      10996 s     143590 s   35773158 s          0 s
       #4  3500 MHz     126897 s      10327 s     148010 s   35779783 s          0 s
  Memory: 31.313323974609375 GB (20298.96484375 MB free)
  Uptime: 3.62185293e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
