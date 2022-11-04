# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7629aa1123cad5126ea86efa7f2bff355151349f](https://github.com/JuliaLang/julia/commit/7629aa1123cad5126ea86efa7f2bff355151349f) vs [JuliaLang/julia@3d787a780d0baf279d005dd84698a4d8f52c66d6](https://github.com/JuliaLang/julia/commit/3d787a780d0baf279d005dd84698a4d8f52c66d6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3d787a780d0baf279d005dd84698a4d8f52c66d6..7629aa1123cad5126ea86efa7f2bff355151349f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/7629aa1123cad5126ea86efa7f2bff355151349f#commitcomment-73181537)

*Tag Predicate:* `"collection"`

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
| `["collection", "set operations", ("Set", "Int", "union!", "BitSet")]` | 1.13 (25%)  | Inf (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "union!", "Set")]` | 1.10 (25%)  | Inf (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "union!", "Vector")]` | 1.12 (25%)  | Inf (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["collection", "deletion"]`
- `["collection", "initialization"]`
- `["collection", "iteration"]`
- `["collection", "optimizations"]`
- `["collection", "queries & updates"]`
- `["collection", "set operations"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.463
Commit 7629aa1123 (2022-05-03 08:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3759 MHz     352638 s        942 s      66514 s   99261759 s          0 s
       #2  3507 MHz    5929216 s        640 s     252713 s   93568601 s          0 s
       #3  3172 MHz     371175 s        627 s      52316 s   99317192 s          0 s
       #4  3503 MHz     254964 s        715 s      50668 s   99063652 s          0 s
  Memory: 31.32097625732422 GB (15447.9375 MB free)
  Uptime: 9.98375054e6 sec
  Load Avg:  1.0  1.08  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.458
Commit 3d787a780d (2022-05-02 11:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3527 MHz     353258 s        942 s      66545 s   99268758 s          0 s
       #2  3523 MHz    5935498 s        640 s     252968 s   93569725 s          0 s
       #3  3445 MHz     371696 s        627 s      52334 s   99324312 s          0 s
       #4  3503 MHz     255040 s        715 s      50680 s   99071210 s          0 s
  Memory: 31.32097625732422 GB (15272.6640625 MB free)
  Uptime: 9.98451673e6 sec
  Load Avg:  1.0  1.01  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
