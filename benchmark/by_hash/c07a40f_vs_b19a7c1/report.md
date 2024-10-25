# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c07a40f03c67bbd92db65add4964ee7415453ea4](https://github.com/JuliaLang/julia/commit/c07a40f03c67bbd92db65add4964ee7415453ea4) vs [JuliaLang/julia@b19a7c1721f623ae085354889b183622537543b0](https://github.com/JuliaLang/julia/commit/b19a7c1721f623ae085354889b183622537543b0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b19a7c1721f623ae085354889b183622537543b0..c07a40f03c67bbd92db65add4964ee7415453ea4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/c07a40f03c67bbd92db65add4964ee7415453ea4#commitcomment-148375494)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.61 (5%) :white_check_mark: | 0.90 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 0.80 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1399
Commit c07a40f03c (2024-10-16 13:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     579941 s        188 s     151320 s  118229636 s          0 s
       #2  3500 MHz    7641917 s        100 s     183671 s  111195566 s          0 s
       #3  3500 MHz     441516 s        126 s      69978 s  118499062 s          0 s
       #4  3500 MHz     432106 s        105 s      84844 s  118440200 s          0 s
       #5  3503 MHz     367255 s         75 s      61939 s  118480260 s          0 s
       #6  3501 MHz     399160 s         63 s      80903 s  117899850 s          0 s
       #7  3503 MHz     427808 s        114 s      67041 s  118407097 s          0 s
       #8  3501 MHz     375614 s         76 s      55558 s  118536165 s          0 s
  Memory: 31.30148696899414 GB (18052.8359375 MB free)
  Uptime: 1.190700814e7 sec
  Load Avg:  1.02  1.1  2.01
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1398
Commit b19a7c1721 (2024-10-16 12:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     580126 s        188 s     151408 s  118242779 s          0 s
       #2  3500 MHz    7654283 s        100 s     183689 s  111196680 s          0 s
       #3  3501 MHz     442368 s        126 s      69999 s  118511685 s          0 s
       #4  3502 MHz     432220 s        105 s      84848 s  118453576 s          0 s
       #5  3503 MHz     367328 s         75 s      61942 s  118493670 s          0 s
       #6  3501 MHz     399228 s         63 s      80906 s  117913249 s          0 s
       #7  3503 MHz     427857 s        114 s      67044 s  118420541 s          0 s
       #8  3501 MHz     375778 s         76 s      55566 s  118549488 s          0 s
  Memory: 31.30148696899414 GB (18062.81640625 MB free)
  Uptime: 1.190835795e7 sec
  Load Avg:  1.0  1.03  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
