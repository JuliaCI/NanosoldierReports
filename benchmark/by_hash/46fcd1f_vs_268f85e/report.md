# Benchmark Report

## Summary

**164** benchmarks were executed, **7** showed regressions, and **3** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [JuliaLang/julia@46fcd1f62acc670ae680959f4814c4abcd34e2f4](https://github.com/JuliaLang/julia/commit/46fcd1f62acc670ae680959f4814c4abcd34e2f4) vs [JuliaLang/julia@268f85e80b6b836bd6ba82e72a7b94adb6ff766b](https://github.com/JuliaLang/julia/commit/268f85e80b6b836bd6ba82e72a7b94adb6ff766b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/268f85e80b6b836bd6ba82e72a7b94adb6ff766b...46fcd1f62acc670ae680959f4814c4abcd34e2f4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/46fcd1f62acc670ae680959f4814c4abcd34e2f4#commitcomment-183687760)

*Tag Predicate:* `"sort" || "sorting"`

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
| `["micro", "fib"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["sort", "length = 10", "all same"]` | 1.50 (20%) :x: | 1.00 (1%)  |
| `["sort", "length = 3", "all same"]` | 1.52 (20%) :x: | 1.00 (1%)  |
| `["sort", "length = 3", "sort(randn(length))"]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["sort", "length = 30", "all same"]` | 1.42 (20%) :x: | 1.00 (1%)  |
| `["sort", "length = 30", "ascending"]` | 1.35 (20%) :x: | 1.00 (1%)  |
| `["sort", "length = 30", "descending"]` | 1.42 (20%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", "sort forwards"]` | 0.03 (20%) :white_check_mark: | 0.09 (1%) :white_check_mark: |
| `["sort", "mergesort", "sortperm forwards"]` | 0.04 (20%) :white_check_mark: | 0.09 (1%) :white_check_mark: |
| `["sort", "mergesort", "sortperm! reverse"]` | 0.04 (20%) :white_check_mark: | 0.03 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["micro"]`
- `["sort", "insertionsort"]`
- `["sort", "issorted"]`
- `["sort", "issues"]`
- `["sort", "length = 10"]`
- `["sort", "length = 100"]`
- `["sort", "length = 1000"]`
- `["sort", "length = 10000"]`
- `["sort", "length = 3"]`
- `["sort", "length = 30"]`
- `["sort", "mergesort"]`
- `["sort", "quicksort"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2016
Commit 46fcd1f62a (2026-04-10 16:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      31154 s         15 s       7305 s    2166822 s          0 s  
       #2  3500 MHz     324888 s          5 s       6394 s    1878093 s          0 s  
       #3  3500 MHz      15710 s          6 s       2107 s    2185976 s          0 s  
       #4  3500 MHz      14330 s          3 s       2296 s    2192728 s          0 s  
  Memory: 31.301368713378906 GB (23158.78515625 MB free)
  Uptime: 2.21141994e6 sec
  Load Avg:  1.0  2.2  3.34
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.2015
Commit 268f85e80b (2026-04-10 14:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      31168 s         15 s       7307 s    2167299 s          0 s  
       #2  3500 MHz     325316 s          5 s       6400 s    1878155 s          0 s  
       #3  3500 MHz      15757 s          6 s       2109 s    2186422 s          0 s  
       #4  1198 MHz      14340 s          3 s       2297 s    2193212 s          0 s  
  Memory: 31.301368713378906 GB (23150.9609375 MB free)
  Uptime: 2.21191493e6 sec
  Load Avg:  1.08  1.26  2.38
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`97af47c`](https://github.com/JuliaCI/Nanosoldier.jl/commit/97af47cb08d526629aa6f0680adb28fd8a94079b)
