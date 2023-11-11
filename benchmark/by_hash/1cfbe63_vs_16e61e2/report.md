# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1cfbe6384b2747c1d6bfada474559563b8191842](https://github.com/JuliaLang/julia/commit/1cfbe6384b2747c1d6bfada474559563b8191842) vs [JuliaLang/julia@16e61e25c7e15280b1e3c11b549b410e324175c4](https://github.com/JuliaLang/julia/commit/16e61e25c7e15280b1e3c11b549b410e324175c4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/16e61e25c7e15280b1e3c11b549b410e324175c4..1cfbe6384b2747c1d6bfada474559563b8191842)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52119#issuecomment-1806656159)

*Tag Predicate:* `"inference" || "collections"`

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
- `["random", "collections"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.890
Commit 1cfbe6384b (2023-11-11 00:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     535364 s        117 s     133431 s  109390583 s          0 s
       #2   800 MHz    5486555 s        108 s     209419 s  104262669 s          0 s
       #3   800 MHz     516008 s        131 s     181590 s  109359130 s          0 s
       #4   800 MHz     430590 s         88 s     127439 s  109390195 s          0 s
       #5   800 MHz     445173 s        102 s     173439 s  108959113 s          0 s
       #6   800 MHz     458096 s         63 s     157292 s  109399831 s          0 s
       #7   800 MHz     495249 s        134 s     147743 s  109379339 s          0 s
       #8  3502 MHz     480339 s        105 s     188852 s  109383128 s          0 s
  Memory: 31.301593780517578 GB (25552.88671875 MB free)
  Uptime: 1.101705096e7 sec
  Load Avg:  1.0  1.03  1.8
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.888
Commit 16e61e25c7 (2023-11-11 00:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     535583 s        117 s     133464 s  109404870 s          0 s
       #2  3508 MHz    5499605 s        108 s     209981 s  104263626 s          0 s
       #3   800 MHz     516620 s        131 s     181605 s  109373069 s          0 s
       #4   800 MHz     430645 s         88 s     127442 s  109404692 s          0 s
       #5   800 MHz     445318 s        102 s     173446 s  108973511 s          0 s
       #6   800 MHz     458237 s         63 s     157299 s  109414250 s          0 s
       #7  2500 MHz     495328 s        134 s     147747 s  109393821 s          0 s
       #8   800 MHz     480446 s        105 s     188858 s  109397582 s          0 s
  Memory: 31.301593780517578 GB (25587.80859375 MB free)
  Uptime: 1.101850784e7 sec
  Load Avg:  1.0  1.0  1.16
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
