# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@32b8f482ec84516d2709d63cd29e459517eedd4b](https://github.com/JuliaLang/julia/commit/32b8f482ec84516d2709d63cd29e459517eedd4b) vs [JuliaLang/julia@eb57a775ccbf05294584e203b10988d77d43da7a](https://github.com/JuliaLang/julia/commit/eb57a775ccbf05294584e203b10988d77d43da7a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/eb57a775ccbf05294584e203b10988d77d43da7a..32b8f482ec84516d2709d63cd29e459517eedd4b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47788#issuecomment-1356927748)

*Tag Predicate:* `"sort"`

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
| `["micro", "fib"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort forwards", "ascending")]` | 0.27 (30%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort forwards", "descending")]` | 0.25 (30%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort forwards", "ones")]` | 0.50 (30%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort forwards", "random")]` | 1.19 (30%)  | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort reverse", "ascending")]` | 0.24 (30%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort reverse", "descending")]` | 0.27 (30%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort reverse", "ones")]` | 0.43 (30%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort reverse", "random")]` | 1.28 (30%)  | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort! forwards", "ascending")]` | 0.25 (30%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort! forwards", "descending")]` | 0.23 (30%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort! forwards", "ones")]` | 0.50 (30%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort! forwards", "random")]` | 1.19 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort! reverse", "ascending")]` | 0.22 (30%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort! reverse", "descending")]` | 0.25 (30%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort! reverse", "ones")]` | 0.43 (30%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sort! reverse", "random")]` | 1.31 (30%) :x: | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm forwards", "ascending")]` | 0.37 (30%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm forwards", "descending")]` | 0.34 (30%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm forwards", "ones")]` | 0.36 (30%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm forwards", "random")]` | 0.89 (30%)  | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm reverse", "ascending")]` | 0.33 (30%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm reverse", "descending")]` | 0.37 (30%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm reverse", "ones")]` | 0.37 (30%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm reverse", "random")]` | 0.90 (30%)  | 0.50 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 0.36 (30%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 0.32 (30%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 0.36 (30%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 0.89 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 0.33 (30%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 0.36 (30%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 0.37 (30%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 0.90 (30%)  | 0.00 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["micro"]`
- `["sort", "insertionsort"]`
- `["sort", "issorted"]`
- `["sort", "mergesort"]`
- `["sort", "quicksort"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.157
Commit 32b8f482ec (2022-12-18 11:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3563 MHz     432392 s        668 s      80936 s  112702600 s          0 s
       #2  3558 MHz    5629471 s        406 s     156233 s  107479704 s          0 s
       #3  3591 MHz     445874 s        407 s      61810 s  112758941 s          0 s
       #4  3554 MHz     318761 s        391 s      58799 s  112686706 s          0 s
  Memory: 31.320838928222656 GB (13412.71484375 MB free)
  Uptime: 1.133580823e7 sec
  Load Avg:  1.11  1.09  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.154
Commit eb57a775cc (2022-12-18 11:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     433020 s        668 s      80958 s  112710831 s          0 s
       #2  3500 MHz    5636610 s        406 s     156371 s  107481318 s          0 s
       #3  3500 MHz     446572 s        407 s      61826 s  112767119 s          0 s
       #4  3500 MHz     319144 s        391 s      58808 s  112695188 s          0 s
  Memory: 31.320838928222656 GB (13442.46875 MB free)
  Uptime: 1.133669758e7 sec
  Load Avg:  1.01  1.01  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
