# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ca1ea2d62f55fa705dbef48a2a8e96b84b233aa1](https://github.com/JuliaLang/julia/commit/ca1ea2d62f55fa705dbef48a2a8e96b84b233aa1) vs [JuliaLang/julia@1afa368a425b9cd940f9568d602844ae9fda798d](https://github.com/JuliaLang/julia/commit/1afa368a425b9cd940f9568d602844ae9fda798d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1afa368a425b9cd940f9568d602844ae9fda798d..ca1ea2d62f55fa705dbef48a2a8e96b84b233aa1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46917#issuecomment-1260564328)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.06 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "domsort_ssa!"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.05 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.09 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1454
Commit ca1ea2d62f (2022-09-28 07:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3337 MHz      76361 s        181 s      24838 s   42650159 s          0 s
       #2  2907 MHz    1593885 s        123 s      48818 s   41120023 s          0 s
       #3  2894 MHz     102986 s         96 s      22324 s   42637492 s          0 s
       #4  2904 MHz      76245 s         79 s      21573 s   42611848 s          0 s
       #5  3131 MHz      86367 s         78 s      22103 s   42419512 s          0 s
       #6  2582 MHz      85541 s        102 s      21846 s   42641553 s          0 s
       #7  2876 MHz      93683 s        110 s      22330 s   42645501 s          0 s
       #8  2860 MHz      89005 s        148 s      21745 s   42622390 s          0 s
  Memory: 31.320838928222656 GB (18016.45703125 MB free)
  Uptime: 4.27986934e6 sec
  Load Avg:  1.0  1.01  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1451
Commit 1afa368a42 (2022-09-28 06:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3585 MHz      76390 s        181 s      24861 s   42664253 s          0 s
       #2  2406 MHz    1606519 s        123 s      48918 s   41121463 s          0 s
       #3  2948 MHz     103018 s         96 s      22329 s   42651627 s          0 s
       #4  3076 MHz      76443 s         79 s      21582 s   42625800 s          0 s
       #5  3199 MHz      86441 s         78 s      22112 s   42433580 s          0 s
       #6  2975 MHz      85918 s        102 s      21855 s   42655340 s          0 s
       #7  3336 MHz      94200 s        110 s      22344 s   42659142 s          0 s
       #8  2585 MHz      89337 s        148 s      21751 s   42636226 s          0 s
  Memory: 31.320838928222656 GB (18060.91796875 MB free)
  Uptime: 4.28128677e6 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
