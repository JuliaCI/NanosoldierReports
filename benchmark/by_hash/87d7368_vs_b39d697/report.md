# Benchmark Report

## Job Properties

*Commit(s):* [JuliaLang/julia@87d736819a5c0baf7c32827b61da16035ab02aa0](https://github.com/JuliaLang/julia/commit/87d736819a5c0baf7c32827b61da16035ab02aa0) vs [JuliaLang/julia@b39d697a370ecfb61fb57074ef908d20529473b9](https://github.com/JuliaLang/julia/commit/b39d697a370ecfb61fb57074ef908d20529473b9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/39524#issuecomment-786421948)

*Tag Predicate:* `"shootout" || "problem"`

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
| `["problem", "laplacian", "laplace_iter_devec"]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_vec"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["shootout", "regex_dna"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["problem", "chaosgame"]`
- `["problem", "fem"]`
- `["problem", "go"]`
- `["problem", "grigoriadis khachiyan"]`
- `["problem", "imdb"]`
- `["problem", "json"]`
- `["problem", "laplacian"]`
- `["problem", "monte carlo"]`
- `["problem", "raytrace"]`
- `["problem", "seismic"]`
- `["problem", "simplex"]`
- `["problem", "spellcheck"]`
- `["problem", "stockcorr"]`
- `["problem", "ziggurat"]`
- `["shootout"]`

## Version Info

#### Primary Build

```
Julia Version 1.7.0-DEV.619
Commit 87d736819a* (2021-02-26 05:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3401 MHz      86310 s        695 s      12518 s    2761741 s          0 s
       #2  3400 MHz    1186824 s         12 s      28389 s    1646872 s          0 s
       #3  3402 MHz      22206 s         47 s       1523 s    2838500 s          0 s
       #4  3424 MHz      17925 s         18 s       1474 s    2841937 s          0 s
       #5  3408 MHz       9621 s         38 s       1569 s    2824112 s          0 s
       #6  3416 MHz      21912 s         51 s       1432 s    2838808 s          0 s
       #7  3420 MHz      17864 s         31 s       2002 s    2842370 s          0 s
       #8  3401 MHz      21893 s         53 s       1505 s    2837802 s          0 s
       
  Memory: 30.362831115722656 GB (14900.60546875 MB free)
  Uptime: 286253.0 sec
  Load Avg:  1.0  1.0  0.73
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.616
Commit b39d697a37* (2021-02-26 05:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3399 MHz      86701 s        695 s      12553 s    2770250 s          0 s
       #2  3401 MHz    1191219 s         12 s      28600 s    1651202 s          0 s
       #3  3403 MHz      23048 s         47 s       1570 s    2846544 s          0 s
       #4  3404 MHz      20544 s         18 s       1531 s    2848198 s          0 s
       #5  3405 MHz      10637 s         38 s       1615 s    2831982 s          0 s
       #6  3414 MHz      22227 s         51 s       1459 s    2847403 s          0 s
       #7  3413 MHz      18186 s         31 s       2035 s    2850951 s          0 s
       #8  3412 MHz      22196 s         53 s       1540 s    2846396 s          0 s
       
  Memory: 30.362831115722656 GB (14890.04296875 MB free)
  Uptime: 287147.0 sec
  Load Avg:  1.0  1.05  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
