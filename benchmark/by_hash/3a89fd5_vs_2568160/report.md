# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@3a89fd51069f2c6081429a20e75630b8df4bb2f6](https://github.com/JuliaLang/julia/commit/3a89fd51069f2c6081429a20e75630b8df4bb2f6) vs [JuliaLang/julia@2568160a724ef0d595312a5b150d0d7e4a0d1bbf](https://github.com/JuliaLang/julia/commit/2568160a724ef0d595312a5b150d0d7e4a0d1bbf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2568160a724ef0d595312a5b150d0d7e4a0d1bbf..3a89fd51069f2c6081429a20e75630b8df4bb2f6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47961#issuecomment-1362600258)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.10 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.180
Commit 3a89fd5106 (2022-12-22 09:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3526 MHz     467788 s        735 s      84137 s  115570682 s          0 s
       #2  3659 MHz    6232614 s        414 s     175399 s  109766424 s          0 s
       #3  3507 MHz     472410 s        418 s      63644 s  115639733 s          0 s
       #4  3502 MHz     339360 s        408 s      60479 s  115564631 s          0 s
  Memory: 31.320838928222656 GB (15764.68359375 MB free)
  Uptime: 1.162692814e7 sec
  Load Avg:  1.03  1.06  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.178
Commit 2568160a72 (2022-12-22 09:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3535 MHz     467850 s        735 s      84168 s  115584098 s          0 s
       #2  3504 MHz    6244842 s        414 s     175425 s  109767728 s          0 s
       #3  3506 MHz     473407 s        418 s      63663 s  115652270 s          0 s
       #4  3501 MHz     339708 s        408 s      60490 s  115577789 s          0 s
  Memory: 31.320838928222656 GB (15795.2265625 MB free)
  Uptime: 1.162828406e7 sec
  Load Avg:  1.0  1.02  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
