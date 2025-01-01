# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2fc6c2a14242a6e6dfe6e1e975377a62b9977b12](https://github.com/JuliaLang/julia/commit/2fc6c2a14242a6e6dfe6e1e975377a62b9977b12) vs [JuliaLang/julia@8e9c59f062173bbbb51341fcb6e84a41956cc4cc](https://github.com/JuliaLang/julia/commit/8e9c59f062173bbbb51341fcb6e84a41956cc4cc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8e9c59f062173bbbb51341fcb6e84a41956cc4cc..2fc6c2a14242a6e6dfe6e1e975377a62b9977b12)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56687#issuecomment-2566898250)

*Tag Predicate:* `"collection" || ("simd" || "sort")`

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
| `["micro", "fib"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["micro", "parseint"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 31)]` | 0.80 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 31)]` | 0.51 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Linear", "auto_axpy!", "Float32", 4096)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "axpy!", "Float32", 4096)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "conditional_loop!", "Int32", 4096)]` | 1.36 (20%) :x: | 1.00 (1%)  |
| `["sort", "issues", "partialsort!(rand(10_000), 1:3, rev=true)"]` | 1.00 (20%)  | 0.97 (1%) :white_check_mark: |
| `["sort", "length = 10", "descending"]` | 1.51 (20%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "index"]`
- `["collection", "deletion"]`
- `["collection", "initialization"]`
- `["collection", "iteration"]`
- `["collection", "optimizations"]`
- `["collection", "queries & updates"]`
- `["collection", "set operations"]`
- `["micro"]`
- `["problem", "seismic"]`
- `["simd"]`
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
Julia Version 1.12.0-DEV.1816
Commit 2fc6c2a142 (2025-01-01 04:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     918699 s        365 s     232915 s  176125854 s          0 s
       #2  3500 MHz   14155990 s        113 s     281558 s  162928819 s          0 s
       #3  3500 MHz     694846 s        147 s     104342 s  176550078 s          0 s
       #4  3500 MHz     680787 s        122 s     126693 s  176461997 s          0 s
       #5  3501 MHz     590002 s         91 s      92566 s  176515771 s          0 s
       #6  3502 MHz     636765 s         78 s     121416 s  175645728 s          0 s
       #7  3502 MHz     681534 s        144 s      99463 s  176406636 s          0 s
       #8  3501 MHz     601400 s         96 s      83918 s  176599682 s          0 s
  Memory: 31.30148696899414 GB (18365.59765625 MB free)
  Uptime: 1.774384228e7 sec
  Load Avg:  1.03  1.03  1.07
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1813
Commit 8e9c59f062 (2025-01-01 04:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     919071 s        365 s     233089 s  176163238 s          0 s
       #2  3501 MHz   14192441 s        113 s     282107 s  162929818 s          0 s
       #3  3500 MHz     694986 s        147 s     104350 s  176587927 s          0 s
       #4  3500 MHz     681290 s        122 s     126705 s  176499476 s          0 s
       #5  3501 MHz     590106 s         91 s      92569 s  176553630 s          0 s
       #6  3501 MHz     636845 s         78 s     121419 s  175683594 s          0 s
       #7  3501 MHz     681675 s        144 s      99468 s  176444485 s          0 s
       #8  3500 MHz     601540 s         96 s      83925 s  176637531 s          0 s
  Memory: 31.30148696899414 GB (18366.28125 MB free)
  Uptime: 1.774764226e7 sec
  Load Avg:  1.06  1.04  1.0
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
