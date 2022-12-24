# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6089ecb8a6349624858e1726aecf8371d189ff93](https://github.com/JuliaLang/julia/commit/6089ecb8a6349624858e1726aecf8371d189ff93) vs [JuliaLang/julia@b540315cb4bd91e6f3a3e4ab8129a58556947628](https://github.com/JuliaLang/julia/commit/b540315cb4bd91e6f3a3e4ab8129a58556947628)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b540315cb4bd91e6f3a3e4ab8129a58556947628..6089ecb8a6349624858e1726aecf8371d189ff93)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47988#issuecomment-1364514460)

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
Julia Version 1.10.0-DEV.191
Commit 6089ecb8a6 (2022-12-24 11:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3556 MHz     484639 s        766 s      85556 s  117358217 s          0 s
       #2  3572 MHz    6331018 s        422 s     178001 s  111471833 s          0 s
       #3  3623 MHz     494804 s        425 s      65063 s  117422646 s          0 s
       #4  3519 MHz     356586 s        411 s      61829 s  117346403 s          0 s
  Memory: 31.320838928222656 GB (15753.7265625 MB free)
  Uptime: 1.18077338e7 sec
  Load Avg:  1.0  1.02  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.189
Commit b540315cb4 (2022-12-24 04:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     485005 s        766 s      85590 s  117371373 s          0 s
       #2  3501 MHz    6343222 s        422 s     178026 s  111473207 s          0 s
       #3  3500 MHz     494862 s        425 s      65070 s  117436178 s          0 s
       #4  3500 MHz     357626 s        411 s      61848 s  117358915 s          0 s
  Memory: 31.320838928222656 GB (15770.94921875 MB free)
  Uptime: 1.180909424e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
