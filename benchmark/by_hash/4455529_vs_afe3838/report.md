# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4455529dc91a938589fc50a492620be4ff681a5a](https://github.com/JuliaLang/julia/commit/4455529dc91a938589fc50a492620be4ff681a5a) vs [JuliaLang/julia@afe3838d50ec60b6fbaef56cc85c135cc2cc8ea5](https://github.com/JuliaLang/julia/commit/afe3838d50ec60b6fbaef56cc85c135cc2cc8ea5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/afe3838d50ec60b6fbaef56cc85c135cc2cc8ea5..4455529dc91a938589fc50a492620be4ff681a5a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45993#issuecomment-1180306748)

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
| `["inference", "optimization", "rand(Float64)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.949
Commit 4455529dc9 (2022-07-11 11:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3432 MHz     120029 s        286 s      33560 s   41195666 s          0 s
       #2  2861 MHz    3992215 s         65 s     184723 s   37195745 s          0 s
       #3  2904 MHz     101789 s         32 s      18883 s   41227448 s          0 s
       #4  2897 MHz      73349 s        122 s      18485 s   41247258 s          0 s
       #5  3063 MHz     107267 s         42 s      18812 s   41102881 s          0 s
       #6  2980 MHz      89664 s        126 s      18338 s   41255349 s          0 s
       #7  2953 MHz     105821 s         79 s      18982 s   41245886 s          0 s
       #8  2904 MHz     103080 s         87 s      18250 s   41234552 s          0 s
  Memory: 31.32082748413086 GB (15875.1015625 MB free)
  Uptime: 4.14004799e6 sec
  Load Avg:  1.03  1.08  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.945
Commit afe3838d50 (2022-07-10 23:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     120073 s        286 s      33588 s   41207146 s          0 s
       #2  3500 MHz    4002020 s         65 s     184872 s   37197389 s          0 s
       #3  3499 MHz     102326 s         32 s      18904 s   41238487 s          0 s
       #4  3501 MHz      73431 s        122 s      18499 s   41258752 s          0 s
       #5  3501 MHz     107380 s         42 s      18826 s   41114335 s          0 s
       #6  3505 MHz      89734 s        126 s      18350 s   41266865 s          0 s
       #7  3500 MHz     105910 s         79 s      18993 s   41257384 s          0 s
       #8  3501 MHz     103971 s         87 s      18278 s   41245231 s          0 s
  Memory: 31.32082748413086 GB (15886.99609375 MB free)
  Uptime: 4.14120804e6 sec
  Load Avg:  1.0  1.01  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
