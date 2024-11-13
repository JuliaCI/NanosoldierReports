# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@534f55a0b32e24a8c96383b666ffd475ccc9ce6a](https://github.com/JuliaLang/julia/commit/534f55a0b32e24a8c96383b666ffd475ccc9ce6a) vs [JuliaLang/julia@1edc6f1b7752ed67059020ba7ce174dffa225954](https://github.com/JuliaLang/julia/commit/1edc6f1b7752ed67059020ba7ce174dffa225954)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1edc6f1b7752ed67059020ba7ce174dffa225954..534f55a0b32e24a8c96383b666ffd475ccc9ce6a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56541)

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
| `["inference", "optimization", "many_const_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1619
Commit 534f55a0b3 (2024-11-13 08:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     668796 s        194 s     172895 s  134130019 s          0 s
       #2  3501 MHz    9338125 s        103 s     211282 s  125489644 s          0 s
       #3  3501 MHz     513371 s        127 s      79355 s  134433826 s          0 s
       #4  3493 MHz     498052 s        108 s      96245 s  134371196 s          0 s
       #5  3504 MHz     428448 s         78 s      70612 s  134412644 s          0 s
       #6  3501 MHz     462938 s         64 s      92565 s  133748550 s          0 s
       #7  3503 MHz     495928 s        119 s      76092 s  134330836 s          0 s
       #8  3503 MHz     433242 s         79 s      62880 s  134481690 s          0 s
  Memory: 31.30148696899414 GB (18649.85546875 MB free)
  Uptime: 1.350945687e7 sec
  Load Avg:  1.0  1.06  1.97
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1617
Commit 1edc6f1b77 (2024-11-13 02:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     668958 s        194 s     172986 s  134144676 s          0 s
       #2  3501 MHz    9352075 s        103 s     211295 s  125490681 s          0 s
       #3  3500 MHz     513840 s        127 s      79364 s  134448347 s          0 s
       #4  3498 MHz     498231 s        108 s      96255 s  134386004 s          0 s
       #5  3504 MHz     428542 s         78 s      70615 s  134427534 s          0 s
       #6  3564 MHz     463072 s         64 s      92571 s  133763381 s          0 s
       #7  3505 MHz     496243 s        119 s      76097 s  134345516 s          0 s
       #8  3501 MHz     433332 s         79 s      62884 s  134496594 s          0 s
  Memory: 31.30148696899414 GB (18632.38671875 MB free)
  Uptime: 1.351095706e7 sec
  Load Avg:  1.24  1.05  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
