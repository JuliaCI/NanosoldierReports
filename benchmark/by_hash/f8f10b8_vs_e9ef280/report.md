# Benchmark Report

## Job Properties

*Commits:* [bonevbs/julia@f8f10b8f462ee6a27617ab3a66bee79133ee9c8b](https://github.com/bonevbs/julia/commit/f8f10b8f462ee6a27617ab3a66bee79133ee9c8b) vs [JuliaLang/julia@e9ef2805bbd7f2c46e569fe3e6cdea8e9554c862](https://github.com/JuliaLang/julia/commit/e9ef2805bbd7f2c46e569fe3e6cdea8e9554c862)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e9ef2805bbd7f2c46e569fe3e6cdea8e9554c862..bonevbs/julia:f8f10b8f462ee6a27617ab3a66bee79133ee9c8b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40519#issuecomment-828319040)

*Tag Predicate:* `"sparse" || ("problem" || ("broadcast" || "linalg"))`

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
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup_x3")]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup_x3")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "tup_tup")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 10)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "fem", "sparse_fem"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["problem", "laplacian", "laplace_iter_devec"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_sub"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 100)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 100)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 1000)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 1000)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 1000)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "array", 10)]` | 1.35 (30%) :x: | 1.25 (1%) :x: |
| `["sparse", "index", ("spmat", "array", 100)]` | 1.49 (30%) :x: | 1.18 (1%) :x: |
| `["sparse", "index", ("spmat", "array", 1000)]` | 1.99 (30%) :x: | 1.44 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "array", 10)]` | 1.39 (30%) :x: | 1.34 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "array", 100)]` | 2.33 (30%) :x: | 2.14 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "array", 1000)]` | 0.67 (30%) :white_check_mark: | 0.70 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "logical", 10)]` | 1.75 (30%) :x: | 1.68 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "logical", 100)]` | 3.18 (30%) :x: | 2.15 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "logical", 1000)]` | 1.21 (30%)  | 0.39 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "logical", 10)]` | 1.78 (30%) :x: | 1.58 (1%) :x: |
| `["sparse", "index", ("spmat", "logical", 100)]` | 2.11 (30%) :x: | 1.37 (1%) :x: |
| `["sparse", "index", ("spmat", "logical", 1000)]` | 4.22 (30%) :x: | 1.82 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "logical", 1000)]` | 1.43 (30%) :x: | 1.00 (1%)  |
| `["sparse", "index", ("spvec", "array", 1000)]` | 0.67 (30%) :white_check_mark: | 0.71 (1%) :white_check_mark: |
| `["sparse", "index", ("spvec", "array", 10000)]` | 0.96 (30%)  | 0.68 (1%) :white_check_mark: |
| `["sparse", "index", ("spvec", "array", 100000)]` | 0.96 (30%)  | 0.67 (1%) :white_check_mark: |
| `["sparse", "index", ("spvec", "logical", 1000)]` | 1.78 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 1.36 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 1.45 (30%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, false)")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, false)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, false)")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(false, false)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigInt", 0)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 0)]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigInt", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["broadcast"]`
- `["broadcast", "dotop"]`
- `["broadcast", "fusion"]`
- `["broadcast", "mix_scalar_tuple"]`
- `["broadcast", "sparse"]`
- `["broadcast", "typeargs"]`
- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`
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
Julia Version 1.7.0-DEV.1031
Commit f8f10b8f46* (2021-04-28 09:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3402 MHz     251190 s       1852 s      28456 s   55448982 s          0 s
       #2  3399 MHz    7370388 s        392 s     309064 s   48053673 s          0 s
       #3  3405 MHz     124511 s        404 s       6882 s   55602796 s          0 s
       #4  3409 MHz     133953 s        332 s       7031 s   55592454 s          0 s
       #5  3406 MHz      86837 s        319 s       6468 s   55614138 s          0 s
       #6  3404 MHz      94214 s        304 s       6079 s   55634088 s          0 s
       #7  3406 MHz      87449 s        229 s       6619 s   55640597 s          0 s
       #8  3407 MHz      84835 s        347 s       6000 s   55638113 s          0 s
       
  Memory: 30.362831115722656 GB (12317.1328125 MB free)
  Uptime: 5.573628e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.1028
Commit e9ef2805bb* (2021-04-28 09:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3415 MHz     251307 s       1852 s      28474 s   55469918 s          0 s
       #2  3400 MHz    7389141 s        392 s     310019 s   48055038 s          0 s
       #3  3403 MHz     125005 s        404 s       6905 s   55623352 s          0 s
       #4  3405 MHz     134431 s        332 s       7064 s   55613016 s          0 s
       #5  3411 MHz      86877 s        319 s       6481 s   55635158 s          0 s
       #6  3419 MHz      94243 s        304 s       6091 s   55655120 s          0 s
       #7  3410 MHz      87487 s        229 s       6630 s   55661622 s          0 s
       #8  3411 MHz      85185 s        347 s       6014 s   55658820 s          0 s
       
  Memory: 30.362831115722656 GB (13878.7890625 MB free)
  Uptime: 5.575735e6 sec
  Load Avg:  1.08  1.02  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
