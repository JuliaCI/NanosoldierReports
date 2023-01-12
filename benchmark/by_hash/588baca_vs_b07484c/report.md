# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@588baca37a91607a2ede3947bba88b74d5ac1ebc](https://github.com/JuliaLang/julia/commit/588baca37a91607a2ede3947bba88b74d5ac1ebc) vs [JuliaLang/julia@b07484ca39a963b49fe31b8d5d2ceee4864f1737](https://github.com/JuliaLang/julia/commit/b07484ca39a963b49fe31b8d5d2ceee4864f1737)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b07484ca39a963b49fe31b8d5d2ceee4864f1737..588baca37a91607a2ede3947bba88b74d5ac1ebc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48258#issuecomment-1380942711)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.350
Commit 588baca37a (2023-01-12 20:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     518413 s        931 s      98127 s  133987225 s          0 s
       #2  3500 MHz   10141576 s        532 s     285912 s  124265875 s          0 s
       #3  3499 MHz     523299 s        544 s      71893 s  134089963 s          0 s
       #4  3499 MHz     383430 s        563 s      68882 s  134008729 s          0 s
  Memory: 31.320838928222656 GB (18183.3671875 MB free)
  Uptime: 1.348071056e7 sec
  Load Avg:  1.0  1.01  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.348
Commit b07484ca39 (2023-01-12 15:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3557 MHz     519125 s        931 s      98169 s  134000534 s          0 s
       #2  3504 MHz   10153857 s        532 s     285946 s  124267667 s          0 s
       #3  3505 MHz     524393 s        544 s      71913 s  134102952 s          0 s
       #4  3503 MHz     383508 s        563 s      68892 s  134022720 s          0 s
  Memory: 31.320838928222656 GB (18268.4921875 MB free)
  Uptime: 1.348212158e7 sec
  Load Avg:  1.02  1.01  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
