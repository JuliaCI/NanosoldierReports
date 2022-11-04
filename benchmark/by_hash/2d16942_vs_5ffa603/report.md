# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2d1694296631178c65c6faa54d6bc386bc25b131](https://github.com/JuliaLang/julia/commit/2d1694296631178c65c6faa54d6bc386bc25b131) vs [JuliaLang/julia@5ffa603cc7a9e78b3c8b6166e0e5a7e31a930f87](https://github.com/JuliaLang/julia/commit/5ffa603cc7a9e78b3c8b6166e0e5a7e31a930f87)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5ffa603cc7a9e78b3c8b6166e0e5a7e31a930f87..2d1694296631178c65c6faa54d6bc386bc25b131)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45041#issuecomment-1174670255)

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
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.14 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.889
Commit 2d16942966 (2022-07-05 06:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3498 MHz     108157 s        245 s      30082 s   35845210 s          0 s
       #2  3452 MHz    3517900 s         56 s     162390 s   32325861 s          0 s
       #3  3112 MHz      89399 s         27 s      16259 s   35879249 s          0 s
       #4  2997 MHz      65423 s        107 s      15950 s   35895350 s          0 s
       #5  3262 MHz      95096 s         29 s      16182 s   35772183 s          0 s
       #6  3037 MHz      76945 s        124 s      15837 s   35905362 s          0 s
       #7  2605 MHz      94008 s         62 s      16362 s   35893955 s          0 s
       #8  3188 MHz      92294 s         55 s      15724 s   35884078 s          0 s
  Memory: 31.32082748413086 GB (15543.1953125 MB free)
  Uptime: 3.60298934e6 sec
  Load Avg:  1.0  1.04  1.24
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.885
Commit 5ffa603cc7 (2022-07-05 05:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3324 MHz     108210 s        245 s      30112 s   35856675 s          0 s
       #2  3019 MHz    3527955 s         56 s     162546 s   32327218 s          0 s
       #3  3076 MHz      90439 s         27 s      16292 s   35889741 s          0 s
       #4  3447 MHz      65469 s        107 s      15961 s   35906850 s          0 s
       #5  3173 MHz      95127 s         29 s      16194 s   35783695 s          0 s
       #6  2659 MHz      77093 s        124 s      15852 s   35916768 s          0 s
       #7  2818 MHz      94236 s         62 s      16378 s   35905278 s          0 s
       #8  2902 MHz      92326 s         55 s      15735 s   35895602 s          0 s
  Memory: 31.32082748413086 GB (15540.55078125 MB free)
  Uptime: 3.60414628e6 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
