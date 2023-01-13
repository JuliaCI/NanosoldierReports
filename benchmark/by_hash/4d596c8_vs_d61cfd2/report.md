# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4d596c899c7b38303a719631cf104866b2c119a7](https://github.com/JuliaLang/julia/commit/4d596c899c7b38303a719631cf104866b2c119a7) vs [JuliaLang/julia@d61cfd253b95993ef0dfa1a52cee0997a07b9d46](https://github.com/JuliaLang/julia/commit/d61cfd253b95993ef0dfa1a52cee0997a07b9d46)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d61cfd253b95993ef0dfa1a52cee0997a07b9d46..4d596c899c7b38303a719631cf104866b2c119a7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48263#issuecomment-1381204560)

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
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_local_vars"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 1.03 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.353
Commit 4d596c899c (2023-01-13 01:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3776 MHz     521411 s        931 s      98422 s  134184017 s          0 s
       #2  3508 MHz   10170070 s        532 s     286191 s  124437321 s          0 s
       #3  3506 MHz     529703 s        544 s      72148 s  134283483 s          0 s
       #4  3503 MHz     386885 s        563 s      69115 s  134204700 s          0 s
  Memory: 31.320838928222656 GB (18234.86328125 MB free)
  Uptime: 1.350075496e7 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.351
Commit d61cfd253b (2023-01-12 21:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3536 MHz     521803 s        931 s      98457 s  134197617 s          0 s
       #2  3655 MHz   10182897 s        532 s     286226 s  124438529 s          0 s
       #3  3510 MHz     530271 s        544 s      72164 s  134296962 s          0 s
       #4  3545 MHz     387223 s        563 s      69130 s  134218384 s          0 s
  Memory: 31.320838928222656 GB (18282.89453125 MB free)
  Uptime: 1.350216203e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
