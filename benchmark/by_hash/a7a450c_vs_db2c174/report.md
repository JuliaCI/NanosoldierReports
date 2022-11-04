# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a7a450c1db4f7c33a8b423ac14ac10f3dc902b8b](https://github.com/JuliaLang/julia/commit/a7a450c1db4f7c33a8b423ac14ac10f3dc902b8b) vs [JuliaLang/julia@db2c174d4157025abf1dcdee48e300fc19048d04](https://github.com/JuliaLang/julia/commit/db2c174d4157025abf1dcdee48e300fc19048d04)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/db2c174d4157025abf1dcdee48e300fc19048d04..a7a450c1db4f7c33a8b423ac14ac10f3dc902b8b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46584#issuecomment-1234816106)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcast"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "method_match_cache"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "quadratic"]` | 0.99 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "quadratic"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 0.04 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1249
Commit a7a450c1db (2022-09-01 21:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3703 MHz      29579 s         46 s      11611 s   19884095 s          0 s
       #2  3674 MHz     605453 s         70 s      22176 s   19302680 s          0 s
       #3  3670 MHz      41361 s         35 s      10604 s   19878005 s          0 s
       #4  3717 MHz      28180 s         21 s      10240 s   19866997 s          0 s
       #5  3507 MHz      35718 s         39 s      10584 s   19771127 s          0 s
       #6  3732 MHz      37481 s         38 s      10497 s   19876098 s          0 s
       #7  3501 MHz      37655 s         42 s      10790 s   19881127 s          0 s
       #8  3500 MHz      34617 s        106 s      10452 s   19871057 s          0 s
  Memory: 31.320838928222656 GB (20646.1796875 MB free)
  Uptime: 1.99482692e6 sec
  Load Avg:  1.08  1.06  1.24
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1247
Commit db2c174d41 (2022-09-01 21:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3295 MHz      29631 s         46 s      11638 s   19896331 s          0 s
       #2  2975 MHz     616206 s         70 s      22272 s   19304171 s          0 s
       #3  2884 MHz      41955 s         35 s      10625 s   19889729 s          0 s
       #4  2964 MHz      28216 s         21 s      10249 s   19879279 s          0 s
       #5  3112 MHz      35753 s         39 s      10594 s   19783394 s          0 s
       #6  2915 MHz      38049 s         38 s      10511 s   19887855 s          0 s
       #7  2931 MHz      37952 s         42 s      10803 s   19893156 s          0 s
       #8  2565 MHz      34700 s        106 s      10463 s   19883304 s          0 s
  Memory: 31.320838928222656 GB (20693.21875 MB free)
  Uptime: 1.99606096e6 sec
  Load Avg:  1.08  1.02  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
