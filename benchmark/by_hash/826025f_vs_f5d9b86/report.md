# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@826025f5cf7413a078636818d5d017558098eb64](https://github.com/JuliaLang/julia/commit/826025f5cf7413a078636818d5d017558098eb64) vs [JuliaLang/julia@f5d9b86cfd19e39ceedf6056ef72cc2071c7478c](https://github.com/JuliaLang/julia/commit/f5d9b86cfd19e39ceedf6056ef72cc2071c7478c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f5d9b86cfd19e39ceedf6056ef72cc2071c7478c..826025f5cf7413a078636818d5d017558098eb64)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44240#issuecomment-1045559061)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.10 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.20
Commit 826025f5cf (2022-02-19 02:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     144336 s        314 s      26457 s   31240364 s          0 s
       #2  3205 MHz    3077414 s        358 s     126384 s   28228982 s          0 s
       #3  3500 MHz     131645 s        252 s      20471 s   31273468 s          0 s
       #4  3383 MHz      94751 s        333 s      19780 s   31159077 s          0 s
  Memory: 31.32097625732422 GB (9615.0859375 MB free)
  Uptime: 3.14579358e6 sec
  Load Avg:  1.0  1.09  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.18
Commit f5d9b86cfd (2022-02-18 21:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3539 MHz     145227 s        314 s      26490 s   31247322 s          0 s
       #2  3687 MHz    3083412 s        358 s     126462 s   28230801 s          0 s
       #3  3506 MHz     132191 s        252 s      20497 s   31280789 s          0 s
       #4  3503 MHz      95295 s        333 s      19800 s   31166386 s          0 s
  Memory: 31.32097625732422 GB (9578.81640625 MB free)
  Uptime: 3.14658331e6 sec
  Load Avg:  1.0  1.02  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
