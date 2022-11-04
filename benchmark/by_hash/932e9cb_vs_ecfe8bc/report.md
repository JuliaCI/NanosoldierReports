# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@932e9cbf9747ac9919b4aa43839f07323f8b9226](https://github.com/JuliaLang/julia/commit/932e9cbf9747ac9919b4aa43839f07323f8b9226) vs [JuliaLang/julia@ecfe8bca86522586331453d22d86f93351d1a65a](https://github.com/JuliaLang/julia/commit/ecfe8bca86522586331453d22d86f93351d1a65a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ecfe8bca86522586331453d22d86f93351d1a65a..932e9cbf9747ac9919b4aa43839f07323f8b9226)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47051#issuecomment-1271042580)

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
Julia Version 1.9.0-DEV.1540
Commit 932e9cbf97 (2022-10-07 02:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3313 MHz     128699 s        292 s      32068 s   50135300 s          0 s
       #2  2882 MHz    3585459 s        102 s     116802 s   46627372 s          0 s
       #3  2899 MHz     138676 s        126 s      25671 s   50163384 s          0 s
       #4  2930 MHz     102097 s        114 s      24962 s   50169380 s          0 s
       #5  3404 MHz     128265 s         47 s      25062 s   49905042 s          0 s
       #6  2634 MHz     111226 s         97 s      24730 s   50182259 s          0 s
       #7  2939 MHz     129240 s        195 s      25432 s   50175432 s          0 s
       #8  2930 MHz     123910 s        109 s      24766 s   50161685 s          0 s
  Memory: 31.320838928222656 GB (15795.765625 MB free)
  Uptime: 5.03714268e6 sec
  Load Avg:  1.0  1.01  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1535
Commit ecfe8bca86 (2022-10-07 02:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3536 MHz     128761 s        292 s      32094 s   50149448 s          0 s
       #2  3053 MHz    3598357 s        102 s     116905 s   46628630 s          0 s
       #3  3177 MHz     139204 s        126 s      25686 s   50177099 s          0 s
       #4  3230 MHz     102219 s        114 s      24971 s   50183495 s          0 s
       #5  3252 MHz     128323 s         47 s      25068 s   49919218 s          0 s
       #6  3133 MHz     111509 s         97 s      24740 s   50196224 s          0 s
       #7  2633 MHz     129286 s        195 s      25438 s   50189637 s          0 s
       #8  2853 MHz     124208 s        109 s      24773 s   50175637 s          0 s
  Memory: 31.320838928222656 GB (15830.640625 MB free)
  Uptime: 5.03856863e6 sec
  Load Avg:  1.0  1.0  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
