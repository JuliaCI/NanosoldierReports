# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ed384240d0196a6facc74652191cb6992e0d75d1](https://github.com/JuliaLang/julia/commit/ed384240d0196a6facc74652191cb6992e0d75d1) vs [JuliaLang/julia@20920007ef3320bd26dbd701e3a259a791acf27e](https://github.com/JuliaLang/julia/commit/20920007ef3320bd26dbd701e3a259a791acf27e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/20920007ef3320bd26dbd701e3a259a791acf27e..ed384240d0196a6facc74652191cb6992e0d75d1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48913#issuecomment-1489980136)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.917
Commit ed384240d0 (2023-03-30 09:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     223932 s      23704 s     252419 s   47371665 s          0 s
       #2  3900 MHz    3442376 s      16092 s     267311 s   44237508 s          0 s
       #3  3500 MHz     230969 s      16287 s     225452 s   47445227 s          0 s
       #4  3900 MHz     174614 s      15287 s     220255 s   47456720 s          0 s
  Memory: 31.313323974609375 GB (22554.671875 MB free)
  Uptime: 4.80845273e6 sec
  Load Avg:  1.0  1.01  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.915
Commit 20920007ef (2023-03-30 06:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     224536 s      23742 s     252598 s   47384542 s          0 s
       #2  3511 MHz    3454652 s      16092 s     267345 s   44238986 s          0 s
       #3  3900 MHz     231852 s      16287 s     225479 s   47458098 s          0 s
       #4  3900 MHz     174908 s      15287 s     220272 s   47470151 s          0 s
  Memory: 31.313323974609375 GB (22543.640625 MB free)
  Uptime: 4.80983193e6 sec
  Load Avg:  1.16  1.07  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
