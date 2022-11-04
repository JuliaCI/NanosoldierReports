# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@559ec7b7dc9667e3ca1bc3c61b4a78383e3316a9](https://github.com/JuliaLang/julia/commit/559ec7b7dc9667e3ca1bc3c61b4a78383e3316a9) vs [JuliaLang/julia@02574e3b032b9ca0aff09059fc49a73c8588926b](https://github.com/JuliaLang/julia/commit/02574e3b032b9ca0aff09059fc49a73c8588926b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/02574e3b032b9ca0aff09059fc49a73c8588926b..559ec7b7dc9667e3ca1bc3c61b4a78383e3316a9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46606#issuecomment-1264129021)

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
Julia Version 1.9.0-DEV.1485
Commit 559ec7b7dc (2022-09-30 23:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3396 MHz     111201 s        254 s      28734 s   44864636 s          0 s
       #2  3246 MHz    3224193 s         84 s     107660 s   41703070 s          0 s
       #3  3360 MHz     120815 s         92 s      22946 s   44889400 s          0 s
       #4  3137 MHz      89383 s        108 s      22306 s   44893480 s          0 s
       #5  3050 MHz     110492 s         45 s      22325 s   44654663 s          0 s
       #6  2865 MHz      98267 s         94 s      22061 s   44904125 s          0 s
       #7  3038 MHz     113619 s        178 s      22738 s   44898946 s          0 s
       #8  2544 MHz     108406 s        102 s      22087 s   44886920 s          0 s
  Memory: 31.320838928222656 GB (16142.34375 MB free)
  Uptime: 4.50725333e6 sec
  Load Avg:  1.0  1.0  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1480
Commit 02574e3b03 (2022-09-30 21:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2948 MHz     111246 s        254 s      28757 s   44878797 s          0 s
       #2  2859 MHz    3236884 s         84 s     107763 s   41704531 s          0 s
       #3  3007 MHz     121761 s         92 s      22965 s   44902689 s          0 s
       #4  3131 MHz      89512 s        108 s      22314 s   44907585 s          0 s
       #5  3070 MHz     110567 s         45 s      22332 s   44668815 s          0 s
       #6  3015 MHz      98317 s         94 s      22067 s   44918324 s          0 s
       #7  3010 MHz     113664 s        178 s      22744 s   44913149 s          0 s
       #8  2498 MHz     108708 s        102 s      22092 s   44900867 s          0 s
  Memory: 31.320838928222656 GB (16147.5 MB free)
  Uptime: 4.50867898e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
