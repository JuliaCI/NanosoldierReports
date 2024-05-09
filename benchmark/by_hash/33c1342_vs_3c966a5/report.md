# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@33c1342d9522c91a057198cb00f5b3cc4033ddd4](https://github.com/JuliaLang/julia/commit/33c1342d9522c91a057198cb00f5b3cc4033ddd4) vs [JuliaLang/julia@3c966a5107a769c76c508646cc9479a0aaa3bc76](https://github.com/JuliaLang/julia/commit/3c966a5107a769c76c508646cc9479a0aaa3bc76)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3c966a5107a769c76c508646cc9479a0aaa3bc76..33c1342d9522c91a057198cb00f5b3cc4033ddd4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54415#issuecomment-2102612703)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 1.09 (5%) :x: | 0.99 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.497
Commit 33c1342d95 (2024-05-09 12:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     959235 s        331 s     196443 s  264662098 s          0 s
       #2  3500 MHz   10187959 s        535 s     326028 s  255194460 s          0 s
       #3  3500 MHz     937530 s        382 s     234567 s  264651796 s          0 s
       #4  3500 MHz     784224 s        272 s     176128 s  264641166 s          0 s
       #5  3501 MHz     811198 s        305 s     220147 s  263592781 s          0 s
       #6  3500 MHz     843292 s        260 s     204290 s  264644187 s          0 s
       #7  3473 MHz     913006 s        371 s     197616 s  264612138 s          0 s
       #8  3484 MHz     872050 s        316 s     238507 s  264699703 s          0 s
  Memory: 31.301593780517578 GB (18300.26953125 MB free)
  Uptime: 2.660297673e7 sec
  Load Avg:  1.0  1.14  2.26
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.495
Commit 3c966a5107 (2024-05-09 11:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     959382 s        331 s     196468 s  264675134 s          0 s
       #2  3500 MHz   10200070 s        535 s     326050 s  255195565 s          0 s
       #3  3500 MHz     937740 s        382 s     234573 s  264664816 s          0 s
       #4  3500 MHz     784316 s        272 s     176131 s  264654298 s          0 s
       #5  3503 MHz     811338 s        305 s     220151 s  263605849 s          0 s
       #6  3501 MHz     843369 s        260 s     204294 s  264657344 s          0 s
       #7  3502 MHz     913236 s        371 s     197624 s  264625137 s          0 s
       #8  3503 MHz     872620 s        316 s     238520 s  264712357 s          0 s
  Memory: 31.301593780517578 GB (18315.86328125 MB free)
  Uptime: 2.660430069e7 sec
  Load Avg:  1.0  1.0  1.29
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
