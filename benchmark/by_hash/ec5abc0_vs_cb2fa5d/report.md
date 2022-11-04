# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ec5abc0aca9a441da707dac1fa22bc836997ec77](https://github.com/JuliaLang/julia/commit/ec5abc0aca9a441da707dac1fa22bc836997ec77) vs [JuliaLang/julia@cb2fa5d8483906f6e4c3b47f975e1c5ee2819d04](https://github.com/JuliaLang/julia/commit/cb2fa5d8483906f6e4c3b47f975e1c5ee2819d04)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cb2fa5d8483906f6e4c3b47f975e1c5ee2819d04..ec5abc0aca9a441da707dac1fa22bc836997ec77)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44512#issuecomment-1062569790)

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
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.94 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.95 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.96 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "domsort_ssa!"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.05 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "rand(Float64)"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.162
Commit ec5abc0aca (2022-03-09 05:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     206912 s        473 s      35352 s   46807213 s          0 s
       #2  3500 MHz    3939957 s        346 s     156422 s   42993167 s          0 s
       #3  3500 MHz     232996 s        340 s      26710 s   46824454 s          0 s
       #4  3500 MHz     153827 s        321 s      25775 s   46688735 s          0 s
  Memory: 31.32097625732422 GB (7585.3828125 MB free)
  Uptime: 4.71314584e6 sec
  Load Avg:  1.0  1.08  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.160
Commit cb2fa5d848 (2022-03-09 01:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3751 MHz     207446 s        473 s      35382 s   46814626 s          0 s
       #2  3600 MHz    3946318 s        346 s     156509 s   42994705 s          0 s
       #3  3539 MHz     233564 s        340 s      26734 s   46831862 s          0 s
       #4  3561 MHz     154374 s        321 s      25796 s   46696148 s          0 s
  Memory: 31.32097625732422 GB (7587.0625 MB free)
  Uptime: 4.71394621e6 sec
  Load Avg:  1.01  1.01  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
