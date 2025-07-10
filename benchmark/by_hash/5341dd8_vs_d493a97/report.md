# Benchmark Report

## Job Properties

*Commits:* [serenity4/julia@5341dd86c5d7d74809e2522f94f7ab98d6450db6](https://github.com/serenity4/julia/commit/5341dd86c5d7d74809e2522f94f7ab98d6450db6) vs [JuliaLang/julia@d493a978633282a3de03c20b27617ead48c9f3e8](https://github.com/JuliaLang/julia/commit/d493a978633282a3de03c20b27617ead48c9f3e8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d493a978633282a3de03c20b27617ead48c9f3e8..serenity4/julia:5341dd86c5d7d74809e2522f94f7ab98d6450db6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57651#issuecomment-3057971373)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.08 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.05 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.02 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.02 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.04 (5%)  | 1.09 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.06 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.46 (5%) :x: | 1.44 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.05 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.06 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.01 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.878
Commit 5341dd86c5 (2025-07-10 15:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      98983 s         49 s      32670 s   35355434 s          0 s
       #2  3491 MHz    2133459 s         54 s      49313 s   33321869 s          0 s
       #3  3501 MHz      84421 s         58 s      19912 s   35397404 s          0 s
       #4  3500 MHz      81980 s         82 s      20727 s   35401550 s          0 s
       #5  3503 MHz      74671 s         78 s      24811 s   35377377 s          0 s
       #6  3501 MHz      79497 s         12 s      20328 s   35205118 s          0 s
       #7  3500 MHz      90754 s         73 s      22083 s   35347927 s          0 s
       #8  3503 MHz      83956 s         35 s      22750 s   35388205 s          0 s
  Memory: 31.30146026611328 GB (24089.3671875 MB free)
  Uptime: 3.55232535e6 sec
  Load Avg:  1.01  1.07  1.94
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.844
Commit d493a97863 (2025-07-10 15:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      99176 s         49 s      32757 s   35370186 s          0 s
       #2  3500 MHz    2147865 s         54 s      49332 s   33322508 s          0 s
       #3  3501 MHz      84464 s         58 s      19914 s   35412421 s          0 s
       #4  3500 MHz      82189 s         82 s      20735 s   35416397 s          0 s
       #5  3503 MHz      74695 s         78 s      24814 s   35392401 s          0 s
       #6  3501 MHz      79535 s         12 s      20331 s   35220116 s          0 s
       #7  3503 MHz      90801 s         73 s      22086 s   35362939 s          0 s
       #8  3505 MHz      84380 s         35 s      22765 s   35402828 s          0 s
  Memory: 31.30146026611328 GB (24111.5 MB free)
  Uptime: 3.55383186e6 sec
  Load Avg:  1.0  1.02  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
