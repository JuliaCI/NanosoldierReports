# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@fd8e87796c34fca72b46bae16108166e0a56c857](https://github.com/JuliaLang/julia/commit/fd8e87796c34fca72b46bae16108166e0a56c857) vs [JuliaLang/julia@5f4dec10a3564a8ba6e007cde5f719b015fe6e6c](https://github.com/JuliaLang/julia/commit/5f4dec10a3564a8ba6e007cde5f719b015fe6e6c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5f4dec10a3564a8ba6e007cde5f719b015fe6e6c..fd8e87796c34fca72b46bae16108166e0a56c857)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53953#issuecomment-2040127967)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 0.63 (5%) :white_check_mark: | 0.61 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.05 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.304
Commit fd8e87796c (2024-04-05 15:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     858752 s        275 s     183485 s  235517732 s          0 s
       #2  3501 MHz    8905805 s        514 s     299863 s  227244762 s          0 s
       #3  3498 MHz     845452 s        314 s     224208 s  235493307 s          0 s
       #4  3500 MHz     701194 s        259 s     166319 s  235493981 s          0 s
       #5  3501 MHz     724633 s        252 s     210920 s  234576886 s          0 s
       #6  3504 MHz     750869 s        183 s     195063 s  235505539 s          0 s
       #7  3503 MHz     816941 s        281 s     187694 s  235471039 s          0 s
       #8  3503 MHz     780543 s        271 s     228668 s  235541405 s          0 s
  Memory: 31.301593780517578 GB (19197.1484375 MB free)
  Uptime: 2.367521837e7 sec
  Load Avg:  1.0  1.12  2.23
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.301
Commit 5f4dec10a3 (2024-04-05 08:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3511 MHz     858892 s        275 s     183517 s  235530766 s          0 s
       #2  3500 MHz    8917979 s        514 s     299886 s  227245818 s          0 s
       #3  3495 MHz     845876 s        314 s     224222 s  235506117 s          0 s
       #4  3501 MHz     701302 s        259 s     166326 s  235507106 s          0 s
       #5  3503 MHz     724711 s        252 s     210924 s  234590027 s          0 s
       #6  3504 MHz     751110 s        183 s     195072 s  235518540 s          0 s
       #7  3501 MHz     817288 s        281 s     187702 s  235483936 s          0 s
       #8  3504 MHz     780604 s        271 s     228672 s  235554592 s          0 s
  Memory: 31.301593780517578 GB (19241.66015625 MB free)
  Uptime: 2.36765437e7 sec
  Load Avg:  1.14  1.05  1.3
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
