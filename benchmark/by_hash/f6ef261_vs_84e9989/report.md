# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f6ef261a5763aa6f7ab9ce0e73673854af266d9a](https://github.com/JuliaLang/julia/commit/f6ef261a5763aa6f7ab9ce0e73673854af266d9a) vs [JuliaLang/julia@84e9989bee4ca9dce57ebe7b2a6d4e074c55b3b3](https://github.com/JuliaLang/julia/commit/84e9989bee4ca9dce57ebe7b2a6d4e074c55b3b3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/84e9989bee4ca9dce57ebe7b2a6d4e074c55b3b3..f6ef261a5763aa6f7ab9ce0e73673854af266d9a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45479)

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
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.671
Commit f6ef261a57 (2022-05-27 09:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3574 MHz       2531 s         13 s       1133 s    2420789 s          0 s
       #2  2976 MHz       8649 s          2 s       1203 s    2414478 s          0 s
       #3  3154 MHz       1827 s          0 s       1117 s    2420076 s          0 s
       #4  2969 MHz       3492 s          0 s       1062 s    2417946 s          0 s
       #5  3172 MHz       2562 s         15 s       1087 s    2409968 s          0 s
       #6  3101 MHz       2854 s          2 s       1065 s    2419259 s          0 s
       #7  2982 MHz       2384 s         13 s       1131 s    2420756 s          0 s
       #8  3219 MHz       2655 s          0 s       1097 s    2419706 s          0 s
  Memory: 31.32082748413086 GB (26356.875 MB free)
  Uptime: 242638.55 sec
  Load Avg:  1.01  1.19  1.32
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.668
Commit 84e9989bee (2022-05-27 04:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3395 MHz       2627 s         13 s       1151 s    2428041 s          0 s
       #2  3342 MHz      14483 s          2 s       1282 s    2415943 s          0 s
       #3  3383 MHz       1877 s          0 s       1124 s    2427398 s          0 s
       #4  3274 MHz       3497 s          0 s       1069 s    2425306 s          0 s
       #5  3337 MHz       2580 s         15 s       1095 s    2417310 s          0 s
       #6  3274 MHz       3326 s          2 s       1082 s    2426149 s          0 s
       #7  2627 MHz       2880 s         13 s       1147 s    2427623 s          0 s
       #8  3351 MHz       3011 s          0 s       1112 s    2426715 s          0 s
  Memory: 31.32082748413086 GB (26378.5859375 MB free)
  Uptime: 243376.51 sec
  Load Avg:  1.64  1.15  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
