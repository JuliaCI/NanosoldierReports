# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@461e12cc585e480d11d67078eeba0cd7538bdf4b](https://github.com/JuliaLang/julia/commit/461e12cc585e480d11d67078eeba0cd7538bdf4b) vs [JuliaLang/julia@b07484ca39a963b49fe31b8d5d2ceee4864f1737](https://github.com/JuliaLang/julia/commit/b07484ca39a963b49fe31b8d5d2ceee4864f1737)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b07484ca39a963b49fe31b8d5d2ceee4864f1737..461e12cc585e480d11d67078eeba0cd7538bdf4b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48258)

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
| `["inference", "optimization", "many_const_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.350
Commit 461e12cc58 (2023-01-12 19:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     514143 s        931 s      97918 s  133955968 s          0 s
       #2  3499 MHz   10112997 s        532 s     285726 s  124258807 s          0 s
       #3  3500 MHz     518446 s        544 s      71723 s  134059171 s          0 s
       #4  3499 MHz     379944 s        563 s      68728 s  133976609 s          0 s
  Memory: 31.320838928222656 GB (18258.28515625 MB free)
  Uptime: 1.347712528e7 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.348
Commit b07484ca39 (2023-01-12 15:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3547 MHz     515003 s        931 s      97959 s  133969067 s          0 s
       #2  3673 MHz   10125278 s        532 s     285758 s  124260539 s          0 s
       #3  3508 MHz     519029 s        544 s      71743 s  134072610 s          0 s
       #4  3517 MHz     380324 s        563 s      68742 s  133990232 s          0 s
  Memory: 31.320838928222656 GB (18277.48828125 MB free)
  Uptime: 1.347853014e7 sec
  Load Avg:  1.0  1.01  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
