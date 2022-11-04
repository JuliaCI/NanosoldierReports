# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@83846aca5e5e542534785713770ffd1841a1b6fb](https://github.com/JuliaLang/julia/commit/83846aca5e5e542534785713770ffd1841a1b6fb) vs [JuliaLang/julia@91f068c5c219275f1115056084417057a66240b7](https://github.com/JuliaLang/julia/commit/91f068c5c219275f1115056084417057a66240b7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/91f068c5c219275f1115056084417057a66240b7..83846aca5e5e542534785713770ffd1841a1b6fb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46535#issuecomment-1230262610)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.98 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1202
Commit 83846aca5e (2022-08-29 12:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3514 MHz      12321 s         27 s       8826 s   17002171 s          0 s
       #2  3187 MHz      67971 s         55 s       9254 s   16949252 s          0 s
       #3  3114 MHz      16721 s         33 s       8574 s   17001078 s          0 s
       #4  2977 MHz      13820 s         19 s       8321 s   16982924 s          0 s
       #5  3216 MHz      15527 s         39 s       8589 s   16902234 s          0 s
       #6  2683 MHz      15723 s         37 s       8500 s   16996786 s          0 s
       #7  3049 MHz      16040 s         25 s       8752 s   17001108 s          0 s
       #8  2955 MHz      16209 s        103 s       8548 s   16989009 s          0 s
  Memory: 31.320838928222656 GB (22420.05078125 MB free)
  Uptime: 1.70424583e6 sec
  Load Avg:  1.0  1.04  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1200
Commit 91f068c5c2 (2022-08-29 12:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3033 MHz      12367 s         27 s       8852 s   17013606 s          0 s
       #2  3404 MHz      77812 s         55 s       9347 s   16950846 s          0 s
       #3  2925 MHz      16800 s         33 s       8585 s   17012514 s          0 s
       #4  2738 MHz      14409 s         19 s       8342 s   16993830 s          0 s
       #5  2718 MHz      15558 s         39 s       8598 s   16913708 s          0 s
       #6  2909 MHz      16131 s         37 s       8524 s   17007883 s          0 s
       #7  2909 MHz      16607 s         25 s       8770 s   17012049 s          0 s
       #8  3017 MHz      16245 s        103 s       8559 s   17000489 s          0 s
  Memory: 31.320838928222656 GB (22472.62109375 MB free)
  Uptime: 1.70539865e6 sec
  Load Avg:  1.0  1.0  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
