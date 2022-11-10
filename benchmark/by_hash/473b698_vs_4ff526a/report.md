# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@473b69842028134ae99ef1efb471653e662a7be2](https://github.com/JuliaLang/julia/commit/473b69842028134ae99ef1efb471653e662a7be2) vs [JuliaLang/julia@4ff526a8dd750b5a50a5be022a71a5e0a6c9ff80](https://github.com/JuliaLang/julia/commit/4ff526a8dd750b5a50a5be022a71a5e0a6c9ff80)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4ff526a8dd750b5a50a5be022a71a5e0a6c9ff80..473b69842028134ae99ef1efb471653e662a7be2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/473b69842028134ae99ef1efb471653e662a7be2#commitcomment-89440831)

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
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1782
Commit 473b698420 (2022-11-09 02:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3546 MHz     219937 s        330 s      49443 s   79399573 s          0 s
       #2  3525 MHz    3729990 s        222 s     107930 s   75854589 s          0 s
       #3  3677 MHz     228321 s        235 s      42092 s   79422759 s          0 s
       #4  3501 MHz     181184 s        179 s      40587 s   79371633 s          0 s
  Memory: 31.320838928222656 GB (16401.61328125 MB free)
  Uptime: 7.97566999e6 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1781
Commit 4ff526a8dd (2022-11-08 22:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     220011 s        330 s      49471 s   79415930 s          0 s
       #2  3500 MHz    3744830 s        222 s     107967 s   75856199 s          0 s
       #3  3500 MHz     229356 s        235 s      42110 s   79438191 s          0 s
       #4  3500 MHz     181794 s        179 s      40600 s   79387467 s          0 s
  Memory: 31.320838928222656 GB (16424.92578125 MB free)
  Uptime: 7.97731897e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
