# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b19a7c1721f623ae085354889b183622537543b0](https://github.com/JuliaLang/julia/commit/b19a7c1721f623ae085354889b183622537543b0) vs [JuliaLang/julia@f5937b432c51f6b8a5b28eaa5c1583f1350e12a3](https://github.com/JuliaLang/julia/commit/f5937b432c51f6b8a5b28eaa5c1583f1350e12a3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f5937b432c51f6b8a5b28eaa5c1583f1350e12a3..b19a7c1721f623ae085354889b183622537543b0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/b19a7c1721f623ae085354889b183622537543b0#commitcomment-148372720)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1398
Commit b19a7c1721 (2024-10-16 12:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     573652 s        188 s     150967 s  118186103 s          0 s
       #2  3500 MHz    7610558 s        100 s     183463 s  111176853 s          0 s
       #3  3501 MHz     435087 s        126 s      69766 s  118455446 s          0 s
       #4  3502 MHz     427228 s        105 s      84655 s  118395021 s          0 s
       #5  3503 MHz     361475 s         75 s      61780 s  118435959 s          0 s
       #6  3501 MHz     393351 s         63 s      80735 s  117855720 s          0 s
       #7  3501 MHz     421741 s        114 s      66840 s  118363096 s          0 s
       #8  3503 MHz     370628 s         76 s      55365 s  118491078 s          0 s
  Memory: 31.30148696899414 GB (18061.84765625 MB free)
  Uptime: 1.190197773e7 sec
  Load Avg:  1.0  1.09  1.97
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1397
Commit f5937b432c (2024-10-16 11:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     573972 s        188 s     151053 s  118199058 s          0 s
       #2  3501 MHz    7623015 s        100 s     183486 s  111177781 s          0 s
       #3  3500 MHz     435176 s        126 s      69773 s  118468757 s          0 s
       #4  3500 MHz     427272 s        105 s      84658 s  118408379 s          0 s
       #5  3503 MHz     361552 s         75 s      61784 s  118449276 s          0 s
       #6  3501 MHz     393471 s         63 s      80739 s  117868977 s          0 s
       #7  3503 MHz     422340 s        114 s      66851 s  118375895 s          0 s
       #8  3501 MHz     370706 s         76 s      55367 s  118504403 s          0 s
  Memory: 31.30148696899414 GB (18070.91796875 MB free)
  Uptime: 1.190331879e7 sec
  Load Avg:  1.0  1.0  1.22
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
