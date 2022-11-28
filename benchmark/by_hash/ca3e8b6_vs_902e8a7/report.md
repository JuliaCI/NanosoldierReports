# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ca3e8b605f48b0564d2b4408ceefb5c87b3b7145](https://github.com/JuliaLang/julia/commit/ca3e8b605f48b0564d2b4408ceefb5c87b3b7145) vs [JuliaLang/julia@902e8a7c2f7ba45aa35b8f5de4c2840a306a1958](https://github.com/JuliaLang/julia/commit/902e8a7c2f7ba45aa35b8f5de4c2840a306a1958)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/902e8a7c2f7ba45aa35b8f5de4c2840a306a1958..ca3e8b605f48b0564d2b4408ceefb5c87b3b7145)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47729#issuecomment-1329380620)

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
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.94 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "allinference", "broadcasting"]` | 0.94 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "allinference", "construct_ssa!"]` | 0.93 (5%) :white_check_mark: | 1.03 (1%) :x: |
| `["inference", "allinference", "domsort_ssa!"]` | 0.94 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 0.95 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.02 (5%)  | 1.24 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.89 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "allinference", "rand(Float64)"]` | 0.96 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 0.92 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.92 (5%) :white_check_mark: | 1.09 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 0.88 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 0.82 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "optimization", "construct_ssa!"]` | 0.83 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 0.87 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 1.22 (5%) :x: | 1.48 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 0.79 (5%) :white_check_mark: | 0.93 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.87 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 0.83 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "optimization", "many_opaque_closures"]` | 0.72 (5%) :white_check_mark: | 1.01 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 0.71 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 0.93 (5%) :white_check_mark: | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.63
Commit ca3e8b605f (2022-11-28 16:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     327892 s        460 s      61495 s   95292886 s          0 s
       #2  3500 MHz    5071199 s        286 s     141652 s   90501576 s          0 s
       #3  3500 MHz     370141 s        315 s      52719 s   95292318 s          0 s
       #4  3500 MHz     278297 s        303 s      50459 s   95238157 s          0 s
  Memory: 31.320838928222656 GB (15798.90625 MB free)
  Uptime: 9.57919175e6 sec
  Load Avg:  0.92  0.98  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.61
Commit 902e8a7c2f (2022-11-28 11:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3506 MHz     328144 s        460 s      61532 s   95309112 s          0 s
       #2  3501 MHz    5086597 s        286 s     141690 s   90502680 s          0 s
       #3  3500 MHz     370685 s        315 s      52735 s   95308296 s          0 s
       #4  3500 MHz     278655 s        303 s      50467 s   95254297 s          0 s
  Memory: 31.320838928222656 GB (15826.99609375 MB free)
  Uptime: 9.5808461e6 sec
  Load Avg:  0.94  0.99  0.99
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
