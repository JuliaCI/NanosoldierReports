# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@25132c8f46bfc78fa2f39e642b057deae10a22fe](https://github.com/JuliaLang/julia/commit/25132c8f46bfc78fa2f39e642b057deae10a22fe) vs [JuliaLang/julia@51271e0f2a8b15f5e7abf417d058980561750fe1](https://github.com/JuliaLang/julia/commit/51271e0f2a8b15f5e7abf417d058980561750fe1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/51271e0f2a8b15f5e7abf417d058980561750fe1..25132c8f46bfc78fa2f39e642b057deae10a22fe)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44776#issuecomment-1087151873)

*Tag Predicate:* `"inference" || ("collection" || "random")`

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
| `["collection", "deletion", ("Set", "Int", "filter!")]` | 0.52 (25%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.02 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "domsort_ssa!"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "rand(Float64)"]` | 1.00 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["collection", "deletion"]`
- `["collection", "initialization"]`
- `["collection", "iteration"]`
- `["collection", "optimizations"]`
- `["collection", "queries & updates"]`
- `["collection", "set operations"]`
- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`
- `["problem", "monte carlo"]`
- `["random", "collections"]`
- `["random", "randstring"]`
- `["random", "ranges"]`
- `["random", "sequences"]`
- `["random", "types"]`
- `["sort", "insertionsort"]`
- `["sort", "issorted"]`
- `["sort", "mergesort"]`
- `["sort", "quicksort"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.318
Commit 25132c8f46 (2022-04-04 06:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3679 MHz     276687 s        702 s      49745 s   69187065 s          0 s
       #2  3515 MHz    4970848 s        440 s     203150 s   64394459 s          0 s
       #3  3516 MHz     288054 s        393 s      36860 s   69236258 s          0 s
       #4  3520 MHz     192438 s        465 s      35696 s   69044674 s          0 s
  Memory: 31.32097625732422 GB (14513.2109375 MB free)
  Uptime: 6.96290821e6 sec
  Load Avg:  1.75  1.18  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.316
Commit 51271e0f2a (2022-04-04 04:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3549 MHz     276942 s        702 s      49800 s   69206254 s          0 s
       #2  3521 MHz    4987997 s        440 s     203932 s   64396095 s          0 s
       #3  3506 MHz     289135 s        393 s      36892 s   69254706 s          0 s
       #4  3512 MHz     192851 s        465 s      35716 s   69063769 s          0 s
  Memory: 31.32097625732422 GB (16784.94921875 MB free)
  Uptime: 6.96486513e6 sec
  Load Avg:  1.01  1.01  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
