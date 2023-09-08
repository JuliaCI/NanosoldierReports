# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@049a03d68f6a0f29a5e0cd0653fcd2e4129e4c1d](https://github.com/JuliaLang/julia/commit/049a03d68f6a0f29a5e0cd0653fcd2e4129e4c1d) vs [JuliaLang/julia@de297fa0b49ec4a1ae7d90ca6eccc0ff6d771ebd](https://github.com/JuliaLang/julia/commit/de297fa0b49ec4a1ae7d90ca6eccc0ff6d771ebd)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/de297fa0b49ec4a1ae7d90ca6eccc0ff6d771ebd..049a03d68f6a0f29a5e0cd0653fcd2e4129e4c1d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51211#issuecomment-1711158057)

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
Julia Version 1.11.0-DEV.440
Commit 049a03d68f (2023-09-08 06:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     181625 s         40 s      65280 s   54682577 s          0 s
       #2  2500 MHz    2993034 s         34 s     110171 s   51763886 s          0 s
       #3  3500 MHz     180086 s         81 s      98380 s   54645690 s          0 s
       #4   800 MHz     144550 s         36 s      63515 s   54660993 s          0 s
       #5   800 MHz     150838 s         31 s      95528 s   54423604 s          0 s
       #6   800 MHz     158154 s         27 s      85498 s   54662268 s          0 s
       #7   800 MHz     172597 s         88 s      76536 s   54658981 s          0 s
       #8   800 MHz     165083 s         43 s     104182 s   54653164 s          0 s
  Memory: 31.301593780517578 GB (22841.11328125 MB free)
  Uptime: 5.49845048e6 sec
  Load Avg:  1.0  1.07  1.54
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.431
Commit de297fa0b4 (2023-09-08 06:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     181795 s         40 s      65361 s   54695682 s          0 s
       #2  2500 MHz    3005047 s         34 s     110204 s   51765247 s          0 s
       #3  3900 MHz     180497 s         81 s      98390 s   54658678 s          0 s
       #4  3500 MHz     144616 s         36 s      63523 s   54674318 s          0 s
       #5   800 MHz     150887 s         31 s      95532 s   54436940 s          0 s
       #6   800 MHz     158471 s         27 s      85503 s   54675357 s          0 s
       #7   800 MHz     173223 s         88 s      76550 s   54671752 s          0 s
       #8   800 MHz     165170 s         43 s     104188 s   54666482 s          0 s
  Memory: 31.301593780517578 GB (22833.08203125 MB free)
  Uptime: 5.49979189e6 sec
  Load Avg:  1.0  1.02  1.14
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
