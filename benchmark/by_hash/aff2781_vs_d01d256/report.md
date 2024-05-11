# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@aff2781aab090f9b65a2d34d5573ae7e793c3ef0](https://github.com/JuliaLang/julia/commit/aff2781aab090f9b65a2d34d5573ae7e793c3ef0) vs [JuliaLang/julia@d01d2561e69822667a8d809064109cd46fba22c1](https://github.com/JuliaLang/julia/commit/d01d2561e69822667a8d809064109cd46fba22c1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d01d2561e69822667a8d809064109cd46fba22c1..aff2781aab090f9b65a2d34d5573ae7e793c3ef0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54421#issuecomment-2106004236)

*Tag Predicate:* `"linalg"`

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
| `["linalg", "small exp #29116"]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.516
Commit aff2781aab (2024-05-11 04:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     971976 s        341 s     197473 s  266617244 s          0 s
       #2  3500 MHz   10242995 s        535 s     326952 s  257107297 s          0 s
       #3  3500 MHz     950408 s        395 s     235446 s  266607105 s          0 s
       #4  3501 MHz     796439 s        272 s     176929 s  266595726 s          0 s
       #5  3501 MHz     822662 s        305 s     220913 s  265539000 s          0 s
       #6  3503 MHz     856662 s        260 s     205134 s  266597857 s          0 s
       #7  3503 MHz     927685 s        372 s     198482 s  266564603 s          0 s
       #8  3503 MHz     885467 s        316 s     239364 s  266654257 s          0 s
  Memory: 31.301593780517578 GB (18322.6640625 MB free)
  Uptime: 2.68000057e7 sec
  Load Avg:  1.02  1.8  3.17
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.512
Commit d01d2561e6 (2024-05-11 04:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     972059 s        341 s     197484 s  266624844 s          0 s
       #2  3500 MHz   10249624 s        535 s     327040 s  257108292 s          0 s
       #3  3500 MHz     951103 s        395 s     235460 s  266614107 s          0 s
       #4  3501 MHz     796508 s        272 s     176934 s  266603358 s          0 s
       #5  3501 MHz     822736 s        305 s     220917 s  265546621 s          0 s
       #6  3503 MHz     856754 s        260 s     205138 s  266605473 s          0 s
       #7  3501 MHz     927780 s        372 s     198485 s  266572217 s          0 s
       #8  3503 MHz     885638 s        316 s     239369 s  266661792 s          0 s
  Memory: 31.301593780517578 GB (18340.34375 MB free)
  Uptime: 2.680077698e7 sec
  Load Avg:  1.0  1.07  1.95
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
