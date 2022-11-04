# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0cc3bfc6ab31b3ac7b6394374721d5514dfade7c](https://github.com/JuliaLang/julia/commit/0cc3bfc6ab31b3ac7b6394374721d5514dfade7c) vs [JuliaLang/julia@71131c97cb00483597fcd357625c054693171aab](https://github.com/JuliaLang/julia/commit/71131c97cb00483597fcd357625c054693171aab)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/71131c97cb00483597fcd357625c054693171aab..0cc3bfc6ab31b3ac7b6394374721d5514dfade7c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46582#issuecomment-1234722334)

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
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.99 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1247
Commit 0cc3bfc6ab (2022-09-01 20:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz      44877 s         73 s      12230 s   19800679 s          0 s
       #2  3501 MHz    1224113 s         35 s      50340 s   18596841 s          0 s
       #3  3500 MHz      49364 s         25 s      10232 s   19810480 s          0 s
       #4  3498 MHz      36352 s         49 s       9962 s   19811479 s          0 s
       #5  3500 MHz      44159 s         23 s       9978 s   19703733 s          0 s
       #6  3505 MHz      41504 s         33 s       9889 s   19814691 s          0 s
       #7  3504 MHz      47400 s         77 s      10166 s   19813558 s          0 s
       #8  3500 MHz      41613 s         78 s       9832 s   19811360 s          0 s
  Memory: 31.320838928222656 GB (20258.33984375 MB free)
  Uptime: 1.98879314e6 sec
  Load Avg:  1.02  1.11  1.24
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1245
Commit 71131c97cb (2022-09-01 16:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3760 MHz      44943 s         73 s      12263 s   19812854 s          0 s
       #2  3673 MHz    1234893 s         35 s      50435 s   18598300 s          0 s
       #3  3687 MHz      49896 s         25 s      10249 s   19822261 s          0 s
       #4  3607 MHz      36387 s         49 s       9972 s   19823756 s          0 s
       #5  3502 MHz      44229 s         23 s       9989 s   19715958 s          0 s
       #6  3680 MHz      41996 s         33 s       9904 s   19826516 s          0 s
       #7  3505 MHz      47438 s         77 s      10178 s   19825838 s          0 s
       #8  3505 MHz      42007 s         78 s       9847 s   19823282 s          0 s
  Memory: 31.320838928222656 GB (20268.83984375 MB free)
  Uptime: 1.99002651e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
