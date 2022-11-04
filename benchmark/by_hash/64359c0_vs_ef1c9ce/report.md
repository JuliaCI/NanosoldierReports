# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@64359c02147948f5795bd6cd91ab439207d950be](https://github.com/JuliaLang/julia/commit/64359c02147948f5795bd6cd91ab439207d950be) vs [JuliaLang/julia@ef1c9ce263390d23f9419345fe5902edec344433](https://github.com/JuliaLang/julia/commit/ef1c9ce263390d23f9419345fe5902edec344433)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ef1c9ce263390d23f9419345fe5902edec344433..64359c02147948f5795bd6cd91ab439207d950be)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45146#issuecomment-1114490199)

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
| `["inference", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "construct_ssa!"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.08 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.459
Commit 64359c0214 (2022-05-02 04:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3751 MHz     310333 s        887 s      61495 s   93234953 s          0 s
       #2  3549 MHz    5279217 s        612 s     223927 s   88169204 s          0 s
       #3  3508 MHz     323238 s        558 s      48264 s   93291371 s          0 s
       #4  3523 MHz     218258 s        676 s      46780 s   93043600 s          0 s
  Memory: 31.32097625732422 GB (14844.33984375 MB free)
  Uptime: 9.37546381e6 sec
  Load Avg:  1.0  1.11  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.456
Commit ef1c9ce263 (2022-05-02 04:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3527 MHz     310407 s        887 s      61515 s   93242300 s          0 s
       #2  3648 MHz    5285163 s        612 s     224006 s   88170634 s          0 s
       #3  3507 MHz     324280 s        558 s      48294 s   93297755 s          0 s
       #4  3503 MHz     218658 s        676 s      46798 s   93050619 s          0 s
  Memory: 31.32097625732422 GB (14880.47265625 MB free)
  Uptime: 9.37620955e6 sec
  Load Avg:  1.0  1.02  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
