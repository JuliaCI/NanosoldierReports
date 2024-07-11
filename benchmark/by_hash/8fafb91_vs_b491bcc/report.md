# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@8fafb91885e88c429255320ead4cd529d17b554f](https://github.com/JuliaLang/julia/commit/8fafb91885e88c429255320ead4cd529d17b554f) vs [JuliaLang/julia@b491bccbf3d3992f6f1708188bf5ea0ee4cce0a0](https://github.com/JuliaLang/julia/commit/b491bccbf3d3992f6f1708188bf5ea0ee4cce0a0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b491bccbf3d3992f6f1708188bf5ea0ee4cce0a0..8fafb91885e88c429255320ead4cd529d17b554f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54894#issuecomment-2222689945)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.10 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "rand(Float64)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.847
Commit 8fafb91885 (2024-07-11 11:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      91330 s         28 s      28282 s   27060588 s          0 s
       #2  3501 MHz     766926 s         44 s      27645 s   26394762 s          0 s
       #3  3500 MHz      45778 s         48 s      14483 s   27127270 s          0 s
       #4  3501 MHz      45860 s         33 s      18102 s   27111681 s          0 s
       #5  3504 MHz      34822 s         19 s      12073 s   27117721 s          0 s
       #6  3501 MHz      42062 s         15 s      17447 s   26985601 s          0 s
       #7  3501 MHz      44325 s         48 s      14424 s   27102777 s          0 s
       #8  3503 MHz      37164 s         22 s      11844 s   27127519 s          0 s
  Memory: 31.30148696899414 GB (23966.29296875 MB free)
  Uptime: 2.72016275e6 sec
  Load Avg:  1.0  1.13  2.29
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.845
Commit b491bccbf3 (2024-07-11 08:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      91480 s         28 s      28340 s   27073480 s          0 s
       #2  3500 MHz     778989 s         44 s      27664 s   26395810 s          0 s
       #3  3500 MHz      46570 s         48 s      14500 s   27139590 s          0 s
       #4  3500 MHz      45902 s         33 s      18105 s   27124764 s          0 s
       #5  3503 MHz      34970 s         19 s      12077 s   27130689 s          0 s
       #6  3502 MHz      42108 s         15 s      17449 s   26998659 s          0 s
       #7  3503 MHz      44449 s         48 s      14430 s   27115776 s          0 s
       #8  3501 MHz      37274 s         22 s      11848 s   27140535 s          0 s
  Memory: 31.30148696899414 GB (23804.44921875 MB free)
  Uptime: 2.72147586e6 sec
  Load Avg:  1.04  1.05  1.32
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
