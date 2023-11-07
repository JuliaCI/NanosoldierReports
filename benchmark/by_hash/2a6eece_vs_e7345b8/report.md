# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2a6eece81383009b8d8bf4b4e9b3483605c1dc18](https://github.com/JuliaLang/julia/commit/2a6eece81383009b8d8bf4b4e9b3483605c1dc18) vs [JuliaLang/julia@e7345b89fd4eb15e8f395395701e19be705d7b06](https://github.com/JuliaLang/julia/commit/e7345b89fd4eb15e8f395395701e19be705d7b06)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e7345b89fd4eb15e8f395395701e19be705d7b06..2a6eece81383009b8d8bf4b4e9b3483605c1dc18)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52062)

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
Julia Version 1.11.0-DEV.859
Commit 2a6eece813 (2023-11-07 11:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     449031 s        145 s     156699 s  106286630 s          0 s
       #2  2500 MHz    9481040 s        141 s     271760 s   97157388 s          0 s
       #3   800 MHz     451298 s        122 s     137379 s  106221714 s          0 s
       #4   800 MHz     372953 s        161 s     148930 s  106259435 s          0 s
       #5   800 MHz     363712 s         83 s     153660 s  105934135 s          0 s
       #6   800 MHz     385321 s        106 s     148186 s  106320034 s          0 s
       #7   800 MHz     411453 s         59 s     168801 s  106304863 s          0 s
       #8  3517 MHz     392475 s         78 s     132947 s  106361671 s          0 s
  Memory: 31.301593780517578 GB (18383.15234375 MB free)
  Uptime: 1.070050503e7 sec
  Load Avg:  1.0  1.07  1.98
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.856
Commit e7345b89fd (2023-11-07 02:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     449339 s        145 s     156739 s  106298982 s          0 s
       #2  2500 MHz    9492731 s        141 s     271789 s   97158405 s          0 s
       #3  3900 MHz     451639 s        122 s     137393 s  106234094 s          0 s
       #4  3442 MHz     373050 s        161 s     148935 s  106272059 s          0 s
       #5   800 MHz     363887 s         83 s     153665 s  105946677 s          0 s
       #6  3500 MHz     385400 s        106 s     148190 s  106332687 s          0 s
       #7   800 MHz     411790 s         59 s     168805 s  106317258 s          0 s
       #8   800 MHz     392551 s         78 s     132951 s  106374324 s          0 s
  Memory: 31.301593780517578 GB (18418.81640625 MB free)
  Uptime: 1.070177884e7 sec
  Load Avg:  1.0  1.0  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
