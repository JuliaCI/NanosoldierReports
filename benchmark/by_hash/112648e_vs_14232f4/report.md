# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@112648e5e36a0891c0cd7b7f6458412e90185786](https://github.com/JuliaLang/julia/commit/112648e5e36a0891c0cd7b7f6458412e90185786) vs [JuliaLang/julia@14232f4b323f3bfbdcca955f339b0aab3957fe5d](https://github.com/JuliaLang/julia/commit/14232f4b323f3bfbdcca955f339b0aab3957fe5d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/14232f4b323f3bfbdcca955f339b0aab3957fe5d..112648e5e36a0891c0cd7b7f6458412e90185786)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45273#issuecomment-1123693399)

*Tag Predicate:* `"sparse"`

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
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["broadcast", "sparse"]`
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
Julia Version 1.9.0-DEV.538
Commit 112648e5e3 (2022-05-11 12:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3612 MHz     352600 s        885 s      73070 s  101260661 s          0 s
       #2  3522 MHz    7782018 s        759 s     319632 s   93609701 s          0 s
       #3  3505 MHz     334637 s        731 s      59177 s  101319434 s          0 s
       #4  3508 MHz     226278 s        733 s      56904 s  101058713 s          0 s
  Memory: 31.32097625732422 GB (15398.91015625 MB free)
  Uptime: 1.018175126e7 sec
  Load Avg:  1.0  1.03  1.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.536
Commit 14232f4b32 (2022-05-11 12:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     352716 s        885 s      73101 s  101272081 s          0 s
       #2  3500 MHz    7791900 s        759 s     319944 s   93611102 s          0 s
       #3  3500 MHz     335953 s        731 s      59210 s  101329677 s          0 s
       #4  3500 MHz     226339 s        733 s      56915 s  101070212 s          0 s
  Memory: 31.32097625732422 GB (16664.96875 MB free)
  Uptime: 1.01829109e7 sec
  Load Avg:  1.81  1.19  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
