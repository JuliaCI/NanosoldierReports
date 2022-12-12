# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@88ed2395975b5b2f9ee12f9a3faff605d0eb900c](https://github.com/JuliaLang/julia/commit/88ed2395975b5b2f9ee12f9a3faff605d0eb900c) vs [JuliaLang/julia@b5a6b0f1acfe980cab4ab933c7f25d0d3a8fcb96](https://github.com/JuliaLang/julia/commit/b5a6b0f1acfe980cab4ab933c7f25d0d3a8fcb96)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b5a6b0f1acfe980cab4ab933c7f25d0d3a8fcb96..88ed2395975b5b2f9ee12f9a3faff605d0eb900c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47851#issuecomment-1345747201)

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
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.02 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.128
Commit 88ed239597 (2022-12-12 01:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     421957 s        620 s      77548 s  106720373 s          0 s
       #2  3500 MHz    5577040 s        358 s     152462 s  101537708 s          0 s
       #3  3502 MHz     430301 s        388 s      58346 s  106779288 s          0 s
       #4  3500 MHz     309107 s        336 s      55630 s  106719254 s          0 s
  Memory: 31.320838928222656 GB (13537.45703125 MB free)
  Uptime: 1.073538072e7 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.126
Commit b5a6b0f1ac (2022-12-11 20:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3778 MHz     422050 s        620 s      77579 s  106736769 s          0 s
       #2  3509 MHz    5592024 s        358 s     152498 s  101539240 s          0 s
       #3  3507 MHz     431465 s        388 s      58364 s  106794655 s          0 s
       #4  3502 MHz     309484 s        336 s      55639 s  106735380 s          0 s
  Memory: 31.320838928222656 GB (13579.83203125 MB free)
  Uptime: 1.073703619e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
