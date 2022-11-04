# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@848adcf4741809314d8e37c6638aecfe885ccc9c](https://github.com/JuliaLang/julia/commit/848adcf4741809314d8e37c6638aecfe885ccc9c) vs [JuliaLang/julia@ccde9faee3c157d02ba32c8e8ec539230abe5dda](https://github.com/JuliaLang/julia/commit/ccde9faee3c157d02ba32c8e8ec539230abe5dda)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ccde9faee3c157d02ba32c8e8ec539230abe5dda..848adcf4741809314d8e37c6638aecfe885ccc9c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/848adcf4741809314d8e37c6638aecfe885ccc9c#commitcomment-85494085)

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
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.03 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1470
Commit 848adcf474 (2022-09-30 07:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3271 MHz     124318 s        181 s      28759 s   44630527 s          0 s
       #2  2878 MHz    2210576 s        123 s      61498 s   42525760 s          0 s
       #3  2925 MHz     133498 s        111 s      24093 s   44640178 s          0 s
       #4  2880 MHz     100972 s         81 s      23215 s   44618291 s          0 s
       #5  3091 MHz     111103 s         79 s      23757 s   44419869 s          0 s
       #6  2904 MHz     108662 s        117 s      23436 s   44651482 s          0 s
       #7  2513 MHz     124423 s        113 s      24029 s   44648084 s          0 s
       #8  2821 MHz     116517 s        153 s      23370 s   44627626 s          0 s
  Memory: 31.320838928222656 GB (17637.5390625 MB free)
  Uptime: 4.48348688e6 sec
  Load Avg:  1.07  1.06  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1469
Commit ccde9faee3 (2022-09-30 05:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3580 MHz     124355 s        181 s      28794 s   44644618 s          0 s
       #2  3135 MHz    2223280 s        123 s      61599 s   42527210 s          0 s
       #3  3040 MHz     134010 s        111 s      24108 s   44653902 s          0 s
       #4  2977 MHz     101325 s         81 s      23224 s   44632168 s          0 s
       #5  2962 MHz     111148 s         79 s      23764 s   44434050 s          0 s
       #6  2590 MHz     109204 s        117 s      23448 s   44665182 s          0 s
       #7  2929 MHz     124487 s        113 s      24037 s   44662264 s          0 s
       #8  2950 MHz     116538 s        153 s      23375 s   44641852 s          0 s
  Memory: 31.320838928222656 GB (17650.10546875 MB free)
  Uptime: 4.48491245e6 sec
  Load Avg:  1.03  1.01  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
