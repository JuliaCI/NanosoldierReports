# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b3026b54d832002b4ff6be8ea856b00f0254b740](https://github.com/JuliaLang/julia/commit/b3026b54d832002b4ff6be8ea856b00f0254b740) vs [JuliaLang/julia@4c0f8deaf2b301e9b565e96f673404fc45c93cf4](https://github.com/JuliaLang/julia/commit/4c0f8deaf2b301e9b565e96f673404fc45c93cf4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4c0f8deaf2b301e9b565e96f673404fc45c93cf4..b3026b54d832002b4ff6be8ea856b00f0254b740)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47059#issuecomment-1272194432)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.95 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.95 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.91 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.73 (5%) :white_check_mark: | 0.88 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.86 (5%) :white_check_mark: | 0.93 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1549
Commit b3026b54d8 (2022-10-08 01:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3260 MHz     134862 s        292 s      32792 s   50960382 s          0 s
       #2  2853 MHz    3672868 s        102 s     118027 s   47371108 s          0 s
       #3  2895 MHz     147252 s        127 s      26274 s   50986610 s          0 s
       #4  3023 MHz     107001 s        114 s      25540 s   50995697 s          0 s
       #5  2953 MHz     133568 s         49 s      25635 s   50727762 s          0 s
       #6  2899 MHz     116752 s        112 s      25303 s   51008365 s          0 s
       #7  2871 MHz     137194 s        197 s      26034 s   50999300 s          0 s
       #8  2538 MHz     130943 s        110 s      25360 s   50986169 s          0 s
  Memory: 31.320838928222656 GB (15885.30078125 MB free)
  Uptime: 5.12044577e6 sec
  Load Avg:  1.01  1.02  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1547
Commit 4c0f8deaf2 (2022-10-07 21:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3601 MHz     134904 s        292 s      32815 s   50974563 s          0 s
       #2  3213 MHz    3685594 s        102 s     118129 s   47372553 s          0 s
       #3  2989 MHz     147309 s        127 s      26280 s   51000817 s          0 s
       #4  2980 MHz     107040 s        114 s      25545 s   51009912 s          0 s
       #5  3469 MHz     133635 s         49 s      25644 s   50741938 s          0 s
       #6  2728 MHz     116822 s        112 s      25309 s   51022562 s          0 s
       #7  3413 MHz     137695 s        197 s      26051 s   51013054 s          0 s
       #8  2919 MHz     131749 s        110 s      25374 s   50999620 s          0 s
  Memory: 31.320838928222656 GB (15906.265625 MB free)
  Uptime: 5.12187311e6 sec
  Load Avg:  1.0  1.01  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
