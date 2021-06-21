# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d4d41d440e60b54354648c6d6ad82f70ec0467d5](https://github.com/JuliaLang/julia/commit/d4d41d440e60b54354648c6d6ad82f70ec0467d5) vs [JuliaLang/julia@df1150c3eac79ebe60203a35d7864f6ab0a3d637](https://github.com/JuliaLang/julia/commit/df1150c3eac79ebe60203a35d7864f6ab0a3d637)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/df1150c3eac79ebe60203a35d7864f6ab0a3d637..d4d41d440e60b54354648c6d6ad82f70ec0467d5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41297#issuecomment-864809712)

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
| `["sparse", "constructors", ("Diagonal", 100)]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "adjoint"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

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
       #1  3420 MHz     313646 s       2577 s      32482 s  101960998 s          0 s
       #2  3401 MHz   11789689 s        793 s     618527 s   89904524 s          0 s
       #3  3401 MHz     194080 s        717 s       9853 s  102110717 s          0 s
       #4  3410 MHz     240984 s        769 s      11042 s  102061799 s          0 s
       #5  3416 MHz     131829 s        703 s       9496 s  102146755 s          0 s
       #6  3412 MHz     161023 s        748 s       9083 s  102144871 s          0 s
       #7  3412 MHz     140226 s        649 s       9591 s  102165344 s          0 s
       #8  3402 MHz     131942 s        808 s       8735 s  102165024 s          0 s
       
  Memory: 30.362831115722656 GB (9698.484375 MB free)
  Uptime: 1.0231808e7 sec
  Load Avg:  1.0  1.0  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.59
Commit df1150c3ea (2021-06-20 18:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3408 MHz     313731 s       2577 s      32498 s  101978829 s          0 s
       #2  3399 MHz   11805412 s        793 s     619271 s   89905990 s          0 s
       #3  3402 MHz     194583 s        717 s       9870 s  102128130 s          0 s
       #4  3415 MHz     241452 s        769 s      11074 s  102079233 s          0 s
       #5  3413 MHz     132236 s        703 s       9511 s  102164266 s          0 s
       #6  3415 MHz     161074 s        748 s       9097 s  102162740 s          0 s
       #7  3417 MHz     140303 s        649 s       9608 s  102183184 s          0 s
       #8  3407 MHz     131980 s        808 s       8748 s  102182906 s          0 s
       
  Memory: 30.362831115722656 GB (9463.8828125 MB free)
  Uptime: 1.0233602e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, skylake-avx512)

```
