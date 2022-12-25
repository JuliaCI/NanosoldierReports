# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@8d0399680a8c30f6efe9b18793aea7af432cc445](https://github.com/JuliaLang/julia/commit/8d0399680a8c30f6efe9b18793aea7af432cc445) vs [JuliaLang/julia@21529a93ee60a5499e818ba6d570f1e847e134cd](https://github.com/JuliaLang/julia/commit/21529a93ee60a5499e818ba6d570f1e847e134cd)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/21529a93ee60a5499e818ba6d570f1e847e134cd..8d0399680a8c30f6efe9b18793aea7af432cc445)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47992#issuecomment-1364656304)

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
| `["inference", "allinference", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.194
Commit 8d0399680a (2022-12-25 10:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3536 MHz     447019 s        829 s      86584 s  118180349 s          0 s
       #2  3672 MHz    9129501 s        412 s     255867 s  109409260 s          0 s
       #3  3575 MHz     445317 s        390 s      62381 s  118280905 s          0 s
       #4  3520 MHz     324925 s        463 s      59699 s  118229431 s          0 s
  Memory: 31.320838928222656 GB (18735.82421875 MB free)
  Uptime: 1.18891912e7 sec
  Load Avg:  1.0  1.0  1.06
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
       #1  3499 MHz     447079 s        829 s      86607 s  118193794 s          0 s
       #2  3499 MHz    9141894 s        412 s     255897 s  109410386 s          0 s
       #3  3486 MHz     445881 s        390 s      62393 s  118293876 s          0 s
       #4  3499 MHz     325533 s        463 s      59713 s  118242330 s          0 s
  Memory: 31.320838928222656 GB (18764.1640625 MB free)
  Uptime: 1.189054635e7 sec
  Load Avg:  1.0  1.05  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
