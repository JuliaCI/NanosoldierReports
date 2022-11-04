# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@63a3013b4f9b455e9e8ea66c739f362880b503f3](https://github.com/JuliaLang/julia/commit/63a3013b4f9b455e9e8ea66c739f362880b503f3) vs [JuliaLang/julia@02574e3b032b9ca0aff09059fc49a73c8588926b](https://github.com/JuliaLang/julia/commit/02574e3b032b9ca0aff09059fc49a73c8588926b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/02574e3b032b9ca0aff09059fc49a73c8588926b..63a3013b4f9b455e9e8ea66c739f362880b503f3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46961#issuecomment-1264184569)

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
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.08 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1482
Commit 63a3013b4f (2022-10-01 01:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3778 MHz     127768 s        181 s      29165 s   44920371 s          0 s
       #2  3737 MHz    2265433 s        123 s      62213 s   42764154 s          0 s
       #3  3504 MHz     140085 s        111 s      24423 s   44927212 s          0 s
       #4  3507 MHz     104988 s         81 s      23516 s   44907557 s          0 s
       #5  3509 MHz     114820 s         79 s      24042 s   44708588 s          0 s
       #6  3532 MHz     113914 s        117 s      23733 s   44939812 s          0 s
       #7  3732 MHz     129012 s        113 s      24345 s   44937140 s          0 s
       #8  3675 MHz     121408 s        153 s      23684 s   44916201 s          0 s
  Memory: 31.320838928222656 GB (17594.44921875 MB free)
  Uptime: 4.51290305e6 sec
  Load Avg:  1.0  1.01  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1480
Commit 02574e3b03 (2022-09-30 21:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3343 MHz     127818 s        181 s      29188 s   44934493 s          0 s
       #2  3115 MHz    2278584 s        123 s      62328 s   42765110 s          0 s
       #3  3432 MHz     140577 s        111 s      24436 s   44940929 s          0 s
       #4  3007 MHz     105033 s         81 s      23522 s   44921714 s          0 s
       #5  3487 MHz     114843 s         79 s      24047 s   44722762 s          0 s
       #6  2859 MHz     113962 s        117 s      23739 s   44953982 s          0 s
       #7  3457 MHz     129400 s        113 s      24355 s   44950964 s          0 s
       #8  3013 MHz     121452 s        153 s      23689 s   44930373 s          0 s
  Memory: 31.320838928222656 GB (17640.14453125 MB free)
  Uptime: 4.51432539e6 sec
  Load Avg:  1.08  1.02  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
