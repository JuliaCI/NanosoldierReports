# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@fea8f20c2be921ec90a33995ce936ef754ea76ca](https://github.com/JuliaLang/julia/commit/fea8f20c2be921ec90a33995ce936ef754ea76ca) vs [JuliaLang/julia@2cee483bcedf7ad838a765581f9aace09b75f448](https://github.com/JuliaLang/julia/commit/2cee483bcedf7ad838a765581f9aace09b75f448)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2cee483bcedf7ad838a765581f9aace09b75f448..fea8f20c2be921ec90a33995ce936ef754ea76ca)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50590#issuecomment-1640571501)

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
Julia Version 1.11.0-DEV.118
Commit fea8f20c2b (2023-07-18 16:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      30946 s         11 s      18000 s   10361224 s          0 s
       #2   800 MHz     405443 s          6 s      24358 s    9967518 s          0 s
       #3  3545 MHz      31510 s          1 s      22036 s   10351883 s          0 s
       #4   800 MHz      26672 s         27 s      17642 s   10353990 s          0 s
       #5  3408 MHz      26337 s          6 s      26268 s   10311126 s          0 s
       #6   800 MHz      28622 s         13 s      21556 s   10354210 s          0 s
       #7   800 MHz      31045 s          4 s      22337 s   10352146 s          0 s
       #8   800 MHz      32088 s         11 s      27902 s   10347594 s          0 s
  Memory: 31.301593780517578 GB (25366.44921875 MB free)
  Uptime: 1.04212692e6 sec
  Load Avg:  1.0  1.05  1.56
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.116
Commit 2cee483bce (2023-07-18 03:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      31091 s         11 s      18074 s   10374304 s          0 s
       #2   800 MHz     417713 s          6 s      24391 s    9968555 s          0 s
       #3   800 MHz      31996 s          1 s      22049 s   10364726 s          0 s
       #4   800 MHz      26724 s         27 s      17646 s   10367264 s          0 s
       #5   800 MHz      26391 s          6 s      26272 s   10324391 s          0 s
       #6   800 MHz      28790 s         13 s      21563 s   10367378 s          0 s
       #7  3500 MHz      31142 s          4 s      22341 s   10365388 s          0 s
       #8   800 MHz      32477 s         11 s      27908 s   10360543 s          0 s
  Memory: 31.301593780517578 GB (25423.03125 MB free)
  Uptime: 1.04346154e6 sec
  Load Avg:  1.02  1.02  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
