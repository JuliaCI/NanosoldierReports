# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7219ee5a81e273cb3ea92275d9f58cdc03376d6f](https://github.com/JuliaLang/julia/commit/7219ee5a81e273cb3ea92275d9f58cdc03376d6f) vs [JuliaLang/julia@489d076452130c718c7d77b157b0d503bfc31602](https://github.com/JuliaLang/julia/commit/489d076452130c718c7d77b157b0d503bfc31602)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/489d076452130c718c7d77b157b0d503bfc31602..7219ee5a81e273cb3ea92275d9f58cdc03376d6f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49113#issuecomment-1480673238)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.861
Commit 7219ee5a81 (2023-03-23 06:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     205832 s      20290 s     222168 s   41299138 s          0 s
       #2  3900 MHz    3377977 s      13079 s     241263 s   38201727 s          0 s
       #3  3558 MHz     211405 s      13450 s     195367 s   41370779 s          0 s
       #4  3900 MHz     158101 s      12748 s     193419 s   41388442 s          0 s
  Memory: 31.313323974609375 GB (24960.19921875 MB free)
  Uptime: 4.19375556e6 sec
  Load Avg:  1.0  1.02  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.859
Commit 489d076452 (2023-03-23 01:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     206246 s      20327 s     222282 s   41312344 s          0 s
       #2  3900 MHz    3390477 s      13079 s     241293 s   38203019 s          0 s
       #3  3900 MHz     212173 s      13450 s     195391 s   41383800 s          0 s
       #4  3545 MHz     158620 s      12748 s     193433 s   41401702 s          0 s
  Memory: 31.313323974609375 GB (24928.21484375 MB free)
  Uptime: 4.19513797e6 sec
  Load Avg:  1.02  1.04  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
