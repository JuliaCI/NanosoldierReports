# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b310ebe16953b053431b08af4b6d24cb67747ba3](https://github.com/JuliaLang/julia/commit/b310ebe16953b053431b08af4b6d24cb67747ba3) vs [JuliaLang/julia@7cde4be23d5531b515e3cc176b1aec5431d8aa46](https://github.com/JuliaLang/julia/commit/7cde4be23d5531b515e3cc176b1aec5431d8aa46)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7cde4be23d5531b515e3cc176b1aec5431d8aa46..b310ebe16953b053431b08af4b6d24cb67747ba3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44512#issuecomment-1074725703)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.94 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.93 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.93 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.96 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.92 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.92 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.06 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "optimization", "domsort_ssa!"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.231
Commit b310ebe169 (2022-03-22 04:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     236614 s        603 s      42525 s   57962902 s          0 s
       #2  3501 MHz    4513835 s        411 s     181935 s   53595228 s          0 s
       #3  3500 MHz     260240 s        354 s      31299 s   57993429 s          0 s
       #4  3500 MHz     170021 s        364 s      30282 s   57825723 s          0 s
  Memory: 31.32097625732422 GB (14462.78515625 MB free)
  Uptime: 5.83418e6 sec
  Load Avg:  1.0  1.11  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.229
Commit 7cde4be23d (2022-03-22 02:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     237142 s        603 s      42553 s   57970244 s          0 s
       #2  3484 MHz    4520105 s        411 s     182020 s   53596789 s          0 s
       #3  3186 MHz     261256 s        354 s      31328 s   58000298 s          0 s
       #4  3500 MHz     170140 s        364 s      30293 s   57833492 s          0 s
  Memory: 31.32097625732422 GB (14505.25390625 MB free)
  Uptime: 5.83497173e6 sec
  Load Avg:  1.0  1.02  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
