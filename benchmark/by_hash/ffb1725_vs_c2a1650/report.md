# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ffb1725cdeea823602d3e94fc0c62aabd833443d](https://github.com/JuliaLang/julia/commit/ffb1725cdeea823602d3e94fc0c62aabd833443d) vs [JuliaLang/julia@c2a1650fe90dd4966a56a6ebdceeabef49780527](https://github.com/JuliaLang/julia/commit/c2a1650fe90dd4966a56a6ebdceeabef49780527)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c2a1650fe90dd4966a56a6ebdceeabef49780527..ffb1725cdeea823602d3e94fc0c62aabd833443d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46535#issuecomment-1232275397)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.00 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1223
Commit ffb1725cde (2022-08-30 18:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3504 MHz      15969 s         27 s       9661 s   18236939 s          0 s
       #2  3366 MHz     115455 s         70 s      10357 s   18140325 s          0 s
       #3  3117 MHz      21620 s         35 s       9326 s   18235031 s          0 s
       #4  3262 MHz      18060 s         19 s       9056 s   18216142 s          0 s
       #5  3079 MHz      20312 s         39 s       9350 s   18131164 s          0 s
       #6  3242 MHz      21133 s         37 s       9259 s   18229919 s          0 s
       #7  2502 MHz      21159 s         26 s       9504 s   18234878 s          0 s
       #8  2910 MHz      22239 s        104 s       9292 s   18221383 s          0 s
  Memory: 31.320838928222656 GB (22240.51953125 MB free)
  Uptime: 1.82830436e6 sec
  Load Avg:  1.0  1.02  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1221
Commit c2a1650fe9 (2022-08-30 18:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2982 MHz      16017 s         27 s       9687 s   18249343 s          0 s
       #2  3159 MHz     126281 s         70 s      10448 s   18141908 s          0 s
       #3  2993 MHz      21663 s         35 s       9336 s   18247479 s          0 s
       #4  3148 MHz      18557 s         19 s       9076 s   18228114 s          0 s
       #5  2763 MHz      20348 s         39 s       9360 s   18143600 s          0 s
       #6  2970 MHz      21544 s         37 s       9281 s   18241987 s          0 s
       #7  3024 MHz      21793 s         26 s       9527 s   18246720 s          0 s
       #8  2497 MHz      22320 s        104 s       9302 s   18233793 s          0 s
  Memory: 31.320838928222656 GB (22334.984375 MB free)
  Uptime: 1.82955458e6 sec
  Load Avg:  1.0  1.01  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
