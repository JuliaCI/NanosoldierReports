# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@81df1a110ccc3dd23508c97c3e9d4f4bcbdbef21](https://github.com/JuliaLang/julia/commit/81df1a110ccc3dd23508c97c3e9d4f4bcbdbef21) vs [JuliaLang/julia@f7dea04ba2116749932fdf14cc19749b4bc781cf](https://github.com/JuliaLang/julia/commit/f7dea04ba2116749932fdf14cc19749b4bc781cf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f7dea04ba2116749932fdf14cc19749b4bc781cf..81df1a110ccc3dd23508c97c3e9d4f4bcbdbef21)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46741#issuecomment-1246232358)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.96 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.94 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.92 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.92 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.77 (5%) :white_check_mark: | 0.68 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.95 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.90 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1357
Commit 81df1a110c (2022-09-14 04:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3663 MHz      62160 s        127 s      18187 s   30450040 s          0 s
       #2  3408 MHz    1683739 s         72 s      64350 s   28802496 s          0 s
       #3  3288 MHz      71018 s         53 s      15400 s   30462778 s          0 s
       #4  3163 MHz      53159 s         81 s      15013 s   30462573 s          0 s
       #5  3436 MHz      67747 s         42 s      15026 s   30285104 s          0 s
       #6  2983 MHz      57054 s         46 s      14851 s   30471054 s          0 s
       #7  3376 MHz      64254 s        113 s      15237 s   30471584 s          0 s
       #8  3248 MHz      55211 s         87 s      14729 s   30467642 s          0 s
  Memory: 31.320838928222656 GB (17594.49609375 MB free)
  Uptime: 3.05771416e6 sec
  Load Avg:  1.0  1.01  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1353
Commit f7dea04ba2 (2022-09-14 04:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3349 MHz      62237 s        147 s      18235 s   30464104 s          0 s
       #2  3125 MHz    1696897 s         72 s      64460 s   28803463 s          0 s
       #3  2961 MHz      71063 s         53 s      15410 s   30476956 s          0 s
       #4  3016 MHz      53200 s         81 s      15024 s   30476744 s          0 s
       #5  3475 MHz      67806 s         42 s      15036 s   30299251 s          0 s
       #6  2864 MHz      57106 s         46 s      14861 s   30485226 s          0 s
       #7  3433 MHz      64771 s        113 s      15255 s   30485284 s          0 s
       #8  2996 MHz      55585 s         87 s      14742 s   30481489 s          0 s
  Memory: 31.320838928222656 GB (17692.99609375 MB free)
  Uptime: 3.05913777e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
