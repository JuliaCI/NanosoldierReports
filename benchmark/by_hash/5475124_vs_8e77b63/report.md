# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5475124a6ddd961e5aa26c73309ecad7e11bbb37](https://github.com/JuliaLang/julia/commit/5475124a6ddd961e5aa26c73309ecad7e11bbb37) vs [JuliaLang/julia@8e77b63fa7636f84767329dd298817d0a36b5ae3](https://github.com/JuliaLang/julia/commit/8e77b63fa7636f84767329dd298817d0a36b5ae3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8e77b63fa7636f84767329dd298817d0a36b5ae3..5475124a6ddd961e5aa26c73309ecad7e11bbb37)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51211#issuecomment-1711953783)

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
Julia Version 1.11.0-DEV.444
Commit 5475124a6d (2023-09-08 16:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     190771 s         63 s      76336 s   55020004 s          0 s
       #2   800 MHz    5273920 s         81 s     153996 s   49866928 s          0 s
       #3  3511 MHz     181644 s         76 s      74979 s   54979422 s          0 s
       #4  2500 MHz     155679 s         40 s      81985 s   54988185 s          0 s
       #5   800 MHz     147414 s         60 s      86102 s   54811317 s          0 s
       #6   800 MHz     159736 s         65 s      77910 s   55026137 s          0 s
       #7   800 MHz     167426 s         28 s      99245 s   55015783 s          0 s
       #8   800 MHz     161024 s         42 s      70863 s   55050269 s          0 s
  Memory: 31.301593780517578 GB (23005.75 MB free)
  Uptime: 5.53454639e6 sec
  Load Avg:  1.0  1.05  1.52
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.434
Commit 8e77b63fa7 (2023-09-08 14:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     190982 s         63 s      76418 s   55033069 s          0 s
       #2   800 MHz    5285578 s         81 s     154021 s   49868660 s          0 s
       #3  3509 MHz     182228 s         76 s      74993 s   54992232 s          0 s
       #4  2500 MHz     155738 s         40 s      81991 s   55001517 s          0 s
       #5   800 MHz     147632 s         60 s      86109 s   54824486 s          0 s
       #6   800 MHz     159801 s         65 s      77914 s   55039482 s          0 s
       #7  3900 MHz     168316 s         28 s      99258 s   55028293 s          0 s
       #8   800 MHz     161088 s         42 s      70868 s   55063611 s          0 s
  Memory: 31.301593780517578 GB (23012.29296875 MB free)
  Uptime: 5.53588811e6 sec
  Load Avg:  1.13  1.05  1.12
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
