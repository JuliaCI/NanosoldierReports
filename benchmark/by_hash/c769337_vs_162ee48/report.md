# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c769337fac8515cfd8bf93b2bdbe7a562642403a](https://github.com/JuliaLang/julia/commit/c769337fac8515cfd8bf93b2bdbe7a562642403a) vs [JuliaLang/julia@162ee48e1c34b2a2cd797395353f19a7aca21aa2](https://github.com/JuliaLang/julia/commit/162ee48e1c34b2a2cd797395353f19a7aca21aa2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/162ee48e1c34b2a2cd797395353f19a7aca21aa2..c769337fac8515cfd8bf93b2bdbe7a562642403a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47994#issuecomment-1364763255)

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
Julia Version 1.10.0-DEV.197
Commit c769337fac (2022-12-26 00:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3775 MHz     450833 s        833 s      86952 s  118691633 s          0 s
       #2  3608 MHz    9157084 s        428 s     256233 s  109896940 s          0 s
       #3  3537 MHz     450310 s        392 s      62702 s  118791208 s          0 s
       #4  3550 MHz     328881 s        464 s      60036 s  118739150 s          0 s
  Memory: 31.320838928222656 GB (18654.24609375 MB free)
  Uptime: 1.194079781e7 sec
  Load Avg:  1.08  1.04  1.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.193
Commit 162ee48e1c (2022-12-25 12:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3776 MHz     450921 s        833 s      86977 s  118705133 s          0 s
       #2  3524 MHz    9169119 s        428 s     256258 s  109898518 s          0 s
       #3  3504 MHz     451830 s        392 s      62724 s  118803301 s          0 s
       #4  3510 MHz     328947 s        464 s      60043 s  118752686 s          0 s
  Memory: 31.320838928222656 GB (18734.04296875 MB free)
  Uptime: 1.194216168e7 sec
  Load Avg:  1.02  1.01  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
