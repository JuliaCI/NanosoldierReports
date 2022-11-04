# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d7fd7702e39e9155346b7fdc92e04507f4323668](https://github.com/JuliaLang/julia/commit/d7fd7702e39e9155346b7fdc92e04507f4323668) vs [JuliaLang/julia@e35028acd307db6c33cf857c5faa1da497d197ad](https://github.com/JuliaLang/julia/commit/e35028acd307db6c33cf857c5faa1da497d197ad)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e35028acd307db6c33cf857c5faa1da497d197ad..d7fd7702e39e9155346b7fdc92e04507f4323668)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41188#issuecomment-859482145)

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
Julia Version 1.8.0-DEV.19
Commit d7fd7702e3 (2021-06-11 10:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3401 MHz     304487 s       2468 s      31892 s   93417317 s          0 s
       #2  3399 MHz   11262157 s        731 s     581533 s   81915303 s          0 s
       #3  3403 MHz     186446 s        694 s       9403 s   93564898 s          0 s
       #4  3406 MHz     228676 s        722 s      10326 s   93520876 s          0 s
       #5  3411 MHz     123363 s        580 s       8980 s   93601845 s          0 s
       #6  3414 MHz     145474 s        638 s       8538 s   93607087 s          0 s
       #7  3402 MHz     126513 s        586 s       9116 s   93625679 s          0 s
       #8  3409 MHz     127107 s        720 s       8264 s   93617075 s          0 s
       
  Memory: 30.362831115722656 GB (8194.81640625 MB free)
  Uptime: 9.376396e6 sec
  Load Avg:  1.0  1.07  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.16
Commit e35028acd3 (2021-06-11 09:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3403 MHz     304532 s       2468 s      31905 s   93425086 s          0 s
       #2  3409 MHz   11268399 s        731 s     581680 s   81916741 s          0 s
       #3  3399 MHz     186948 s        694 s       9419 s   93572209 s          0 s
       #4  3403 MHz     229166 s        722 s      10358 s   93528181 s          0 s
       #5  3416 MHz     123396 s        580 s       8991 s   93609629 s          0 s
       #6  3416 MHz     145896 s        638 s       8554 s   93614476 s          0 s
       #7  3405 MHz     126604 s        586 s       9128 s   93633404 s          0 s
       #8  3413 MHz     127153 s        720 s       8276 s   93624844 s          0 s
       
  Memory: 30.362831115722656 GB (8198.91015625 MB free)
  Uptime: 9.377179e6 sec
  Load Avg:  1.0  1.01  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, skylake-avx512)

```
