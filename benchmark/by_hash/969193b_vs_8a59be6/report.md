# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@969193b9b315483240c1689beada894563a1d75c](https://github.com/JuliaLang/julia/commit/969193b9b315483240c1689beada894563a1d75c) vs [JuliaLang/julia@8a59be6024d11930cd8f7605c68ecdfdc625aa0f](https://github.com/JuliaLang/julia/commit/8a59be6024d11930cd8f7605c68ecdfdc625aa0f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8a59be6024d11930cd8f7605c68ecdfdc625aa0f..969193b9b315483240c1689beada894563a1d75c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/969193b9b315483240c1689beada894563a1d75c#commitcomment-84183734)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1335
Commit 969193b9b3 (2022-09-13 01:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3111 MHz      61337 s        115 s      19353 s   32568080 s          0 s
       #2  3216 MHz    1256291 s         94 s      37965 s   31363324 s          0 s
       #3  3091 MHz      80790 s         58 s      17398 s   32559560 s          0 s
       #4  2979 MHz      61087 s         74 s      16816 s   32538628 s          0 s
       #5  3204 MHz      69283 s         60 s      17196 s   32381449 s          0 s
       #6  2691 MHz      68328 s         74 s      17060 s   32561451 s          0 s
       #7  3223 MHz      73676 s         79 s      17466 s   32565575 s          0 s
       #8  3042 MHz      71561 s        110 s      16931 s   32545189 s          0 s
  Memory: 31.320838928222656 GB (18976.515625 MB free)
  Uptime: 3.26858609e6 sec
  Load Avg:  1.0  1.02  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1334
Commit 8a59be6024 (2022-09-12 21:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3482 MHz      61402 s        115 s      19394 s   32582239 s          0 s
       #2  3010 MHz    1269058 s         94 s      38064 s   31364764 s          0 s
       #3  3050 MHz      81299 s         58 s      17415 s   32573339 s          0 s
       #4  2807 MHz      61127 s         74 s      16824 s   32552871 s          0 s
       #5  3033 MHz      69311 s         60 s      17205 s   32395701 s          0 s
       #6  3030 MHz      68404 s         74 s      17071 s   32575669 s          0 s
       #7  2477 MHz      74190 s         79 s      17485 s   32579348 s          0 s
       #8  2616 MHz      71932 s        110 s      16945 s   32559106 s          0 s
  Memory: 31.320838928222656 GB (18979.83203125 MB free)
  Uptime: 3.27001685e6 sec
  Load Avg:  1.11  1.09  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
