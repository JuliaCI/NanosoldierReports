# Benchmark Report

## Job Properties

*Commits:* [abraunst/julia@535b5768db8d5d828b9efa1f1d26862cb3a17e58](https://github.com/abraunst/julia/commit/535b5768db8d5d828b9efa1f1d26862cb3a17e58) vs [JuliaLang/julia@671bccba27e69b40dabe73409df2b1feba25944c](https://github.com/JuliaLang/julia/commit/671bccba27e69b40dabe73409df2b1feba25944c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/671bccba27e69b40dabe73409df2b1feba25944c..abraunst/julia:535b5768db8d5d828b9efa1f1d26862cb3a17e58)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40523#issuecomment-825591188)

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
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(10000000,)", 1)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_sub"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_vec"]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 1000)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 1000)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "col", "array", 1000)]` | 1.31 (30%) :x: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "col", "logical", 1000)]` | 1.54 (30%) :x: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "row", "logical", 1000)]` | 1.44 (30%) :x: | 1.00 (1%)  |
| `["sparse", "index", ("spvec", "logical", 1000)]` | 1.77 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x4000, dense 40x400 -> dense 4000x40")]` | 1.82 (30%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(true, true)")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigInt", 1)]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigInt", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 1)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.7.0-DEV.1002
Commit 535b5768db* (2021-04-23 10:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3426 MHz     229037 s       1816 s      27419 s   51208853 s          0 s
       #2  3399 MHz    7025474 s        375 s     285740 s   44158357 s          0 s
       #3  3404 MHz     110552 s        361 s       6575 s   51353484 s          0 s
       #4  3407 MHz     127005 s        302 s       6628 s   51336252 s          0 s
       #5  3403 MHz      82390 s        293 s       6156 s   51355278 s          0 s
       #6  3409 MHz      91469 s        278 s       5835 s   51373453 s          0 s
       #7  3413 MHz      83972 s        212 s       6344 s   51380710 s          0 s
       #8  3410 MHz      82352 s        341 s       5742 s   51377530 s          0 s
       
  Memory: 30.362831115722656 GB (12860.96875 MB free)
  Uptime: 5.147257e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.948
Commit 671bccba27* (2021-04-18 16:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3431 MHz     229121 s       1816 s      27437 s   51229809 s          0 s
       #2  3399 MHz    7044548 s        375 s     286747 s   44159337 s          0 s
       #3  3403 MHz     110632 s        361 s       6587 s   51374451 s          0 s
       #4  3409 MHz     127458 s        302 s       6659 s   51356828 s          0 s
       #5  3407 MHz      82470 s        293 s       6167 s   51376248 s          0 s
       #6  3416 MHz      91865 s        278 s       5851 s   51394102 s          0 s
       #7  3413 MHz      84013 s        212 s       6354 s   51401719 s          0 s
       #8  3414 MHz      82387 s        341 s       5754 s   51398542 s          0 s
       
  Memory: 30.362831115722656 GB (14465.484375 MB free)
  Uptime: 5.149363e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
