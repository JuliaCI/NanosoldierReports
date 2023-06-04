# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@145a21a0c2b9638db5d03cb2bc9ae1b7cfc8980e](https://github.com/JuliaLang/julia/commit/145a21a0c2b9638db5d03cb2bc9ae1b7cfc8980e) vs [JuliaLang/julia@f407a4cac3d1c660d1f8f1a9b367eec108d98178](https://github.com/JuliaLang/julia/commit/f407a4cac3d1c660d1f8f1a9b367eec108d98178)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f407a4cac3d1c660d1f8f1a9b367eec108d98178..145a21a0c2b9638db5d03cb2bc9ae1b7cfc8980e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50058#issuecomment-1575693936)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1435
Commit 145a21a0c2 (2023-06-04 13:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     551350 s      43898 s     440853 s  104067759 s          0 s
       #2  3900 MHz    6337929 s      32938 s     481849 s   98357367 s          0 s
       #3  3900 MHz     544587 s      33312 s     367686 s  104042438 s          0 s
       #4  3522 MHz     428514 s      27424 s     387887 s  104132994 s          0 s
  Memory: 31.313323974609375 GB (13325.83984375 MB free)
  Uptime: 1.05490247e7 sec
  Load Avg:  1.03  1.17  1.31
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1433
Commit f407a4cac3 (2023-06-04 03:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     551575 s      43898 s     440961 s  104075760 s          0 s
       #2  3900 MHz    6344862 s      32938 s     481934 s   98358732 s          0 s
       #3  3526 MHz     545799 s      33312 s     367713 s  104049563 s          0 s
       #4  3900 MHz     428677 s      27424 s     387899 s  104141184 s          0 s
  Memory: 31.313323974609375 GB (13304.22265625 MB free)
  Uptime: 1.054986326e7 sec
  Load Avg:  1.24  1.11  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
