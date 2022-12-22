# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@93e931102878b3ef48676f57c2f417f819b14cdb](https://github.com/JuliaLang/julia/commit/93e931102878b3ef48676f57c2f417f819b14cdb) vs [JuliaLang/julia@43d9352735b26bc2aec3cc676888fda410fe8b91](https://github.com/JuliaLang/julia/commit/43d9352735b26bc2aec3cc676888fda410fe8b91)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/43d9352735b26bc2aec3cc676888fda410fe8b91..93e931102878b3ef48676f57c2f417f819b14cdb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47689#issuecomment-1362563114)

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
Julia Version 1.10.0-DEV.178
Commit 93e9311028 (2022-12-22 08:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     433596 s        811 s      85092 s  115564499 s          0 s
       #2  3499 MHz    9057352 s        375 s     254149 s  106851174 s          0 s
       #3  3499 MHz     429753 s        377 s      60930 s  115666264 s          0 s
       #4  3499 MHz     314276 s        457 s      58355 s  115618726 s          0 s
  Memory: 31.320838928222656 GB (18713.29296875 MB free)
  Uptime: 1.162578688e7 sec
  Load Avg:  1.0  1.01  1.35
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.176
Commit 43d9352735 (2022-12-22 05:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3771 MHz     433679 s        811 s      85115 s  115577974 s          0 s
       #2  3578 MHz    9069611 s        375 s     254176 s  106852498 s          0 s
       #3  3505 MHz     430930 s        377 s      60950 s  115678674 s          0 s
       #4  3534 MHz     314440 s        457 s      58361 s  115632126 s          0 s
  Memory: 31.320838928222656 GB (18742.265625 MB free)
  Uptime: 1.162714803e7 sec
  Load Avg:  1.0  1.0  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
