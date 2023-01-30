# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4e763466581eea139688ad27c4354410d728c7c8](https://github.com/JuliaLang/julia/commit/4e763466581eea139688ad27c4354410d728c7c8) vs [JuliaLang/julia@0371bf44bf6bfd6ee9fbfc32d478c2ff4c97b08b](https://github.com/JuliaLang/julia/commit/0371bf44bf6bfd6ee9fbfc32d478c2ff4c97b08b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0371bf44bf6bfd6ee9fbfc32d478c2ff4c97b08b..4e763466581eea139688ad27c4354410d728c7c8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/4e763466581eea139688ad27c4354410d728c7c8#commitcomment-98651546)

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
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 1024)]` | 3.07 (45%) :x: | 2.73 (1%) :x: |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 256)]` | 3.44 (45%) :x: | 2.84 (1%) :x: |
| `["sparse", "sparse solves", "square system (default), matrix rhs"]` | 1.31 (5%) :x: | 1.81 (1%) :x: |
| `["sparse", "sparse solves", "square system (default), vector rhs"]` | 1.29 (5%) :x: | 1.83 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["sparse", "sparse solves"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.393
Commit 4e76346658 (2023-01-18 16:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3777 MHz     574449 s       1025 s     105457 s  149467385 s          0 s
       #2  3508 MHz    7706886 s        664 s     216494 s  142291564 s          0 s
       #3  3506 MHz     602577 s        684 s      82861 s  149530641 s          0 s
       #4  3503 MHz     444497 s        607 s      78932 s  149378896 s          0 s
  Memory: 31.320838928222656 GB (15904.61328125 MB free)
  Uptime: 1.503490521e7 sec
  Load Avg:  1.0  1.19  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.369
Commit 0371bf44bf (2023-01-14 17:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     574727 s       1025 s     105475 s  149473199 s          0 s
       #2  3500 MHz    7711096 s        664 s     216565 s  142293400 s          0 s
       #3  3500 MHz     603501 s        684 s      82885 s  149535811 s          0 s
       #4  3500 MHz     445211 s        607 s      78945 s  149384277 s          0 s
  Memory: 31.320838928222656 GB (15952.2890625 MB free)
  Uptime: 1.503551722e7 sec
  Load Avg:  1.0  1.03  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
