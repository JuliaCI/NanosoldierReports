# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4b042c8c8b689e3754242672c8400d22f79d0e7e](https://github.com/JuliaLang/julia/commit/4b042c8c8b689e3754242672c8400d22f79d0e7e) vs [JuliaLang/julia@75e96c546d79729c90180db960185aed017be3f8](https://github.com/JuliaLang/julia/commit/75e96c546d79729c90180db960185aed017be3f8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/75e96c546d79729c90180db960185aed017be3f8..4b042c8c8b689e3754242672c8400d22f79d0e7e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/4b042c8c8b689e3754242672c8400d22f79d0e7e#commitcomment-85494199)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "domsort_ssa!"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.01 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1463
Commit 4b042c8c8b (2022-09-29 07:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3303 MHz     125923 s        181 s      28909 s   44661426 s          0 s
       #2  2859 MHz    2237885 s        123 s      61797 s   42530944 s          0 s
       #3  2847 MHz     136079 s        111 s      24201 s   44670269 s          0 s
       #4  2887 MHz     103443 s         81 s      23318 s   44648474 s          0 s
       #5  3258 MHz     113467 s         79 s      23849 s   44450156 s          0 s
       #6  2915 MHz     110919 s        117 s      23529 s   44681910 s          0 s
       #7  3036 MHz     127001 s        113 s      24141 s   44678182 s          0 s
       #8  3153 MHz     118703 s        153 s      23470 s   44658126 s          0 s
  Memory: 31.320838928222656 GB (17651.11328125 MB free)
  Uptime: 4.48676674e6 sec
  Load Avg:  1.0  1.01  1.28
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
       #1  3554 MHz     126330 s        181 s      28947 s   44675209 s          0 s
       #2  3516 MHz    2250592 s        123 s      61904 s   42532401 s          0 s
       #3  3514 MHz     136742 s        111 s      24219 s   44683855 s          0 s
       #4  3596 MHz     103497 s         81 s      23324 s   44662671 s          0 s
       #5  3509 MHz     113490 s         79 s      23855 s   44464375 s          0 s
       #6  3612 MHz     110946 s        117 s      23533 s   44696151 s          0 s
       #7  3614 MHz     127338 s        113 s      24146 s   44692110 s          0 s
       #8  3684 MHz     118776 s        153 s      23478 s   44672316 s          0 s
  Memory: 31.320838928222656 GB (17725.0546875 MB free)
  Uptime: 4.48819401e6 sec
  Load Avg:  1.01  1.01  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
