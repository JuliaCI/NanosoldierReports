# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7aa7ed8da5c8e9159307420f86bd6118d00085de](https://github.com/JuliaLang/julia/commit/7aa7ed8da5c8e9159307420f86bd6118d00085de) vs [JuliaLang/julia@424785a0670b910a166b60968be59491350ebdce](https://github.com/JuliaLang/julia/commit/424785a0670b910a166b60968be59491350ebdce)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/424785a0670b910a166b60968be59491350ebdce..7aa7ed8da5c8e9159307420f86bd6118d00085de)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44512#issuecomment-1077799387)

*Tag Predicate:* `"comprehension"`

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "comprehension"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.245
Commit 7aa7ed8da5 (2022-03-24 08:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3533 MHz     244165 s        628 s      43934 s   60082283 s          0 s
       #2  3546 MHz    4721120 s        418 s     189934 s   55509285 s          0 s
       #3  3506 MHz     269395 s        356 s      32425 s   60112392 s          0 s
       #4  3505 MHz     177127 s        390 s      31375 s   59941195 s          0 s
  Memory: 31.32097625732422 GB (15010.6484375 MB free)
  Uptime: 6.04727631e6 sec
  Load Avg:  1.12  1.52  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.244
Commit 424785a067 (2022-03-24 14:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3540 MHz     244308 s        628 s      43952 s   60084743 s          0 s
       #2  3524 MHz    4721894 s        418 s     190076 s   55510991 s          0 s
       #3  3511 MHz     270442 s        356 s      32456 s   60113938 s          0 s
       #4  3502 MHz     177724 s        390 s      31396 s   59943196 s          0 s
  Memory: 31.32097625732422 GB (15084.2421875 MB free)
  Uptime: 6.04753877e6 sec
  Load Avg:  1.12  1.35  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
