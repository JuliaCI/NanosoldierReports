# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6beead566bd019c9e1a761a731cd01d9933dc522](https://github.com/JuliaLang/julia/commit/6beead566bd019c9e1a761a731cd01d9933dc522) vs [JuliaLang/julia@87fd6d9d0c804e39fbc221d50dad77ec927fa3db](https://github.com/JuliaLang/julia/commit/87fd6d9d0c804e39fbc221d50dad77ec927fa3db)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/87fd6d9d0c804e39fbc221d50dad77ec927fa3db..6beead566bd019c9e1a761a731cd01d9933dc522)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47244)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "domsort_ssa!"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1618
Commit 6beead566b (2022-10-20 09:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3592 MHz     185068 s        260 s      40155 s   61559098 s          0 s
       #2  3052 MHz    3452232 s        157 s      94363 s   58257529 s          0 s
       #3  3093 MHz     204562 s        170 s      33733 s   61566102 s          0 s
       #4  2972 MHz     160730 s         97 s      32412 s   61535618 s          0 s
       #5  3174 MHz     178352 s        106 s      33052 s   61275922 s          0 s
       #6  2986 MHz     161841 s        222 s      32586 s   61590240 s          0 s
       #7  2519 MHz     199873 s        167 s      33512 s   61569339 s          0 s
       #8  2795 MHz     187730 s        196 s      32543 s   61544983 s          0 s
  Memory: 31.320838928222656 GB (17336.51171875 MB free)
  Uptime: 6.18537193e6 sec
  Load Avg:  1.0  1.02  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1616
Commit 87fd6d9d0c (2022-10-20 08:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3349 MHz     185114 s        260 s      40183 s   61575075 s          0 s
       #2  3029 MHz    3466743 s        157 s      94474 s   58258989 s          0 s
       #3  2914 MHz     205061 s        170 s      33747 s   61581669 s          0 s
       #4  2874 MHz     160776 s         97 s      32418 s   61551631 s          0 s
       #5  3000 MHz     178376 s        106 s      33057 s   61291949 s          0 s
       #6  2621 MHz     161897 s        222 s      32591 s   61606259 s          0 s
       #7  2947 MHz     200718 s        167 s      33527 s   61584559 s          0 s
       #8  2830 MHz     187806 s        196 s      32550 s   61560980 s          0 s
  Memory: 31.320838928222656 GB (17378.53515625 MB free)
  Uptime: 6.18698011e6 sec
  Load Avg:  1.07  1.02  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
