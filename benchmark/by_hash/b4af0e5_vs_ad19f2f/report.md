# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b4af0e5ebb452c61d6b26780015dbab2636feefe](https://github.com/JuliaLang/julia/commit/b4af0e5ebb452c61d6b26780015dbab2636feefe) vs [JuliaLang/julia@ad19f2f1b708e4808e6fd0adfce6886ede08b542](https://github.com/JuliaLang/julia/commit/ad19f2f1b708e4808e6fd0adfce6886ede08b542)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ad19f2f1b708e4808e6fd0adfce6886ede08b542..b4af0e5ebb452c61d6b26780015dbab2636feefe)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/b4af0e5ebb452c61d6b26780015dbab2636feefe#commitcomment-84114347)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.98 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.05 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.06 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.28 (5%) :x: | 1.43 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.07 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.91 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "domsort_ssa!"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1361
Commit b4af0e5ebb (2022-09-14 13:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3382 MHz      59715 s        115 s      18925 s   31970852 s          0 s
       #2  3039 MHz    1228463 s         94 s      37420 s   30792181 s          0 s
       #3  3200 MHz      77887 s         58 s      17029 s   31963367 s          0 s
       #4  3142 MHz      59096 s         74 s      16462 s   31942207 s          0 s
       #5  3178 MHz      67668 s         60 s      16848 s   31786513 s          0 s
       #6  3041 MHz      65385 s         72 s      16696 s   31965363 s          0 s
       #7  3075 MHz      71951 s         79 s      17114 s   31968169 s          0 s
       #8  2583 MHz      67099 s        110 s      16564 s   31950849 s          0 s
  Memory: 31.320838928222656 GB (18976.3515625 MB free)
  Uptime: 3.20859005e6 sec
  Load Avg:  1.0  1.01  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1333
Commit ad19f2f1b7 (2022-09-12 21:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3581 MHz      59765 s        115 s      18955 s   31985058 s          0 s
       #2  3611 MHz    1241146 s         94 s      37522 s   30793706 s          0 s
       #3  3545 MHz      78442 s         58 s      17047 s   31977103 s          0 s
       #4  3612 MHz      59481 s         74 s      16475 s   31956104 s          0 s
       #5  3532 MHz      67750 s         60 s      16858 s   31800711 s          0 s
       #6  3616 MHz      65465 s         72 s      16706 s   31979583 s          0 s
       #7  3619 MHz      71970 s         79 s      17123 s   31982449 s          0 s
       #8  3516 MHz      67641 s        110 s      16580 s   31964600 s          0 s
  Memory: 31.320838928222656 GB (18935.36328125 MB free)
  Uptime: 3.2100211e6 sec
  Load Avg:  1.04  1.01  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
