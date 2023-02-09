# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@772a02eb0c9387a986d57cd4cfb19fcfa206e54c](https://github.com/JuliaLang/julia/commit/772a02eb0c9387a986d57cd4cfb19fcfa206e54c) vs [JuliaLang/julia@ed80b5edd51c19d409c28ec9dff02a72c7d30826](https://github.com/JuliaLang/julia/commit/ed80b5edd51c19d409c28ec9dff02a72c7d30826)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ed80b5edd51c19d409c28ec9dff02a72c7d30826..772a02eb0c9387a986d57cd4cfb19fcfa206e54c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48605)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.545
Commit 772a02eb0c (2023-02-09 13:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      24046 s        793 s      30223 s    5820089 s          0 s
       #2  3900 MHz     323046 s        572 s      29951 s    5534318 s          0 s
       #3  3900 MHz      30441 s        499 s      29055 s    5827281 s          0 s
       #4  3551 MHz      18469 s        626 s      22940 s    5840065 s          0 s
  Memory: 31.313323974609375 GB (19600.53125 MB free)
  Uptime: 590102.74 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.543
Commit ed80b5edd5 (2023-02-09 12:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      24638 s        811 s      30375 s    5833369 s          0 s
       #2  3500 MHz     335235 s        572 s      29987 s    5536206 s          0 s
       #3  3900 MHz      31819 s        499 s      29080 s    5839982 s          0 s
       #4  3900 MHz      18572 s        626 s      22954 s    5854033 s          0 s
  Memory: 31.313323974609375 GB (19586.55859375 MB free)
  Uptime: 591514.38 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
