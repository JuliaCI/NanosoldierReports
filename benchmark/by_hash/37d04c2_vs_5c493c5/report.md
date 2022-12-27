# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@37d04c2e65c73359c5616af1bbf201ab007ccb7a](https://github.com/JuliaLang/julia/commit/37d04c2e65c73359c5616af1bbf201ab007ccb7a) vs [JuliaLang/julia@5c493c5854600991d8deee52fac3cd5bae759d74](https://github.com/JuliaLang/julia/commit/5c493c5854600991d8deee52fac3cd5bae759d74)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5c493c5854600991d8deee52fac3cd5bae759d74..37d04c2e65c73359c5616af1bbf201ab007ccb7a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48000#issuecomment-1365590052)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.198
Commit 37d04c2e65 (2022-12-27 03:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3529 MHz     461110 s        838 s      87815 s  119669352 s          0 s
       #2  3663 MHz    9239530 s        446 s     257116 s  110802879 s          0 s
       #3  3509 MHz     466472 s        393 s      63523 s  119763566 s          0 s
       #4  3503 MHz     340537 s        466 s      60794 s  119712970 s          0 s
  Memory: 31.320838928222656 GB (18612.46484375 MB free)
  Uptime: 1.203981637e7 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.196
Commit 5c493c5854 (2022-12-26 16:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3503 MHz     461310 s        838 s      87841 s  119682701 s          0 s
       #2  3682 MHz    9251923 s        446 s     257145 s  110804056 s          0 s
       #3  3510 MHz     467376 s        393 s      63539 s  119776240 s          0 s
       #4  3504 MHz     340706 s        466 s      60803 s  119726359 s          0 s
  Memory: 31.320838928222656 GB (18689.91015625 MB free)
  Uptime: 1.204117631e7 sec
  Load Avg:  1.0  1.0  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
