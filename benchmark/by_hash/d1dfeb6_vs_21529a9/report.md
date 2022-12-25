# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d1dfeb69ff5d17a3dc61991cea5e83109f220b94](https://github.com/JuliaLang/julia/commit/d1dfeb69ff5d17a3dc61991cea5e83109f220b94) vs [JuliaLang/julia@21529a93ee60a5499e818ba6d570f1e847e134cd](https://github.com/JuliaLang/julia/commit/21529a93ee60a5499e818ba6d570f1e847e134cd)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/21529a93ee60a5499e818ba6d570f1e847e134cd..d1dfeb69ff5d17a3dc61991cea5e83109f220b94)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47994#issuecomment-1364656269)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.194
Commit d1dfeb69ff (2022-12-25 10:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3511 MHz     488562 s        782 s      86054 s  118164172 s          0 s
       #2  3675 MHz    6358666 s        427 s     178477 s  112254552 s          0 s
       #3  3508 MHz     498804 s        427 s      65532 s  118229049 s          0 s
       #4  3506 MHz     361673 s        413 s      62283 s  118149205 s          0 s
  Memory: 31.320838928222656 GB (15599.76953125 MB free)
  Uptime: 1.188889241e7 sec
  Load Avg:  1.02  1.01  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.192
Commit 21529a93ee (2022-12-25 10:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3779 MHz     488624 s        782 s      86083 s  118177566 s          0 s
       #2  3526 MHz    6370950 s        427 s     178505 s  112255820 s          0 s
       #3  3509 MHz     500029 s        427 s      65551 s  118241382 s          0 s
       #4  3502 MHz     361754 s        413 s      62292 s  118162666 s          0 s
  Memory: 31.320838928222656 GB (15637.10546875 MB free)
  Uptime: 1.189025054e7 sec
  Load Avg:  1.0  1.0  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
