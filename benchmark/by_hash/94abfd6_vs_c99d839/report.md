# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@94abfd692774b626e66703e9aa2f16d0c43245aa](https://github.com/JuliaLang/julia/commit/94abfd692774b626e66703e9aa2f16d0c43245aa) vs [JuliaLang/julia@c99d8393f5f9a8e893302ad22b7423176b2ab4b3](https://github.com/JuliaLang/julia/commit/c99d8393f5f9a8e893302ad22b7423176b2ab4b3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c99d8393f5f9a8e893302ad22b7423176b2ab4b3..94abfd692774b626e66703e9aa2f16d0c43245aa)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49865#issuecomment-1553567337)

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
Julia Version 1.10.0-DEV.1344
Commit 94abfd6927 (2023-05-18 19:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     508924 s      50037 s     442714 s   89374757 s          0 s
       #2  3900 MHz    9423498 s      31082 s     494788 s   80614489 s          0 s
       #3  3530 MHz     497183 s      30722 s     347550 s   89633652 s          0 s
       #4  3900 MHz     354437 s      27631 s     321996 s   89603481 s          0 s
  Memory: 31.313323974609375 GB (16323.2109375 MB free)
  Uptime: 9.07920098e6 sec
  Load Avg:  1.01  1.16  1.31
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1340
Commit c99d8393f5 (2023-05-18 19:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     509582 s      50037 s     442804 s   89382340 s          0 s
       #2  3900 MHz    9430646 s      31082 s     494868 s   80615645 s          0 s
       #3  3510 MHz     497707 s      30722 s     347573 s   89641484 s          0 s
       #4  3900 MHz     354634 s      27631 s     322012 s   89611620 s          0 s
  Memory: 31.313323974609375 GB (16334.35546875 MB free)
  Uptime: 9.08003967e6 sec
  Load Avg:  1.09  1.07  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
