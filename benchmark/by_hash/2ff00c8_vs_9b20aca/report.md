# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2ff00c8a10655f9e6dd1d73653c7242be31fb02c](https://github.com/JuliaLang/julia/commit/2ff00c8a10655f9e6dd1d73653c7242be31fb02c) vs [JuliaLang/julia@9b20acac2069c8a374c89c89acd15f20d0f2a7ae](https://github.com/JuliaLang/julia/commit/9b20acac2069c8a374c89c89acd15f20d0f2a7ae)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9b20acac2069c8a374c89c89acd15f20d0f2a7ae..2ff00c8a10655f9e6dd1d73653c7242be31fb02c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41199#issuecomment-1313663669)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.17 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.15 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "broadcasting"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "construct_ssa!"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "domsort_ssa!"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_method_matches"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "rand(Float64)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.03 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "construct_ssa!"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "domsort_ssa!"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 1.61 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_opaque_closures"]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 1.25 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1805
Commit 2ff00c8a10 (2022-11-14 08:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     247213 s        464 s      54190 s   83153987 s          0 s
       #2  3499 MHz    6449902 s        173 s     190310 s   76869010 s          0 s
       #3  3499 MHz     281648 s        234 s      43409 s   83180391 s          0 s
       #4  3499 MHz     203204 s        268 s      42084 s   83196519 s          0 s
  Memory: 31.320838928222656 GB (15696.13671875 MB free)
  Uptime: 8.3577581e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1802
Commit 9b20acac20 (2022-11-14 08:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3519 MHz     247290 s        464 s      54225 s   83170247 s          0 s
       #2  3664 MHz    6465254 s        173 s     190350 s   76870044 s          0 s
       #3  3507 MHz     282264 s        234 s      43424 s   83196180 s          0 s
       #4  3504 MHz     203655 s        268 s      42094 s   83212444 s          0 s
  Memory: 31.320838928222656 GB (15744.26171875 MB free)
  Uptime: 8.35940079e6 sec
  Load Avg:  1.01  1.03  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
