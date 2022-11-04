# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@78f9b2516ce325d42826e13a1cdc7445c4f06332](https://github.com/JuliaLang/julia/commit/78f9b2516ce325d42826e13a1cdc7445c4f06332) vs [JuliaLang/julia@811e534ca7398b4856149938995539f77078939d](https://github.com/JuliaLang/julia/commit/811e534ca7398b4856149938995539f77078939d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/811e534ca7398b4856149938995539f77078939d..78f9b2516ce325d42826e13a1cdc7445c4f06332)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43972#issuecomment-1060806898)

*Tag Predicate:* `"linalg"`

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
| `["linalg", "small exp #29116"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.155
Commit 78f9b2516c (2022-03-07 15:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3535 MHz     192917 s        469 s      33942 s   45453813 s          0 s
       #2  3508 MHz    3645075 s        344 s     146191 s   41928146 s          0 s
       #3  3119 MHz     219229 s        340 s      25723 s   45469178 s          0 s
       #4  3477 MHz     147078 s        305 s      24891 s   45331311 s          0 s
  Memory: 31.32097625732422 GB (7924.09375 MB free)
  Uptime: 4.57602879e6 sec
  Load Avg:  1.01  1.06  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.150
Commit 811e534ca7 (2022-03-07 04:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3553 MHz     193037 s        469 s      33967 s   45462515 s          0 s
       #2  3510 MHz    3652417 s        344 s     146320 s   41929537 s          0 s
       #3  3512 MHz     220203 s        340 s      25753 s   45477033 s          0 s
       #4  3520 MHz     147474 s        305 s      24905 s   45339742 s          0 s
  Memory: 31.32097625732422 GB (7896.015625 MB free)
  Uptime: 4.57691514e6 sec
  Load Avg:  1.01  1.02  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
