# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d2da06be41c574a6f91062e664bf7c323bdfef94](https://github.com/JuliaLang/julia/commit/d2da06be41c574a6f91062e664bf7c323bdfef94) vs [JuliaLang/julia@fc9c280584f63236a1b97da4178a41eba65b6da2](https://github.com/JuliaLang/julia/commit/fc9c280584f63236a1b97da4178a41eba65b6da2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fc9c280584f63236a1b97da4178a41eba65b6da2..d2da06be41c574a6f91062e664bf7c323bdfef94)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44704#issuecomment-1075790619)

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
| `["inference", "abstract interpretation", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract_call_gf_by_type"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "construct_ssa!"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "domsort_ssa!"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "construct_ssa!"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "domsort_ssa!"]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "rand(Float64)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "sin(42)"]` | 1.08 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.237
Commit d2da06be41 (2022-03-23 00:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3757 MHz     222060 s        489 s      43809 s   58710457 s          0 s
       #2  3523 MHz    4847763 s        538 s     200271 s   53961023 s          0 s
       #3  3505 MHz     211258 s        423 s      35248 s   58751880 s          0 s
       #4  3507 MHz     146205 s        433 s      34110 s   58557850 s          0 s
  Memory: 31.32097625732422 GB (14790.51953125 MB free)
  Uptime: 5.90606697e6 sec
  Load Avg:  1.02  1.08  1.23
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.235
Commit fc9c280584 (2022-03-22 20:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3751 MHz     222164 s        489 s      43836 s   58718389 s          0 s
       #2  3523 MHz    4851543 s        538 s     200336 s   53962112 s          0 s
       #3  3505 MHz     212269 s        423 s      35282 s   58758934 s          0 s
       #4  3564 MHz     146276 s        433 s      34127 s   58565798 s          0 s
  Memory: 31.32097625732422 GB (14800.66015625 MB free)
  Uptime: 5.90688912e6 sec
  Load Avg:  1.02  1.05  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
