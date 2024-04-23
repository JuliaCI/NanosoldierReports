# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6f12f7cff3417e8ea52cc2562342236b7b0481a2](https://github.com/JuliaLang/julia/commit/6f12f7cff3417e8ea52cc2562342236b7b0481a2) vs [JuliaLang/julia@2ca9e00e95fba2b6921238c56f5381fd8f4f0154](https://github.com/JuliaLang/julia/commit/2ca9e00e95fba2b6921238c56f5381fd8f4f0154)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2ca9e00e95fba2b6921238c56f5381fd8f4f0154..6f12f7cff3417e8ea52cc2562342236b7b0481a2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54148#issuecomment-2071617344)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 1.76 (5%) :x: | 1.91 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 0.97 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.393
Commit 6f12f7cff3 (2024-04-23 07:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     929748 s        325 s     191448 s  250683893 s          0 s
       #2  3501 MHz    9835433 s        524 s     317502 s  241543388 s          0 s
       #3  3500 MHz     912346 s        370 s     230534 s  250667339 s          0 s
       #4  3502 MHz     760607 s        264 s     172263 s  250665052 s          0 s
       #5  3437 MHz     786195 s        284 s     216606 s  249678603 s          0 s
       #6  3502 MHz     816438 s        198 s     200588 s  250670910 s          0 s
       #7  3499 MHz     886984 s        335 s     193748 s  250635027 s          0 s
       #8  3504 MHz     845879 s        275 s     234628 s  250716816 s          0 s
  Memory: 31.301593780517578 GB (18652.14453125 MB free)
  Uptime: 2.520083536e7 sec
  Load Avg:  1.0  1.11  2.22
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.390
Commit 2ca9e00e95 (2024-04-23 05:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     929933 s        325 s     191474 s  250696986 s          0 s
       #2  3501 MHz    9847844 s        524 s     317532 s  241544278 s          0 s
       #3  3500 MHz     912451 s        370 s     230542 s  250680556 s          0 s
       #4  3500 MHz     761190 s        264 s     172275 s  250677779 s          0 s
       #5  3503 MHz     786307 s        284 s     216610 s  249691801 s          0 s
       #6  3503 MHz     816508 s        198 s     200591 s  250684170 s          0 s
       #7  3501 MHz     887037 s        335 s     193753 s  250648301 s          0 s
       #8  3503 MHz     846003 s        275 s     234634 s  250730017 s          0 s
  Memory: 31.301593780517578 GB (18673.9375 MB free)
  Uptime: 2.520216868e7 sec
  Load Avg:  1.0  1.0  1.27
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
