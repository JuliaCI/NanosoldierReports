# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@97ab3e5daa781dbe4a1b2c7b1938b83ad251e119](https://github.com/JuliaLang/julia/commit/97ab3e5daa781dbe4a1b2c7b1938b83ad251e119) vs [JuliaLang/julia@3eddd1783f29eaf60ab817301bc8c3d084e417a4](https://github.com/JuliaLang/julia/commit/3eddd1783f29eaf60ab817301bc8c3d084e417a4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3eddd1783f29eaf60ab817301bc8c3d084e417a4..97ab3e5daa781dbe4a1b2c7b1938b83ad251e119)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50768#issuecomment-1662862229)

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
Julia Version 1.11.0-DEV.217
Commit 97ab3e5daa (2023-08-02 19:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      70145 s         26 s      32099 s   23352828 s          0 s
       #2   800 MHz    1198785 s         28 s      52088 s   22176810 s          0 s
       #3  3550 MHz      69016 s         24 s      44086 s   23337171 s          0 s
       #4   800 MHz      58241 s         29 s      30858 s   23340150 s          0 s
       #5   800 MHz      58131 s         20 s      46982 s   23237198 s          0 s
       #6   800 MHz      61863 s         21 s      41042 s   23340993 s          0 s
       #7   800 MHz      66928 s          6 s      38795 s   23339699 s          0 s
       #8  2500 MHz      68085 s         39 s      49271 s   23334071 s          0 s
  Memory: 31.301593780517578 GB (24686.15234375 MB free)
  Uptime: 2.347924e6 sec
  Load Avg:  1.0  1.07  1.5
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.215
Commit 3eddd1783f (2023-08-02 15:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      70458 s         26 s      32171 s   23365721 s          0 s
       #2   800 MHz    1210460 s         28 s      52118 s   22178415 s          0 s
       #3  3900 MHz      69587 s         24 s      44100 s   23349899 s          0 s
       #4   800 MHz      58280 s         29 s      30862 s   23353411 s          0 s
       #5   800 MHz      58319 s         20 s      46991 s   23250298 s          0 s
       #6   800 MHz      61975 s         21 s      41048 s   23354191 s          0 s
       #7  2500 MHz      67074 s          6 s      38802 s   23352861 s          0 s
       #8  3506 MHz      68656 s         39 s      49279 s   23346807 s          0 s
  Memory: 31.301593780517578 GB (24700.67578125 MB free)
  Uptime: 2.34925579e6 sec
  Load Avg:  1.0  1.0  1.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
