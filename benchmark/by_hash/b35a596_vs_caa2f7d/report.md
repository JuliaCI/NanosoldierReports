# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b35a5966bd08c84a832a8a22965019e3aeab7293](https://github.com/JuliaLang/julia/commit/b35a5966bd08c84a832a8a22965019e3aeab7293) vs [JuliaLang/julia@caa2f7d52b430f50c8038a7f6766edba28a3fb65](https://github.com/JuliaLang/julia/commit/caa2f7d52b430f50c8038a7f6766edba28a3fb65)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/caa2f7d52b430f50c8038a7f6766edba28a3fb65..b35a5966bd08c84a832a8a22965019e3aeab7293)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56572#issuecomment-2480421394)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.96 (5%)  | 0.90 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 0.90 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.94 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 0.89 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.58 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 0.90 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.95 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.89 (5%) :white_check_mark: | 0.87 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.96 (5%)  | 0.90 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 0.90 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.93 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.92 (5%) :white_check_mark: | 0.90 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 1.28 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.01 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.95 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 1.10 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1642
Commit b35a5966bd (2024-11-16 05:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3474 MHz     701662 s        194 s     176948 s  136590044 s          0 s
       #2  3501 MHz    9718052 s        104 s     215640 s  127603790 s          0 s
       #3  3500 MHz     545670 s        128 s      81454 s  136897654 s          0 s
       #4  3496 MHz     527671 s        108 s      98674 s  136836135 s          0 s
       #5  3503 MHz     458327 s         78 s      72356 s  136877074 s          0 s
       #6  3501 MHz     491914 s         64 s      94750 s  136200925 s          0 s
       #7  3502 MHz     527720 s        119 s      78147 s  136792700 s          0 s
       #8  3502 MHz     462396 s         79 s      64702 s  136947839 s          0 s
  Memory: 31.30148696899414 GB (18764.25 MB free)
  Uptime: 1.375939647e7 sec
  Load Avg:  1.0  1.05  1.89
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1640
Commit caa2f7d52b (2024-11-15 16:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     701855 s        194 s     177034 s  136604706 s          0 s
       #2  3500 MHz    9732109 s        104 s     215657 s  127604721 s          0 s
       #3  3501 MHz     546026 s        128 s      81467 s  136912288 s          0 s
       #4  3497 MHz     527783 s        108 s      98679 s  136851020 s          0 s
       #5  3502 MHz     458397 s         78 s      72358 s  136891994 s          0 s
       #6  3511 MHz     492068 s         64 s      94754 s  136215739 s          0 s
       #7  3501 MHz     528138 s        119 s      78155 s  136807276 s          0 s
       #8  3501 MHz     462409 s         79 s      64704 s  136962826 s          0 s
  Memory: 31.30148696899414 GB (18764.46484375 MB free)
  Uptime: 1.376089705e7 sec
  Load Avg:  1.0  1.0  1.16
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
