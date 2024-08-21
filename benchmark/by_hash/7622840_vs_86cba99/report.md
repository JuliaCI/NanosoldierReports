# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@762284046ae7c06c0b9e8abf4ea0b7efe27873e6](https://github.com/JuliaLang/julia/commit/762284046ae7c06c0b9e8abf4ea0b7efe27873e6) vs [JuliaLang/julia@86cba99f6f79bfc6b67e52f0575de211109b638c](https://github.com/JuliaLang/julia/commit/86cba99f6f79bfc6b67e52f0575de211109b638c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/86cba99f6f79bfc6b67e52f0575de211109b638c..762284046ae7c06c0b9e8abf4ea0b7efe27873e6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55545)

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
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1082
Commit 762284046a (2024-08-21 08:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     244957 s        135 s      83048 s   62107681 s          0 s
       #2  3500 MHz     838705 s         74 s      56061 s   61554493 s          0 s
       #3  3500 MHz     128669 s        108 s      36728 s   62298516 s          0 s
       #4  3499 MHz     126452 s         58 s      38363 s   62300889 s          0 s
       #5  3504 MHz     103144 s         57 s      26693 s   62281633 s          0 s
       #6  3501 MHz     111477 s        106 s      32492 s   61963079 s          0 s
       #7  3503 MHz     124188 s         40 s      30887 s   62255049 s          0 s
       #8  3503 MHz     124426 s         42 s      32665 s   62291656 s          0 s
  Memory: 31.30147933959961 GB (23111.8125 MB free)
  Uptime: 6.25003617e6 sec
  Load Avg:  1.17  1.17  2.04
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1080
Commit 86cba99f6f (2024-08-21 01:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     245131 s        135 s      83063 s   62120834 s          0 s
       #2  3501 MHz     850924 s         74 s      56084 s   61555617 s          0 s
       #3  3499 MHz     129308 s        108 s      36741 s   62311228 s          0 s
       #4  3500 MHz     126564 s         58 s      38368 s   62314138 s          0 s
       #5  3499 MHz     103210 s         57 s      26696 s   62294920 s          0 s
       #6  3501 MHz     111686 s        106 s      32497 s   61976213 s          0 s
       #7  3505 MHz     124356 s         40 s      30892 s   62268241 s          0 s
       #8  3502 MHz     124472 s         42 s      32667 s   62304973 s          0 s
  Memory: 31.30147933959961 GB (23114.73046875 MB free)
  Uptime: 6.25137289e6 sec
  Load Avg:  1.0  1.0  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
