# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@48c92c13573c764bde9b877e52435b757ee479ee](https://github.com/JuliaLang/julia/commit/48c92c13573c764bde9b877e52435b757ee479ee) vs [JuliaLang/julia@0da46e25c865a390b5c2de20c2d40afb41fcac0a](https://github.com/JuliaLang/julia/commit/0da46e25c865a390b5c2de20c2d40afb41fcac0a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0da46e25c865a390b5c2de20c2d40afb41fcac0a..48c92c13573c764bde9b877e52435b757ee479ee)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/48c92c13573c764bde9b877e52435b757ee479ee#commitcomment-119985184)

*Tag Predicate:* `"inference" || "string" && "join"`

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
| `["inference", "allinference", "many_opaque_closures"]` | 0.95 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`
- `["string"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1571
Commit 48c92c1357 (2023-06-26 15:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     694889 s      50160 s     581758 s  124372208 s          0 s
       #2  3870 MHz   11967278 s      31166 s     638022 s  113315911 s          0 s
       #3  3500 MHz     696382 s      30772 s     454332 s  124709231 s          0 s
       #4  3900 MHz     492576 s      27713 s     410392 s  124630659 s          0 s
  Memory: 31.313323974609375 GB (10736.33203125 MB free)
  Uptime: 1.262753005e7 sec
  Load Avg:  1.01  1.05  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1525
Commit 0da46e25c8 (2023-06-20 02:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     695716 s      50160 s     581929 s  124384691 s          0 s
       #2  3900 MHz   11979243 s      31166 s     638080 s  113317454 s          0 s
       #3  3518 MHz     696910 s      30772 s     454356 s  124722233 s          0 s
       #4  3900 MHz     493096 s      27713 s     410408 s  124643644 s          0 s
  Memory: 31.313323974609375 GB (10651.08203125 MB free)
  Uptime: 1.262888699e7 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
