# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a24b5c832bf2fa0220a6652f4da78e1a5777d5f4](https://github.com/JuliaLang/julia/commit/a24b5c832bf2fa0220a6652f4da78e1a5777d5f4) vs [JuliaLang/julia@b9d9b69165493f6fc03870d975be05c67f14a30b](https://github.com/JuliaLang/julia/commit/b9d9b69165493f6fc03870d975be05c67f14a30b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b9d9b69165493f6fc03870d975be05c67f14a30b..a24b5c832bf2fa0220a6652f4da78e1a5777d5f4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55954#issuecomment-2393354970)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.06 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.10 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.10 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.05 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.05 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.11 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.01 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.17 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.06 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.08 (5%) :x: | 1.04 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1300
Commit a24b5c832b (2024-10-04 10:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     378372 s        160 s     122059 s  100006659 s          0 s
       #2  3500 MHz    2108434 s        113 s     104025 s   98302083 s          0 s
       #3  3500 MHz     251029 s        136 s      63020 s  100223177 s          0 s
       #4  3193 MHz     239345 s         76 s      64050 s  100237551 s          0 s
       #5  3503 MHz     200758 s         62 s      45798 s  100207664 s          0 s
       #6  3500 MHz     213885 s        124 s      52840 s   99712600 s          0 s
       #7  3502 MHz     241336 s         81 s      52746 s  100154072 s          0 s
       #8  3499 MHz     237849 s         72 s      55401 s  100217899 s          0 s
  Memory: 31.30147933959961 GB (19891.328125 MB free)
  Uptime: 1.005959696e7 sec
  Load Avg:  1.0  1.07  1.89
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1294
Commit b9d9b69165 (2024-10-04 03:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     378663 s        160 s     122146 s  100019593 s          0 s
       #2  3500 MHz    2120745 s        113 s     104047 s   98303091 s          0 s
       #3  3501 MHz     251770 s        136 s      63039 s  100235756 s          0 s
       #4  3500 MHz     239380 s         76 s      64052 s  100250853 s          0 s
       #5  3500 MHz     200854 s         62 s      45801 s  100220896 s          0 s
       #6  3500 MHz     213971 s        124 s      52844 s   99725828 s          0 s
       #7  3502 MHz     241402 s         81 s      52748 s  100167345 s          0 s
       #8  3503 MHz     237939 s         72 s      55404 s  100231146 s          0 s
  Memory: 31.30147933959961 GB (19940.8984375 MB free)
  Uptime: 1.006093119e7 sec
  Load Avg:  1.0  1.0  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
