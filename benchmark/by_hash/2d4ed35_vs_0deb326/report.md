# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2d4ed35b82bea93496e9310b465c75fb629a5633](https://github.com/JuliaLang/julia/commit/2d4ed35b82bea93496e9310b465c75fb629a5633) vs [JuliaLang/julia@0deb3265eea2081cf19754f539985405cd0ddf05](https://github.com/JuliaLang/julia/commit/0deb3265eea2081cf19754f539985405cd0ddf05)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0deb3265eea2081cf19754f539985405cd0ddf05..2d4ed35b82bea93496e9310b465c75fb629a5633)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44934)

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
| `["inference", "abstract interpretation", "sin(42)"]` | 0.97 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.06 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.360
Commit 2d4ed35b82 (2022-04-11 11:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3426 MHz     291463 s        758 s      53240 s   75379392 s          0 s
       #2  3248 MHz    5037979 s        455 s     208668 s   70534944 s          0 s
       #3  3623 MHz     302743 s        439 s      40326 s   75430392 s          0 s
       #4  3420 MHz     201782 s        522 s      39033 s   75227940 s          0 s
  Memory: 31.32097625732422 GB (16288.70703125 MB free)
  Uptime: 7.58484136e6 sec
  Load Avg:  1.0  1.1  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.357
Commit 0deb3265ee (2022-04-11 02:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     291582 s        758 s      53261 s   75386822 s          0 s
       #2  3500 MHz    5044426 s        455 s     208750 s   70536000 s          0 s
       #3  3501 MHz     303372 s        439 s      40348 s   75437324 s          0 s
       #4  3500 MHz     202189 s        522 s      39052 s   75235084 s          0 s
  Memory: 31.32097625732422 GB (16364.08984375 MB free)
  Uptime: 7.58559991e6 sec
  Load Avg:  1.0  1.03  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
