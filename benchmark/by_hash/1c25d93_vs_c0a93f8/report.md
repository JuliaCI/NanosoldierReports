# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1c25d93ca8ab3f5b0cad627d76705fb7025429a3](https://github.com/JuliaLang/julia/commit/1c25d93ca8ab3f5b0cad627d76705fb7025429a3) vs [JuliaLang/julia@c0a93f8c3ef20fe9f892e1a728409c60599657cc](https://github.com/JuliaLang/julia/commit/c0a93f8c3ef20fe9f892e1a728409c60599657cc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c0a93f8c3ef20fe9f892e1a728409c60599657cc..1c25d93ca8ab3f5b0cad627d76705fb7025429a3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/1c25d93ca8ab3f5b0cad627d76705fb7025429a3#commitcomment-139018510)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 2.54 (5%) :x: | 1.43 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 5.97 (5%) :x: | 1.74 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.19 (5%) :white_check_mark: | 0.11 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.16 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.37 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 48.02 (5%) :x: | 14.76 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 22.21 (5%) :x: | 7.09 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 11.22 (5%) :x: | 1.94 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 2.91 (5%) :x: | 2.00 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.36 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.15
Commit 1c25d93ca8 (2024-02-19 01:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     872137 s        368 s     218687 s  200212105 s          0 s
       #2  3500 MHz   14812241 s        222 s     385086 s  186182272 s          0 s
       #3  3500 MHz     712917 s        399 s     166338 s  200406952 s          0 s
       #4  3499 MHz     590671 s        256 s     175503 s  200414947 s          0 s
       #5  3260 MHz     583269 s        191 s     178564 s  199827675 s          0 s
       #6  3503 MHz     614930 s        172 s     173763 s  200500714 s          0 s
       #7  3503 MHz     649133 s        164 s     195616 s  200499923 s          0 s
       #8  3501 MHz     627236 s        153 s     160861 s  200554495 s          0 s
  Memory: 31.301593780517578 GB (17317.5390625 MB free)
  Uptime: 2.015262318e7 sec
  Load Avg:  1.01  1.06  1.78
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.14
Commit c0a93f8c3e (2024-02-18 16:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     872234 s        368 s     218713 s  200224663 s          0 s
       #2  3500 MHz   14823989 s        222 s     385110 s  186183238 s          0 s
       #3  3500 MHz     713561 s        399 s     166355 s  200419027 s          0 s
       #4  3500 MHz     590736 s        256 s     175508 s  200427603 s          0 s
       #5  3501 MHz     583327 s        191 s     178567 s  199840330 s          0 s
       #6  3504 MHz     615096 s        172 s     173769 s  200513279 s          0 s
       #7  3609 MHz     649276 s        164 s     195619 s  200512514 s          0 s
       #8  3497 MHz     627347 s        153 s     160866 s  200567114 s          0 s
  Memory: 31.301593780517578 GB (17465.0625 MB free)
  Uptime: 2.015389701e7 sec
  Load Avg:  1.32  1.07  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
