# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d4d41d440e60b54354648c6d6ad82f70ec0467d5](https://github.com/JuliaLang/julia/commit/d4d41d440e60b54354648c6d6ad82f70ec0467d5) vs [JuliaLang/julia@dd122918ceb84dad9063a0866fc7b1262a38d273](https://github.com/JuliaLang/julia/commit/dd122918ceb84dad9063a0866fc7b1262a38d273)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dd122918ceb84dad9063a0866fc7b1262a38d273..d4d41d440e60b54354648c6d6ad82f70ec0467d5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41297#issuecomment-864925877)

*Tag Predicate:* `"linalg" || "sparse"`

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
| `["broadcast", "sparse", ("(1000, 1000)", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(10000000,)", 2)]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 0.97 (45%)  | 0.86 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 0.97 (45%)  | 1.28 (1%) :x: |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 0.97 (45%)  | 0.95 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 0.90 (45%)  | 0.68 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 0.97 (45%)  | 0.95 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 0.89 (45%)  | 0.68 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 1024)]` | 1.50 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 256)]` | 1.47 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 1024)]` | 1.51 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 256)]` | 1.46 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 1024)]` | 1.89 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 256)]` | 1.80 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 1024)]` | 1.90 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 256)]` | 1.86 (45%) :x: | 1.00 (1%)  |
| `["linalg", "blas", "asum"]` | 0.33 (40%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 1024)]` | 1.00 (45%)  | 1.16 (1%) :x: |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 256)]` | 1.00 (45%)  | 1.16 (1%) :x: |
| `["linalg", "small exp #29116"]` | 0.96 (5%)  | 0.90 (1%) :white_check_mark: |
| `["problem", "laplacian", "laplace_iter_devec"]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_sub"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_vec"]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 100)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 100)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 100)]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["sparse", "constructors", ("IV", 1000)]` | 1.70 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 100)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "col", "array", 100)]` | 1.53 (30%) :x: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "col", "array", 1000)]` | 1.30 (30%) :x: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "row", "OneTo", 10)]` | 0.98 (30%)  | 1.25 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "OneTo", 100)]` | 0.93 (30%)  | 0.77 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 1000)]` | 0.97 (30%)  | 0.79 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 10)]` | 0.96 (30%)  | 1.25 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "array", 100)]` | 0.89 (30%)  | 0.77 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 1000)]` | 0.98 (30%)  | 0.79 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 10)]` | 0.98 (30%)  | 1.17 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "logical", 100)]` | 0.95 (30%)  | 1.09 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "logical", 1000)]` | 0.96 (30%)  | 1.06 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "range", 10)]` | 0.97 (30%)  | 1.25 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "range", 100)]` | 0.90 (30%)  | 0.77 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 1000)]` | 0.98 (30%)  | 0.79 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 1.40 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 1.59 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 1.52 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 1.67 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x4000, dense 40x400 -> dense 4000x40")]` | 1.42 (30%) :x: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "adjoint"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (lu), matrix rhs"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (lu), vector rhs"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["broadcast", "sparse"]`
- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`
- `["problem", "fem"]`
- `["problem", "laplacian"]`
- `["sparse", "arithmetic"]`
- `["sparse", "constructors"]`
- `["sparse", "index"]`
- `["sparse", "matmul"]`
- `["sparse", "sparse matvec"]`
- `["sparse", "sparse solves"]`
- `["sparse", "transpose"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.61
Commit d4d41d440e (2021-06-21 07:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3403 MHz     316091 s       2577 s      32584 s  102056376 s          0 s
       #2  3400 MHz   11821625 s        793 s     620064 s   89968981 s          0 s
       #3  3403 MHz     196575 s        717 s       9943 s  102206065 s          0 s
       #4  3418 MHz     242455 s        769 s      11150 s  102158150 s          0 s
       #5  3409 MHz     133592 s        703 s       9573 s  102242846 s          0 s
       #6  3414 MHz     163127 s        748 s       9170 s  102240614 s          0 s
       #7  3415 MHz     140866 s        649 s       9664 s  102262564 s          0 s
       #8  3415 MHz     133266 s        808 s       8807 s  102261551 s          0 s
       
  Memory: 30.362831115722656 GB (9935.95703125 MB free)
  Uptime: 1.0241602e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.6.2-pre.0
Commit dd122918ce (2021-04-23 21:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3389 MHz     316172 s       2577 s      32598 s  102074136 s          0 s
       #2  3400 MHz   11837641 s        793 s     620801 s   89970087 s          0 s
       #3  3405 MHz     196597 s        717 s       9955 s  102223890 s          0 s
       #4  3407 MHz     243009 s        769 s      11181 s  102175407 s          0 s
       #5  3403 MHz     133618 s        703 s       9582 s  102260671 s          0 s
       #6  3405 MHz     163136 s        748 s       9179 s  102258455 s          0 s
       #7  3410 MHz     141257 s        649 s       9676 s  102280020 s          0 s
       #8  3406 MHz     133364 s        808 s       8819 s  102279298 s          0 s
       
  Memory: 30.362831115722656 GB (9690.21875 MB free)
  Uptime: 1.0243388e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
