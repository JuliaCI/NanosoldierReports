# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2beb3b0ffa51fa8c2a3ccaa79a52d4f05a39d623](https://github.com/JuliaLang/julia/commit/2beb3b0ffa51fa8c2a3ccaa79a52d4f05a39d623) vs [JuliaLang/julia@43d9352735b26bc2aec3cc676888fda410fe8b91](https://github.com/JuliaLang/julia/commit/43d9352735b26bc2aec3cc676888fda410fe8b91)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/43d9352735b26bc2aec3cc676888fda410fe8b91..2beb3b0ffa51fa8c2a3ccaa79a52d4f05a39d623)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47948#issuecomment-1362545369)

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
Commit 2beb3b0ffa (2022-12-22 06:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3475 MHz     463262 s        735 s      83954 s  115541170 s          0 s
       #2  3501 MHz    6204070 s        414 s     175212 s  109760840 s          0 s
       #3  3472 MHz     468466 s        418 s      63486 s  115609535 s          0 s
       #4  3404 MHz     336418 s        408 s      60347 s  115533492 s          0 s
  Memory: 31.320838928222656 GB (15839.09375 MB free)
  Uptime: 1.162349549e7 sec
  Load Avg:  1.0  1.01  1.07
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
       #1  3500 MHz     463411 s        735 s      83982 s  115554511 s          0 s
       #2  3501 MHz    6216908 s        414 s     175244 s  109761535 s          0 s
       #3  3500 MHz     469020 s        418 s      63501 s  115622527 s          0 s
       #4  3500 MHz     336515 s        408 s      60355 s  115546913 s          0 s
  Memory: 31.320838928222656 GB (15887.2421875 MB free)
  Uptime: 1.162485216e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
