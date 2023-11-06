# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4e6866419709bb03bf82b0495cbf09b2e3fae0c1](https://github.com/JuliaLang/julia/commit/4e6866419709bb03bf82b0495cbf09b2e3fae0c1) vs [JuliaLang/julia@6d4f40957c6e68ecfd1dc13115beadff493406fd](https://github.com/JuliaLang/julia/commit/6d4f40957c6e68ecfd1dc13115beadff493406fd)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6d4f40957c6e68ecfd1dc13115beadff493406fd..4e6866419709bb03bf82b0495cbf09b2e3fae0c1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51934#issuecomment-1794233802)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 1.01 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 1.01 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.04 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.93 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.88 (5%) :white_check_mark: | 0.85 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 0.71 (5%) :white_check_mark: | 0.73 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.93 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.854
Commit 4e68664197 (2023-11-06 05:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     425325 s        139 s     155071 s  105307313 s          0 s
       #2  3900 MHz    9089961 s        141 s     265038 s   96549686 s          0 s
       #3  3500 MHz     424976 s        122 s     136319 s  105243592 s          0 s
       #4  3900 MHz     351469 s        161 s     147962 s  105277225 s          0 s
       #5   800 MHz     342313 s         83 s     152727 s  104953268 s          0 s
       #6  2500 MHz     363095 s        106 s     147240 s  105338026 s          0 s
       #7  2500 MHz     386023 s         54 s     167848 s  105325881 s          0 s
       #8   800 MHz     369603 s         78 s     131922 s  105380285 s          0 s
  Memory: 31.301593780517578 GB (18176.859375 MB free)
  Uptime: 1.059991729e7 sec
  Load Avg:  1.0  1.07  1.97
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.848
Commit 6d4f40957c (2023-11-06 05:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     425523 s        139 s     155102 s  105319796 s          0 s
       #2  2500 MHz    9101748 s        141 s     265066 s   96550607 s          0 s
       #3   800 MHz     425578 s        122 s     136336 s  105255707 s          0 s
       #4  3540 MHz     351545 s        161 s     147968 s  105289868 s          0 s
       #5   800 MHz     342445 s         83 s     152732 s  104965849 s          0 s
       #6   800 MHz     363238 s        106 s     147248 s  105350610 s          0 s
       #7   800 MHz     386122 s         54 s     167852 s  105338514 s          0 s
       #8   800 MHz     369670 s         78 s     131925 s  105392950 s          0 s
  Memory: 31.301593780517578 GB (18203.421875 MB free)
  Uptime: 1.060119099e7 sec
  Load Avg:  1.13  1.06  1.26
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
