# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@61fdaaedeb049d5242004aebb90d8b50a083812a](https://github.com/JuliaLang/julia/commit/61fdaaedeb049d5242004aebb90d8b50a083812a) vs [JuliaLang/julia@8d5efbbe4b01b2672482c2a15ec22d162af5d786](https://github.com/JuliaLang/julia/commit/8d5efbbe4b01b2672482c2a15ec22d162af5d786)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8d5efbbe4b01b2672482c2a15ec22d162af5d786..61fdaaedeb049d5242004aebb90d8b50a083812a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43028#issuecomment-972088864)

*Tag Predicate:* `"frontend"`

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

- `["frontend"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1010
Commit 61fdaaedeb (2021-11-17 21:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3403 MHz     505632 s       5192 s     100644 s  230905380 s          0 s
       #2  3416 MHz   19734407 s       2391 s    1188536 s  210600310 s          0 s
       #3  3401 MHz     504749 s       2272 s      60344 s  230960037 s          0 s
       #4  3400 MHz     481004 s       2340 s      55546 s  230989253 s          0 s
       #5  3410 MHz     339508 s       2445 s      53455 s  231106616 s          0 s
       #6  3407 MHz     322400 s       2186 s      52376 s  231153290 s          0 s
       #7  3412 MHz     262946 s       2305 s      52079 s  231211574 s          0 s
       #8  3420 MHz     312977 s       2352 s      52042 s  231141685 s          0 s
       
  Memory: 30.362831115722656 GB (15351.70703125 MB free)
  Uptime: 2.315387147e7 sec
  Load Avg:  1.44  3.41  2.65
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1008
Commit 8d5efbbe4b (2021-11-17 21:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3411 MHz     505674 s       5192 s     100658 s  230907130 s          0 s
       #2  3416 MHz   19734683 s       2391 s    1188551 s  210601824 s          0 s
       #3  3400 MHz     505274 s       2272 s      60359 s  230961302 s          0 s
       #4  3402 MHz     481487 s       2340 s      55577 s  230990544 s          0 s
       #5  3417 MHz     339551 s       2445 s      53466 s  231108368 s          0 s
       #6  3410 MHz     322878 s       2186 s      52393 s  231154599 s          0 s
       #7  3416 MHz     263014 s       2305 s      52092 s  231213298 s          0 s
       #8  3404 MHz     313027 s       2352 s      52052 s  231143429 s          0 s
       
  Memory: 30.362831115722656 GB (15330.83203125 MB free)
  Uptime: 2.315405201e7 sec
  Load Avg:  1.1  2.35  2.36
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```
