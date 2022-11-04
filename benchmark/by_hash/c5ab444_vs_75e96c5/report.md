# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c5ab444f7ca37b990a85b791f29a2022e5cde9ab](https://github.com/JuliaLang/julia/commit/c5ab444f7ca37b990a85b791f29a2022e5cde9ab) vs [JuliaLang/julia@75e96c546d79729c90180db960185aed017be3f8](https://github.com/JuliaLang/julia/commit/75e96c546d79729c90180db960185aed017be3f8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/75e96c546d79729c90180db960185aed017be3f8..c5ab444f7ca37b990a85b791f29a2022e5cde9ab)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46961#issuecomment-1261663592)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "domsort_ssa!"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1457
Commit c5ab444f7c (2022-09-29 02:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3389 MHz      91704 s        238 s      26790 s   43265734 s          0 s
       #2  3392 MHz    2879032 s         82 s     100460 s   40433244 s          0 s
       #3  3087 MHz     105719 s         89 s      21954 s   43283339 s          0 s
       #4  2882 MHz      80659 s        108 s      21326 s   43282074 s          0 s
       #5  3383 MHz     100337 s         45 s      21364 s   43050678 s          0 s
       #6  2634 MHz      88049 s         80 s      21114 s   43293294 s          0 s
       #7  2838 MHz      99735 s        175 s      21696 s   43291825 s          0 s
       #8  2865 MHz      96954 s        101 s      21124 s   43277551 s          0 s
  Memory: 31.320838928222656 GB (16634.99609375 MB free)
  Uptime: 4.34492377e6 sec
  Load Avg:  1.0  1.01  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1455
Commit 75e96c546d (2022-09-29 01:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3580 MHz      91772 s        238 s      26817 s   43279866 s          0 s
       #2  3023 MHz    2892076 s         82 s     100572 s   40434340 s          0 s
       #3  3041 MHz     105761 s         89 s      21961 s   43297541 s          0 s
       #4  3155 MHz      80747 s        108 s      21332 s   43296219 s          0 s
       #5  3200 MHz     100382 s         45 s      21371 s   43064853 s          0 s
       #6  3019 MHz      88102 s         80 s      21119 s   43307487 s          0 s
       #7  3042 MHz     100225 s        175 s      21710 s   43305572 s          0 s
       #8  2559 MHz      97388 s        101 s      21132 s   43291359 s          0 s
  Memory: 31.320838928222656 GB (16638.90234375 MB free)
  Uptime: 4.34634915e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
