# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@018a9aeca4998e867d76aa4bb6571d2237ea8427](https://github.com/JuliaLang/julia/commit/018a9aeca4998e867d76aa4bb6571d2237ea8427) vs [JuliaLang/julia@74fc310748291073b6534d6fbc267ab8c8b4b599](https://github.com/JuliaLang/julia/commit/74fc310748291073b6534d6fbc267ab8c8b4b599)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/74fc310748291073b6534d6fbc267ab8c8b4b599..018a9aeca4998e867d76aa4bb6571d2237ea8427)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/018a9aeca4998e867d76aa4bb6571d2237ea8427#commitcomment-98663897)

*Tag Predicate:* `"linalg" && "arithmetic" || "sparse solves"`

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
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 1024)]` | 3.08 (45%) :x: | 2.73 (1%) :x: |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 256)]` | 3.43 (45%) :x: | 2.84 (1%) :x: |
| `["sparse", "sparse solves", "square system (default), matrix rhs"]` | 1.30 (5%) :x: | 1.81 (1%) :x: |
| `["sparse", "sparse solves", "square system (default), vector rhs"]` | 1.28 (5%) :x: | 1.83 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["sparse", "sparse solves"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.375
Commit 018a9aeca4 (2023-01-16 16:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3526 MHz     577761 s       1025 s     105641 s  149534705 s          0 s
       #2  3509 MHz    7719533 s        664 s     216775 s  142349482 s          0 s
       #3  3508 MHz     606841 s        684 s      83059 s  149597028 s          0 s
       #4  3512 MHz     449342 s        607 s      79098 s  149444554 s          0 s
  Memory: 31.320838928222656 GB (15878.10546875 MB free)
  Uptime: 1.504199432e7 sec
  Load Avg:  1.05  1.25  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.374
Commit 74fc310748 (2023-01-16 13:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3567 MHz     578337 s       1025 s     105666 s  149540186 s          0 s
       #2  3609 MHz    7723738 s        664 s     216849 s  142351291 s          0 s
       #3  3540 MHz     607608 s        684 s      83076 s  149602330 s          0 s
       #4  3537 MHz     449891 s        607 s      79109 s  149450072 s          0 s
  Memory: 31.320838928222656 GB (15922.78515625 MB free)
  Uptime: 1.504260333e7 sec
  Load Avg:  1.0  1.04  1.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
