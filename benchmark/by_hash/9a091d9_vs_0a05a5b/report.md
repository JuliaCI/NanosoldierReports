# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9a091d965e20ce8daea7dcedecb97f150426400f](https://github.com/JuliaLang/julia/commit/9a091d965e20ce8daea7dcedecb97f150426400f) vs [JuliaLang/julia@0a05a5b05d382bdf38da7fdd0c069dff8bdc072c](https://github.com/JuliaLang/julia/commit/0a05a5b05d382bdf38da7fdd0c069dff8bdc072c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0a05a5b05d382bdf38da7fdd0c069dff8bdc072c..9a091d965e20ce8daea7dcedecb97f150426400f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49806#issuecomment-1546698193)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1291
Commit 9a091d965e (2023-05-13 15:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     439378 s      43855 s     372305 s   85153549 s          0 s
       #2  3900 MHz    5086970 s      32886 s     411206 s   80579396 s          0 s
       #3  3587 MHz     433584 s      33276 s     314664 s   85158017 s          0 s
       #4  3900 MHz     341183 s      27363 s     330751 s   85220718 s          0 s
  Memory: 31.313323974609375 GB (16139.9453125 MB free)
  Uptime: 8.63348468e6 sec
  Load Avg:  1.03  1.19  1.34
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1289
Commit 0a05a5b05d (2023-05-13 14:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     439838 s      43855 s     372421 s   85161346 s          0 s
       #2  3900 MHz    5094001 s      32886 s     411286 s   80580704 s          0 s
       #3  3499 MHz     434617 s      33276 s     314689 s   85165358 s          0 s
       #4  3900 MHz     341296 s      27363 s     330764 s   85228996 s          0 s
  Memory: 31.313323974609375 GB (16157.484375 MB free)
  Uptime: 8.63432684e6 sec
  Load Avg:  1.23  1.08  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
