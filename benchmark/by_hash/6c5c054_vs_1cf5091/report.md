# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6c5c0548ad772eafe764fc244fbff35e58901f18](https://github.com/JuliaLang/julia/commit/6c5c0548ad772eafe764fc244fbff35e58901f18) vs [JuliaLang/julia@1cf5091b474f46a4fc1f2d648db9be168e610399](https://github.com/JuliaLang/julia/commit/1cf5091b474f46a4fc1f2d648db9be168e610399)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1cf5091b474f46a4fc1f2d648db9be168e610399..6c5c0548ad772eafe764fc244fbff35e58901f18)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49235#issuecomment-1501028699)

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
| `["inference", "abstract interpretation", "rand(Float64)"]` | 3.12 (5%) :x: | 3.24 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 3.45 (5%) :x: | 3.33 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.972
Commit 6c5c0548ad (2023-04-09 03:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     278367 s      27327 s     263549 s   55707259 s          0 s
       #2  3900 MHz    2696294 s      21056 s     286407 s   53361848 s          0 s
       #3  3503 MHz     284296 s      21390 s     233888 s   55734070 s          0 s
       #4  3900 MHz     225910 s      18303 s     243802 s   55756518 s          0 s
  Memory: 31.313323974609375 GB (20379.12109375 MB free)
  Uptime: 5.65083912e6 sec
  Load Avg:  1.02  1.06  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.970
Commit 1cf5091b47 (2023-04-08 17:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     278844 s      27329 s     263678 s   55720293 s          0 s
       #2  3900 MHz    2708259 s      21056 s     286447 s   53363567 s          0 s
       #3  3499 MHz     285318 s      21390 s     233913 s   55746717 s          0 s
       #4  3900 MHz     226334 s      18303 s     243821 s   55769772 s          0 s
  Memory: 31.313323974609375 GB (20431.9453125 MB free)
  Uptime: 5.65221196e6 sec
  Load Avg:  1.01  1.02  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
