# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ba3af9f916a64b3a303bc0a4aad8b858af837c4a](https://github.com/JuliaLang/julia/commit/ba3af9f916a64b3a303bc0a4aad8b858af837c4a) vs [JuliaLang/julia@90ab5d50cea8826cccc8b82a61d806896a7f5a57](https://github.com/JuliaLang/julia/commit/90ab5d50cea8826cccc8b82a61d806896a7f5a57)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/90ab5d50cea8826cccc8b82a61d806896a7f5a57..ba3af9f916a64b3a303bc0a4aad8b858af837c4a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51934)

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
| `["inference", "allinference", "broadcasting"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.88 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 0.72 (5%) :white_check_mark: | 0.81 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.780
Commit ba3af9f916 (2023-10-30 11:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     362826 s        122 s     150267 s   99476392 s          0 s
       #2   800 MHz    8390443 s        139 s     253108 s   91361021 s          0 s
       #3  3900 MHz     358334 s        113 s     132868 s   99413386 s          0 s
       #4   800 MHz     297090 s        157 s     144677 s   99439299 s          0 s
       #5   800 MHz     288082 s         82 s     149532 s   99127919 s          0 s
       #6   800 MHz     305384 s        104 s     143963 s   99500874 s          0 s
       #7   800 MHz     324711 s         53 s     164498 s   99491245 s          0 s
       #8  3538 MHz     310214 s         76 s     128510 s   99543994 s          0 s
  Memory: 31.301593780517578 GB (18742.2578125 MB free)
  Uptime: 1.000960986e7 sec
  Load Avg:  1.07  1.08  1.97
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.778
Commit 90ab5d50ce (2023-10-30 10:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     362998 s        122 s     150300 s   99488968 s          0 s
       #2  3600 MHz    8402184 s        139 s     253140 s   91362054 s          0 s
       #3  3900 MHz     359101 s        113 s     132884 s   99425409 s          0 s
       #4  3500 MHz     297162 s        157 s     144682 s   99452016 s          0 s
       #5   800 MHz     288173 s         82 s     149538 s   99140615 s          0 s
       #6  2500 MHz     305471 s        104 s     143966 s   99513588 s          0 s
       #7   800 MHz     324808 s         53 s     164502 s   99503949 s          0 s
       #8  3900 MHz     310364 s         76 s     128516 s   99556642 s          0 s
  Memory: 31.301593780517578 GB (18772.76171875 MB free)
  Uptime: 1.00108905e7 sec
  Load Avg:  1.0  1.02  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
