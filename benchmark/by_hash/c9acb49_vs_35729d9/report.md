# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c9acb490b6d5ff2bd1405669d5c54a8576ee8d98](https://github.com/JuliaLang/julia/commit/c9acb490b6d5ff2bd1405669d5c54a8576ee8d98) vs [JuliaLang/julia@35729d9fc588d14db92596cbc78ae2818e441661](https://github.com/JuliaLang/julia/commit/35729d9fc588d14db92596cbc78ae2818e441661)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/35729d9fc588d14db92596cbc78ae2818e441661..c9acb490b6d5ff2bd1405669d5c54a8576ee8d98)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56851#issuecomment-2549109918)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "broadcasting"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_opaque_closures"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1775
Commit c9acb490b6 (2024-12-17 20:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     785222 s        199 s     207286 s  163888276 s          0 s
       #2  3500 MHz   11395926 s        112 s     248644 s  153314324 s          0 s
       #3  3501 MHz     607592 s        132 s      96690 s  164238729 s          0 s
       #4  3500 MHz     597518 s        113 s     118216 s  164152642 s          0 s
       #5  3503 MHz     512921 s         81 s      85803 s  164203741 s          0 s
       #6  3503 MHz     554550 s         70 s     112848 s  163389084 s          0 s
       #7  3503 MHz     591596 s        124 s      92137 s  164106934 s          0 s
       #8  3501 MHz     522178 s         84 s      77173 s  164283714 s          0 s
  Memory: 31.30148696899414 GB (18029.06640625 MB free)
  Uptime: 1.650265469e7 sec
  Load Avg:  1.0  1.06  2.04
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1772
Commit 35729d9fc5 (2024-12-17 15:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     785413 s        199 s     207373 s  163902881 s          0 s
       #2  3500 MHz   11409870 s        112 s     248660 s  153315279 s          0 s
       #3  3500 MHz     608278 s        132 s      96702 s  164252945 s          0 s
       #4  3501 MHz     597566 s        113 s     118222 s  164167501 s          0 s
       #5  3503 MHz     512982 s         81 s      85805 s  164218580 s          0 s
       #6  3501 MHz     554685 s         70 s     112854 s  163403835 s          0 s
       #7  3504 MHz     591772 s        124 s      92143 s  164121665 s          0 s
       #8  3503 MHz     522241 s         84 s      77176 s  164298562 s          0 s
  Memory: 31.30148696899414 GB (18040.00390625 MB free)
  Uptime: 1.650414628e7 sec
  Load Avg:  1.06  1.03  1.22
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
