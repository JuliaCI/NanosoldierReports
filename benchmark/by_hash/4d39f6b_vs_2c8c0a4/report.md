# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4d39f6bde7e7f7968c9c352fb72de198963ca1cc](https://github.com/JuliaLang/julia/commit/4d39f6bde7e7f7968c9c352fb72de198963ca1cc) vs [JuliaLang/julia@2c8c0a4900ff55ef980a22935e81e618df531170](https://github.com/JuliaLang/julia/commit/2c8c0a4900ff55ef980a22935e81e618df531170)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2c8c0a4900ff55ef980a22935e81e618df531170..4d39f6bde7e7f7968c9c352fb72de198963ca1cc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44761#issuecomment-1089838979)

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
| `["inference", "optimization", "domsort_ssa!"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.331
Commit 4d39f6bde7 (2022-04-06 04:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     277379 s        599 s      53519 s   70895554 s          0 s
       #2  3501 MHz    6044163 s        575 s     248603 s   64966873 s          0 s
       #3  3500 MHz     262666 s        487 s      42409 s   70944238 s          0 s
       #4  3500 MHz     174761 s        522 s      40804 s   70744453 s          0 s
  Memory: 31.32097625732422 GB (15461.66796875 MB free)
  Uptime: 7.13257648e6 sec
  Load Avg:  1.02  1.18  1.36
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.329
Commit 2c8c0a4900 (2022-04-06 00:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3542 MHz     277446 s        599 s      53544 s   70902996 s          0 s
       #2  3686 MHz    6050524 s        575 s     248684 s   64967985 s          0 s
       #3  3506 MHz     262770 s        487 s      42421 s   70951672 s          0 s
       #4  3502 MHz     175805 s        522 s      40833 s   70750920 s          0 s
  Memory: 31.32097625732422 GB (15526.0703125 MB free)
  Uptime: 7.13333195e6 sec
  Load Avg:  1.01  1.02  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
