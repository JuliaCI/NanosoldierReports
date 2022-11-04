# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d6c5cb63d0ece3d931a0a69736225ea7b6fe1ddb](https://github.com/JuliaLang/julia/commit/d6c5cb63d0ece3d931a0a69736225ea7b6fe1ddb) vs [JuliaLang/julia@31102661e03872f3b6131f4fdfda67877cf52fbf](https://github.com/JuliaLang/julia/commit/31102661e03872f3b6131f4fdfda67877cf52fbf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/31102661e03872f3b6131f4fdfda67877cf52fbf..d6c5cb63d0ece3d931a0a69736225ea7b6fe1ddb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/d6c5cb63d0ece3d931a0a69736225ea7b6fe1ddb#commitcomment-78024577)

*Tag Predicate:* `"random" || ("scalar" || ("simd" || ("sort" || "sparse")))`

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
| `["micro", "fib"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "negative argument", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("one", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "negative argument", "Float64")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float64")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x positive", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x negative", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float32")]` | 1.50 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "negative argument", "Float32")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "positive argument", "Float32")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "negative argument", "Float32")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "positive argument", "Float32")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("one", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("zero", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64", "cos_kernel")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64", "cos_kernel")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "intfuncs", ("#3", "Int64", "+")]` | 0.66 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "intfuncs", ("#4", "Int64", "+")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64", "cos_kernel")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64", "cos_kernel")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64", "sin_kernel")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64", "sin_kernel")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", ("no reduction", "zero", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", ("no reduction", "zero", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("medium", "negative argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 64)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 64)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 1.01 (30%)  | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 0.99 (30%)  | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! reverse", "ascending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 1.01 (30%)  | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 0.99 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 1.01 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sparse", "constructors", ("IV", 10)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 100)]` | 1.47 (5%) :x: | 1.09 (1%) :x: |
| `["sparse", "constructors", ("IV", 1000)]` | 1.06 (5%) :x: | 1.01 (1%)  |
| `["sparse", "index", ("spmat", "array", 10)]` | 1.19 (30%)  | 1.02 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "array", 10)]` | 1.32 (30%) :x: | 1.03 (1%) :x: |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 1.33 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x4000, dense 40x4000 -> dense 4000x40")]` | 0.64 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x2000, dense 200x20 -> dense 2000x20")]` | 0.53 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "transpose", ("transpose", "(600, 600)")]` | 1.69 (30%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "index"]`
- `["broadcast", "sparse"]`
- `["micro"]`
- `["problem", "fem"]`
- `["problem", "laplacian"]`
- `["problem", "monte carlo"]`
- `["problem", "seismic"]`
- `["random", "collections"]`
- `["random", "randstring"]`
- `["random", "ranges"]`
- `["random", "sequences"]`
- `["random", "types"]`
- `["scalar", "acos"]`
- `["scalar", "acosh"]`
- `["scalar", "arithmetic"]`
- `["scalar", "asin"]`
- `["scalar", "asinh"]`
- `["scalar", "atan"]`
- `["scalar", "atan2"]`
- `["scalar", "atanh"]`
- `["scalar", "cbrt"]`
- `["scalar", "cos"]`
- `["scalar", "cosh"]`
- `["scalar", "exp2"]`
- `["scalar", "expm1"]`
- `["scalar", "fastmath"]`
- `["scalar", "floatexp"]`
- `["scalar", "intfuncs"]`
- `["scalar", "iteration"]`
- `["scalar", "mod2pi"]`
- `["scalar", "predicate"]`
- `["scalar", "rem_pio2"]`
- `["scalar", "sin"]`
- `["scalar", "sincos"]`
- `["scalar", "sinh"]`
- `["scalar", "tan"]`
- `["scalar", "tanh"]`
- `["simd"]`
- `["sort", "insertionsort"]`
- `["sort", "issorted"]`
- `["sort", "mergesort"]`
- `["sort", "quicksort"]`
- `["sparse", "arithmetic"]`
- `["sparse", "constructors"]`
- `["sparse", "index"]`
- `["sparse", "matmul"]`
- `["sparse", "sparse matvec"]`
- `["sparse", "sparse solves"]`
- `["sparse", "transpose"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.895
Commit d6c5cb63d0 (2022-07-05 23:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3271 MHz      81085 s        218 s      23908 s   38811435 s          0 s
       #2  3170 MHz    2511871 s         63 s     123429 s   36289102 s          0 s
       #3  3156 MHz      70606 s         92 s      17910 s   38817081 s          0 s
       #4  2957 MHz      54739 s        134 s      17411 s   38821506 s          0 s
       #5  3157 MHz      67081 s         83 s      17846 s   38698257 s          0 s
       #6  2694 MHz      57934 s         29 s      17528 s   38832259 s          0 s
       #7  3076 MHz      59835 s         72 s      18147 s   38844241 s          0 s
       #8  3018 MHz      67322 s         94 s      17652 s   38828201 s          0 s
  Memory: 31.32082748413086 GB (13968.63671875 MB free)
  Uptime: 3.89548456e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.834
Commit 31102661e0 (2022-06-22 03:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3160 MHz      81546 s        218 s      24045 s   38882618 s          0 s
       #2  2867 MHz    2578127 s         63 s     127563 s   36290729 s          0 s
       #3  2885 MHz      71010 s         92 s      17932 s   38888653 s          0 s
       #4  2886 MHz      54770 s        134 s      17425 s   38893414 s          0 s
       #5  2971 MHz      67303 s         83 s      17860 s   38769934 s          0 s
       #6  2974 MHz      58002 s         29 s      17543 s   38904189 s          0 s
       #7  2888 MHz      60430 s         72 s      18172 s   38915635 s          0 s
       #8  2915 MHz      67443 s         94 s      17666 s   38900076 s          0 s
  Memory: 31.32082748413086 GB (13796.0546875 MB free)
  Uptime: 3.90268654e6 sec
  Load Avg:  1.64  1.15  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
