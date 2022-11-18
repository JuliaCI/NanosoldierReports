# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4d083df2fde6a4c47542da74b2ae96145c07686c](https://github.com/JuliaLang/julia/commit/4d083df2fde6a4c47542da74b2ae96145c07686c) vs [JuliaLang/julia@526cbf7260c4b31a7f83c27e56694096185519bb](https://github.com/JuliaLang/julia/commit/526cbf7260c4b31a7f83c27e56694096185519bb)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/526cbf7260c4b31a7f83c27e56694096185519bb..4d083df2fde6a4c47542da74b2ae96145c07686c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41199#issuecomment-1319488333)

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
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.21
Commit 4d083df2fd (2022-11-18 00:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3538 MHz     310745 s        400 s      56855 s   86208536 s          0 s
       #2  3506 MHz    4758561 s        259 s     132494 s   81712948 s          0 s
       #3  3501 MHz     349975 s        262 s      48424 s   86206054 s          0 s
       #4  3500 MHz     261810 s        222 s      46413 s   86176634 s          0 s
  Memory: 31.320838928222656 GB (15530.26171875 MB free)
  Uptime: 8.66737892e6 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.18
Commit 526cbf7260 (2022-11-17 22:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3583 MHz     310918 s        400 s      56884 s   86224758 s          0 s
       #2  3560 MHz    4773786 s        259 s     132530 s   81714140 s          0 s
       #3  3510 MHz     350566 s        262 s      48441 s   86221895 s          0 s
       #4  3513 MHz     262332 s        222 s      46422 s   86192520 s          0 s
  Memory: 31.320838928222656 GB (15564.25390625 MB free)
  Uptime: 8.66902437e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
