# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@facfc0d5177db15f182278e33f19818451bc3a16](https://github.com/JuliaLang/julia/commit/facfc0d5177db15f182278e33f19818451bc3a16) vs [JuliaLang/julia@b2bce475079b4cdc3d7a598aa5752ea38efd9f0f](https://github.com/JuliaLang/julia/commit/b2bce475079b4cdc3d7a598aa5752ea38efd9f0f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b2bce475079b4cdc3d7a598aa5752ea38efd9f0f..facfc0d5177db15f182278e33f19818451bc3a16)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45272#issuecomment-1141494691)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract_call_gf_by_type"]` | 1.09 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "construct_ssa!"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "construct_ssa!"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.06 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "rand(Float64)"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "sin(42)"]` | 1.04 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.690
Commit facfc0d517 (2022-05-30 21:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3250 MHz      10584 s         15 s       2947 s    5433015 s          0 s
       #2  2959 MHz     207663 s          2 s      10867 s    5228298 s          0 s
       #3  2891 MHz       8402 s         13 s       2513 s    5433383 s          0 s
       #4  3446 MHz       8426 s         14 s       2404 s    5431862 s          0 s
       #5  3180 MHz       8329 s         30 s       2499 s    5415248 s          0 s
       #6  2683 MHz      10054 s          2 s       2410 s    5431890 s          0 s
       #7  3083 MHz       9962 s         14 s       2596 s    5434098 s          0 s
       #8  2889 MHz      10395 s          1 s       2469 s    5432206 s          0 s
  Memory: 31.32082748413086 GB (23548.7890625 MB free)
  Uptime: 545122.34 sec
  Load Avg:  1.0  1.16  1.33
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.686
Commit b2bce47507 (2022-05-30 12:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3641 MHz      10620 s         15 s       2965 s    5440334 s          0 s
       #2  3655 MHz     213524 s          2 s      10946 s    5229741 s          0 s
       #3  3610 MHz       8408 s         13 s       2521 s    5440752 s          0 s
       #4  3655 MHz       8471 s         14 s       2410 s    5439189 s          0 s
       #5  3572 MHz       8349 s         30 s       2506 s    5422597 s          0 s
       #6  3725 MHz      10124 s          2 s       2418 s    5439196 s          0 s
       #7  3673 MHz      10882 s         14 s       2621 s    5440536 s          0 s
       #8  3529 MHz      10770 s          1 s       2483 s    5439200 s          0 s
  Memory: 31.32082748413086 GB (23549.86328125 MB free)
  Uptime: 545860.8 sec
  Load Avg:  1.0  1.01  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
