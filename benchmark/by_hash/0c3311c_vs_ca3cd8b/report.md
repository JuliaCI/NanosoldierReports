# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0c3311cbedf3417ad8a178bf0e454ed926d6c257](https://github.com/JuliaLang/julia/commit/0c3311cbedf3417ad8a178bf0e454ed926d6c257) vs [JuliaLang/julia@ca3cd8b0cc6c856f37341359587e04beafa882fa](https://github.com/JuliaLang/julia/commit/ca3cd8b0cc6c856f37341359587e04beafa882fa)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ca3cd8b0cc6c856f37341359587e04beafa882fa..0c3311cbedf3417ad8a178bf0e454ed926d6c257)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47244#issuecomment-1287577654)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.06 (5%) :x: | 0.99 (1%)  |
| `["inference", "allinference", "domsort_ssa!"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1632
Commit 0c3311cbed (2022-10-22 01:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3522 MHz     174748 s        356 s      40861 s   62993934 s          0 s
       #2  3653 MHz    4419974 s        124 s     136209 s   58693986 s          0 s
       #3  3616 MHz     203630 s        176 s      33277 s   63010676 s          0 s
       #4  3651 MHz     148763 s        170 s      32353 s   63026921 s          0 s
       #5  3505 MHz     189075 s         78 s      32527 s   62698802 s          0 s
       #6  3674 MHz     157429 s        137 s      31996 s   63046600 s          0 s
       #7  3513 MHz     192411 s        221 s      32970 s   63025373 s          0 s
       #8  3503 MHz     178646 s        131 s      32157 s   63015675 s          0 s
  Memory: 31.320838928222656 GB (16799.71484375 MB free)
  Uptime: 6.33022755e6 sec
  Load Avg:  1.0  1.02  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1630
Commit ca3cd8b0cc (2022-10-21 14:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3283 MHz     174796 s        356 s      40889 s   63009962 s          0 s
       #2  2917 MHz    4434546 s        124 s     136322 s   58695436 s          0 s
       #3  3010 MHz     204142 s        176 s      33290 s   63026286 s          0 s
       #4  2871 MHz     148789 s        170 s      32358 s   63043010 s          0 s
       #5  3065 MHz     189149 s         78 s      32534 s   62714830 s          0 s
       #6  2905 MHz     157848 s        137 s      32008 s   63062306 s          0 s
       #7  2568 MHz     192463 s        221 s      32976 s   63041448 s          0 s
       #8  3055 MHz     179096 s        131 s      32167 s   63031348 s          0 s
  Memory: 31.320838928222656 GB (16834.171875 MB free)
  Uptime: 6.33184122e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
