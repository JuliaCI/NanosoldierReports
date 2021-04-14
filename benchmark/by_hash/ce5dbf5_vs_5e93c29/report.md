# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ce5dbf5ba2559ba7a58f6f7ca398ba4de9049155](https://github.com/JuliaLang/julia/commit/ce5dbf5ba2559ba7a58f6f7ca398ba4de9049155) vs [JuliaLang/julia@5e93c29dde1001bc823f3e781f1f221aac320d27](https://github.com/JuliaLang/julia/commit/5e93c29dde1001bc823f3e781f1f221aac320d27)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5e93c29dde1001bc823f3e781f1f221aac320d27..ce5dbf5ba2559ba7a58f6f7ca398ba4de9049155)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40453#issuecomment-819908067)

*Tag Predicate:* `"sparse" && "matmul"`

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
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x200, sparse 2000x200 -> dense 20x2000")]` | 1.35 (30%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["sparse", "matmul"]`

## Version Info

#### Primary Build

```
Julia Version 1.7.0-DEV.927
Commit ce5dbf5ba2* (2021-04-14 21:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3403 MHz     181660 s       1530 s      24897 s   43895608 s          0 s
       #2  3398 MHz    6371473 s        321 s     239579 s   37494742 s          0 s
       #3  3404 MHz      98116 s        283 s       5980 s   44002785 s          0 s
       #4  3407 MHz     110599 s        260 s       5881 s   43989572 s          0 s
       #5  3410 MHz      73677 s        282 s       5631 s   44000590 s          0 s
       #6  3403 MHz      85102 s        270 s       5369 s   44016365 s          0 s
       #7  3415 MHz      78240 s        174 s       5873 s   44023008 s          0 s
       #8  3406 MHz      71854 s        264 s       5236 s   44025311 s          0 s
       
  Memory: 30.362831115722656 GB (15121.3203125 MB free)
  Uptime: 4.410854e6 sec
  Load Avg:  1.0  1.08  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.925
Commit 5e93c29dde* (2021-04-14 21:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3417 MHz     181727 s       1530 s      24911 s   43903460 s          0 s
       #2  3400 MHz    6378362 s        321 s     239653 s   37495714 s          0 s
       #3  3400 MHz      98167 s        283 s       5992 s   44010657 s          0 s
       #4  3406 MHz     111065 s        260 s       5912 s   43997011 s          0 s
       #5  3407 MHz      74066 s        282 s       5646 s   44008121 s          0 s
       #6  3419 MHz      85157 s        270 s       5382 s   44024232 s          0 s
       #7  3414 MHz      78306 s        174 s       5887 s   44030864 s          0 s
       #8  3413 MHz      71907 s        264 s       5247 s   44033180 s          0 s
       
  Memory: 30.362831115722656 GB (14998.24609375 MB free)
  Uptime: 4.411647e6 sec
  Load Avg:  1.0  1.02  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
