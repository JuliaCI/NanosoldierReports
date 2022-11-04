# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6151f740285fae17f180cd4ecab606b3411adb0f](https://github.com/JuliaLang/julia/commit/6151f740285fae17f180cd4ecab606b3411adb0f) vs [JuliaLang/julia@529ac5170277cdb654ce03698675ef27d99d1fab](https://github.com/JuliaLang/julia/commit/529ac5170277cdb654ce03698675ef27d99d1fab)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/529ac5170277cdb654ce03698675ef27d99d1fab..6151f740285fae17f180cd4ecab606b3411adb0f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44512#issuecomment-1066749835)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.92 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.92 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.92 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.96 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.95 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract_call_gf_by_type"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.12 (5%) :x: | 1.07 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.187
Commit 6151f74028 (2022-03-14 12:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3434 MHz     197606 s        408 s      38616 s   51408030 s          0 s
       #2  3588 MHz    4013616 s        516 s     166122 s   47494698 s          0 s
       #3  3404 MHz     184801 s        376 s      31344 s   51449490 s          0 s
       #4  3321 MHz     128954 s        417 s      30376 s   51269289 s          0 s
  Memory: 31.32097625732422 GB (14363.01171875 MB free)
  Uptime: 5.17169531e6 sec
  Load Avg:  1.0  1.07  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.185
Commit 529ac51702 (2022-03-14 11:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3545 MHz     197692 s        408 s      38638 s   51415804 s          0 s
       #2  3668 MHz    4020562 s        516 s     166224 s   47495547 s          0 s
       #3  3506 MHz     185581 s        376 s      31371 s   51456578 s          0 s
       #4  3502 MHz     129038 s        417 s      30388 s   51277067 s          0 s
  Memory: 31.32097625732422 GB (14383.99609375 MB free)
  Uptime: 5.17248501e6 sec
  Load Avg:  1.03  1.03  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
