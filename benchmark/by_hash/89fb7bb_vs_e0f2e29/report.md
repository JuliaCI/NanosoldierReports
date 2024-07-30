# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@89fb7bb4bc0b17f497fe7e12e0610043fe08d46a](https://github.com/JuliaLang/julia/commit/89fb7bb4bc0b17f497fe7e12e0610043fe08d46a) vs [JuliaLang/julia@e0f2e295091dc293561a15d302d22bf96d810018](https://github.com/JuliaLang/julia/commit/e0f2e295091dc293561a15d302d22bf96d810018)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e0f2e295091dc293561a15d302d22bf96d810018..89fb7bb4bc0b17f497fe7e12e0610043fe08d46a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55308#issuecomment-2257681122)

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
| `["inference", "allinference", "many_global_refs"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.949
Commit 89fb7bb4bc (2024-07-30 07:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3497 MHz      93031 s         73 s      42189 s   43316603 s          0 s
       #2  3500 MHz     507588 s         52 s      39712 s   42893448 s          0 s
       #3  3499 MHz      72459 s         84 s      27080 s   43351075 s          0 s
       #4  3500 MHz      75121 s         45 s      28591 s   43348231 s          0 s
       #5  3500 MHz      58222 s         40 s      20376 s   43335302 s          0 s
       #6  3501 MHz      65447 s         69 s      24174 s   43110635 s          0 s
       #7  3503 MHz      70904 s         32 s      22757 s   43315434 s          0 s
       #8  3502 MHz      74767 s         24 s      24178 s   43340601 s          0 s
  Memory: 31.30147933959961 GB (23638.515625 MB free)
  Uptime: 4.34780841e6 sec
  Load Avg:  1.0  1.09  2.01
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.947
Commit e0f2e29509 (2024-07-30 05:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      93310 s         73 s      42273 s   43329384 s          0 s
       #2  3500 MHz     519700 s         52 s      39731 s   42894488 s          0 s
       #3  3500 MHz      73078 s         84 s      27094 s   43363612 s          0 s
       #4  3499 MHz      75243 s         45 s      28598 s   43361273 s          0 s
       #5  3500 MHz      58304 s         40 s      20378 s   43348377 s          0 s
       #6  3501 MHz      65592 s         69 s      24178 s   43123638 s          0 s
       #7  3500 MHz      70964 s         32 s      22761 s   43328541 s          0 s
       #8  3503 MHz      74873 s         24 s      24181 s   43353663 s          0 s
  Memory: 31.30147933959961 GB (23668.76171875 MB free)
  Uptime: 4.34912571e6 sec
  Load Avg:  1.0  1.0  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
