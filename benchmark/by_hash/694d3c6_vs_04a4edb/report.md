# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@694d3c649fc2a534d0680e7f648f52b9f67aba12](https://github.com/JuliaLang/julia/commit/694d3c649fc2a534d0680e7f648f52b9f67aba12) vs [JuliaLang/julia@04a4edbf8d60f737d9bdb33d1f125ca9c2fb0ce3](https://github.com/JuliaLang/julia/commit/04a4edbf8d60f737d9bdb33d1f125ca9c2fb0ce3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/04a4edbf8d60f737d9bdb33d1f125ca9c2fb0ce3..694d3c649fc2a534d0680e7f648f52b9f67aba12)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46962#issuecomment-1333116366)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.01 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.95 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "domsort_ssa!"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.05 (5%) :x: | 1.01 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.07 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.86
Commit 694d3c649f (2022-12-01 03:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3518 MHz     301591 s        553 s      64116 s   97415317 s          0 s
       #2  3682 MHz    7759702 s        246 s     219806 s   89862253 s          0 s
       #3  3507 MHz     349923 s        332 s      51552 s   97435634 s          0 s
       #4  3504 MHz     256637 s        380 s      49698 s   97422807 s          0 s
  Memory: 31.320838928222656 GB (20651.625 MB free)
  Uptime: 9.79226704e6 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.83
Commit 04a4edbf8d (2022-11-30 21:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3766 MHz     301685 s        553 s      64155 s   97431589 s          0 s
       #2  3674 MHz    7774864 s        246 s     219841 s   89863506 s          0 s
       #3  3506 MHz     350571 s        332 s      51567 s   97451415 s          0 s
       #4  3502 MHz     257253 s        380 s      49711 s   97438594 s          0 s
  Memory: 31.320838928222656 GB (20688.99609375 MB free)
  Uptime: 9.79391233e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
