# Benchmark Report

## Job Properties

*Commits:* [N5N3/julia@3dfd4b65e936e5b182f5284c71e04c84fe5bba72](https://github.com/N5N3/julia/commit/3dfd4b65e936e5b182f5284c71e04c84fe5bba72) vs [JuliaLang/julia@59aa3ed324fefb265d0ad047ace84aa607ea381d](https://github.com/JuliaLang/julia/commit/59aa3ed324fefb265d0ad047ace84aa607ea381d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/59aa3ed324fefb265d0ad047ace84aa607ea381d..N5N3/julia:3dfd4b65e936e5b182f5284c71e04c84fe5bba72)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/42736#issuecomment-949798349)

*Tag Predicate:* `"simd"`

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
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.80 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "100000:-1:1")]` | 2.00 (50%) :x: | 1.00 (1%)  |
| `["simd", ("auto_axpy!", "Float64", 4095)]` | 1.26 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_manual_example!", "Int32", 4095)]` | 0.74 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("axpy!", "Float64", 4095)]` | 1.26 (20%) :x: | 1.00 (1%)  |
| `["simd", ("manual_example!", "Float64", 4095)]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", ("manual_example!", "Int32", 4095)]` | 0.74 (20%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "index"]`
- `["problem", "seismic"]`
- `["simd"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.808
Commit 3dfd4b65e9 (2021-10-22 16:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3406 MHz     460669 s       4926 s      97788 s  208552610 s          0 s
       #2  3402 MHz   17502354 s       2293 s    1045641 s  190574116 s          0 s
       #3  3403 MHz     450272 s       2161 s      58081 s  208615179 s          0 s
       #4  3402 MHz     411403 s       2161 s      52575 s  208660358 s          0 s
       #5  3420 MHz     303017 s       2269 s      51251 s  208743647 s          0 s
       #6  3410 MHz     281913 s       2064 s      50088 s  208794389 s          0 s
       #7  3405 MHz     229623 s       2158 s      49977 s  208845323 s          0 s
       #8  3409 MHz     280306 s       2208 s      49888 s  208776685 s          0 s
       
  Memory: 30.362831115722656 GB (10810.453125 MB free)
  Uptime: 2.091363148e7 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.801
Commit 59aa3ed324 (2021-10-22 13:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3403 MHz     460853 s       4926 s      97807 s  208573770 s          0 s
       #2  3400 MHz   17521073 s       2293 s    1047220 s  190575186 s          0 s
       #3  3405 MHz     450301 s       2161 s      58094 s  208636505 s          0 s
       #4  3415 MHz     412216 s       2161 s      52609 s  208680878 s          0 s
       #5  3402 MHz     303081 s       2269 s      51262 s  208764939 s          0 s
       #6  3411 MHz     281936 s       2064 s      50101 s  208815719 s          0 s
       #7  3420 MHz     229694 s       2158 s      49988 s  208866608 s          0 s
       #8  3403 MHz     280380 s       2208 s      49899 s  208797964 s          0 s
       
  Memory: 30.362831115722656 GB (10259.69921875 MB free)
  Uptime: 2.091576822e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```
