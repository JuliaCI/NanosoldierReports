# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0fbd33eb43aaa1e01668f48e8b4157c32e7b0868](https://github.com/JuliaLang/julia/commit/0fbd33eb43aaa1e01668f48e8b4157c32e7b0868) vs [JuliaLang/julia@5316549c449e578f6e338cd4cead85d452f02c64](https://github.com/JuliaLang/julia/commit/5316549c449e578f6e338cd4cead85d452f02c64)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5316549c449e578f6e338cd4cead85d452f02c64..0fbd33eb43aaa1e01668f48e8b4157c32e7b0868)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46508#issuecomment-1229665365)

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
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.96 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcast"]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "construct_ssa!"]` | 0.98 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "domsort_ssa!"]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "quadratic"]` | 0.99 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "construct_ssa!"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "quadratic"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1195
Commit 0fbd33eb43 (2022-08-29 02:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3442 MHz      10907 s         24 s       8515 s   16612248 s          0 s
       #2  2893 MHz      45562 s         55 s       8801 s   16580340 s          0 s
       #3  3085 MHz      13370 s         19 s       8279 s   16612977 s          0 s
       #4  2946 MHz      11985 s         19 s       8044 s   16593725 s          0 s
       #5  3169 MHz      12771 s         39 s       8307 s   16514954 s          0 s
       #6  3324 MHz      13288 s         37 s       8199 s   16607816 s          0 s
       #7  2532 MHz      14126 s         25 s       8458 s   16611553 s          0 s
       #8  2983 MHz      13719 s        103 s       8253 s   16600177 s          0 s
  Memory: 31.320838928222656 GB (22485.09375 MB free)
  Uptime: 1.66503652e6 sec
  Load Avg:  1.0  1.04  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1191
Commit 5316549c44 (2022-08-28 21:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2618 MHz      10941 s         24 s       8539 s   16623657 s          0 s
       #2  3025 MHz      55468 s         55 s       8892 s   16581834 s          0 s
       #3  2945 MHz      13908 s         19 s       8299 s   16623908 s          0 s
       #4  3130 MHz      12056 s         19 s       8052 s   16605124 s          0 s
       #5  2894 MHz      12821 s         39 s       8316 s   16526369 s          0 s
       #6  2905 MHz      13325 s         37 s       8210 s   16619257 s          0 s
       #7  2601 MHz      14657 s         25 s       8481 s   16622488 s          0 s
       #8  2873 MHz      14118 s        103 s       8274 s   16611247 s          0 s
  Memory: 31.320838928222656 GB (22503.12109375 MB free)
  Uptime: 1.6661856e6 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
