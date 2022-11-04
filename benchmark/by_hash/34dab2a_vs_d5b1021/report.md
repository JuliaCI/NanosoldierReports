# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@34dab2a87654260b0d1cd3cd83dc3e7ea577a51c](https://github.com/JuliaLang/julia/commit/34dab2a87654260b0d1cd3cd83dc3e7ea577a51c) vs [JuliaLang/julia@d5b1021dd970a9deefcd86991daa9c8ccd9daa4d](https://github.com/JuliaLang/julia/commit/d5b1021dd970a9deefcd86991daa9c8ccd9daa4d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d5b1021dd970a9deefcd86991daa9c8ccd9daa4d..34dab2a87654260b0d1cd3cd83dc3e7ea577a51c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47266)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "rand(Float64)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1629
Commit 34dab2a876 (2022-10-21 05:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3599 MHz     173175 s        354 s      40426 s   62246432 s          0 s
       #2  3537 MHz    4389252 s        124 s     135596 s   57975440 s          0 s
       #3  3510 MHz     200307 s        176 s      32862 s   62264511 s          0 s
       #4  3606 MHz     147119 s        155 s      31965 s   62279518 s          0 s
       #5  3473 MHz     185610 s         75 s      32121 s   61957068 s          0 s
       #6  3681 MHz     155035 s        136 s      31591 s   62299708 s          0 s
       #7  3187 MHz     188377 s        221 s      32557 s   62279912 s          0 s
       #8  3715 MHz     176242 s        130 s      31758 s   62268801 s          0 s
  Memory: 31.320838928222656 GB (16439.09375 MB free)
  Uptime: 6.25517378e6 sec
  Load Avg:  1.0  1.0  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1627
Commit d5b1021dd9 (2022-10-21 04:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3593 MHz     173230 s        354 s      40458 s   62262489 s          0 s
       #2  3739 MHz    4403873 s        124 s     135707 s   57976890 s          0 s
       #3  3368 MHz     200344 s        176 s      32868 s   62280649 s          0 s
       #4  3611 MHz     147133 s        155 s      31969 s   62295669 s          0 s
       #5  3513 MHz     185993 s         75 s      32130 s   61972827 s          0 s
       #6  3504 MHz     155103 s        136 s      31597 s   62315817 s          0 s
       #7  3297 MHz     189332 s        221 s      32574 s   62295122 s          0 s
       #8  3602 MHz     176312 s        130 s      31765 s   62284904 s          0 s
  Memory: 31.320838928222656 GB (16466.109375 MB free)
  Uptime: 6.25679218e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
