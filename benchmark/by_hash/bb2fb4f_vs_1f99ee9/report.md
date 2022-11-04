# Benchmark Report

## Job Properties

*Commits:* [N5N3/julia@bb2fb4f2005ec2da70704a9ae9205868c141d8cc](https://github.com/N5N3/julia/commit/bb2fb4f2005ec2da70704a9ae9205868c141d8cc) vs [JuliaLang/julia@1f99ee9783f11a474fccaf333ec90f4af05573cc](https://github.com/JuliaLang/julia/commit/1f99ee9783f11a474fccaf333ec90f4af05573cc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1f99ee9783f11a474fccaf333ec90f4af05573cc..N5N3/julia:bb2fb4f2005ec2da70704a9ae9205868c141d8cc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45672#issuecomment-1161956954)

*Tag Predicate:* `"tuple" || "linalg"`

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
| `["broadcast", "typeargs", ("tuple", 10)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(16, 16)", "(16, 16)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(8, 8)", "(8, 8)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(16, 16)", "(16,)")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(2, 2)", "(2,)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(8, 8)", "(8,)")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["tuple", "misc", "longtuple"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(2,)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(16,)")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(2, 2)")]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(4, 4)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["broadcast", "mix_scalar_tuple"]`
- `["broadcast", "typeargs"]`
- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`
- `["tuple", "index"]`
- `["tuple", "linear algebra"]`
- `["tuple", "misc"]`
- `["tuple", "reduction"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.832
Commit bb2fb4f200 (2022-06-21 15:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3589 MHz      59270 s        152 s      16040 s   24154358 s          0 s
       #2  3228 MHz    2026865 s         54 s      98622 s   22110743 s          0 s
       #3  3017 MHz      51456 s         47 s      11034 s   24162431 s          0 s
       #4  3016 MHz      38006 s         76 s      10622 s   24168774 s          0 s
       #5  3457 MHz      46844 s         36 s      10901 s   24093192 s          0 s
       #6  2748 MHz      39529 s         20 s      10690 s   24176090 s          0 s
       #7  3410 MHz      41347 s         32 s      11097 s   24182724 s          0 s
       #8  3176 MHz      46388 s         51 s      10810 s   24172534 s          0 s
  Memory: 31.32082748413086 GB (15640.81640625 MB free)
  Uptime: 2.42549391e6 sec
  Load Avg:  1.0  1.11  1.28
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.3 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.826
Commit 1f99ee9783 (2022-06-21 15:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3586 MHz      59343 s        152 s      16065 s   24163059 s          0 s
       #2  3207 MHz    2033880 s         54 s      98716 s   22112446 s          0 s
       #3  3475 MHz      51483 s         47 s      11047 s   24171202 s          0 s
       #4  3346 MHz      38592 s         76 s      10644 s   24176972 s          0 s
       #5  2975 MHz      46989 s         36 s      10914 s   24101836 s          0 s
       #6  2763 MHz      39604 s         20 s      10701 s   24184816 s          0 s
       #7  3002 MHz      42336 s         32 s      11132 s   24190512 s          0 s
       #8  3312 MHz      46401 s         51 s      10821 s   24181321 s          0 s
  Memory: 31.32082748413086 GB (15582.32421875 MB free)
  Uptime: 2.42637524e6 sec
  Load Avg:  1.0  1.01  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.3 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
