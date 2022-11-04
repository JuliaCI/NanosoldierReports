# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a79e40d61d4d0861c8fcbf15709588fe18ee8f74](https://github.com/JuliaLang/julia/commit/a79e40d61d4d0861c8fcbf15709588fe18ee8f74) vs [JuliaLang/julia@85a6990a9c1d49dd5aeaffeb4b38f881dc120823](https://github.com/JuliaLang/julia/commit/85a6990a9c1d49dd5aeaffeb4b38f881dc120823)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/85a6990a9c1d49dd5aeaffeb4b38f881dc120823..a79e40d61d4d0861c8fcbf15709588fe18ee8f74)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43347#issuecomment-1005711138)

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
Julia Version 1.8.0-DEV.1217
Commit a79e40d61d (2022-01-05 06:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.11.0-1022-aws #23~20.04.1-Ubuntu SMP Mon Nov 15 14:03:19 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  2999 MHz      82235 s        660 s      49165 s   14145367 s          0 s
       #2  3399 MHz    2410294 s        324 s     149247 s   11718020 s          0 s
       #3  2999 MHz      69026 s        392 s      22224 s   14186341 s          0 s
       #4  2999 MHz      53706 s        269 s      24304 s   14200661 s          0 s
       #5  2999 MHz      61982 s        298 s      25012 s   14193381 s          0 s
       #6  2999 MHz      41782 s        377 s      24043 s   14214794 s          0 s
       #7  2999 MHz      41455 s        377 s      22610 s   14214509 s          0 s
       #8  2999 MHz      42051 s        264 s      22817 s   14212513 s          0 s
       
  Memory: 30.353321075439453 GB (10334.203125 MB free)
  Uptime: 1.42884607e6 sec
  Load Avg:  1.08  1.25  1.53
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1215
Commit 85a6990a9c (2022-01-05 05:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.11.0-1022-aws #23~20.04.1-Ubuntu SMP Mon Nov 15 14:03:19 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  2999 MHz      82353 s        660 s      49294 s   14153687 s          0 s
       #2  3399 MHz    2417550 s        324 s     149444 s   11719144 s          0 s
       #3  2999 MHz      69057 s        392 s      22237 s   14194873 s          0 s
       #4  2999 MHz      53831 s        269 s      24322 s   14209096 s          0 s
       #5  2999 MHz      62572 s        298 s      25045 s   14201335 s          0 s
       #6  2999 MHz      42236 s        377 s      24059 s   14222900 s          0 s
       #7  2999 MHz      41518 s        377 s      22623 s   14223010 s          0 s
       #8  2999 MHz      42087 s        264 s      22830 s   14221040 s          0 s
       
  Memory: 30.353321075439453 GB (10308.6953125 MB free)
  Uptime: 1.42970385e6 sec
  Load Avg:  1.0  1.02  1.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```
