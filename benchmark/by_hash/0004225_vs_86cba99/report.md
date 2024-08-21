# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0004225929168a52ddc56a7dc19788869991bfda](https://github.com/JuliaLang/julia/commit/0004225929168a52ddc56a7dc19788869991bfda) vs [JuliaLang/julia@86cba99f6f79bfc6b67e52f0575de211109b638c](https://github.com/JuliaLang/julia/commit/86cba99f6f79bfc6b67e52f0575de211109b638c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/86cba99f6f79bfc6b67e52f0575de211109b638c..0004225929168a52ddc56a7dc19788869991bfda)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55551)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 12.93 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 2.66 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 6.39 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_local_vars"]` | 2.01 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1082
Commit 0004225929 (2024-08-21 13:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     250833 s        135 s      83413 s   62286880 s          0 s
       #2  3495 MHz     869182 s         74 s      56478 s   61709066 s          0 s
       #3  3499 MHz     135167 s        108 s      36998 s   62477232 s          0 s
       #4  3500 MHz     132700 s         58 s      38622 s   62479882 s          0 s
       #5  3503 MHz     108779 s         57 s      26890 s   62461133 s          0 s
       #6  3500 MHz     117026 s        106 s      32782 s   62141964 s          0 s
       #7  3503 MHz     130756 s         40 s      31151 s   62433605 s          0 s
       #8  3502 MHz     130805 s         51 s      32914 s   62470481 s          0 s
  Memory: 31.30147933959961 GB (22933.234375 MB free)
  Uptime: 6.26859427e6 sec
  Load Avg:  1.0  1.08  1.92
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
       #1  3500 MHz     251030 s        135 s      83499 s   62299950 s          0 s
       #2  3499 MHz     881397 s         74 s      56496 s   61710215 s          0 s
       #3  3499 MHz     135773 s        108 s      37012 s   62489992 s          0 s
       #4  3500 MHz     132874 s         58 s      38625 s   62493086 s          0 s
       #5  3503 MHz     108906 s         57 s      26895 s   62474371 s          0 s
       #6  3501 MHz     117224 s        106 s      32787 s   62155120 s          0 s
       #7  3503 MHz     130881 s         40 s      31155 s   62446857 s          0 s
       #8  3503 MHz     130922 s         51 s      32919 s   62483741 s          0 s
  Memory: 31.30147933959961 GB (22978.28125 MB free)
  Uptime: 6.26993261e6 sec
  Load Avg:  1.0  1.0  1.22
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
