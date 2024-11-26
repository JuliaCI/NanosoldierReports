# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f3cbde8c56c3ba7a02f3eadca378bcb21d76c02c](https://github.com/JuliaLang/julia/commit/f3cbde8c56c3ba7a02f3eadca378bcb21d76c02c) vs [JuliaLang/julia@ea825388134b356210d74b13e75326c7d2b636f1](https://github.com/JuliaLang/julia/commit/ea825388134b356210d74b13e75326c7d2b636f1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ea825388134b356210d74b13e75326c7d2b636f1..f3cbde8c56c3ba7a02f3eadca378bcb21d76c02c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56686#issuecomment-2501538106)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1694
Commit f3cbde8c56 (2024-11-26 16:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     634292 s        175 s     177073 s  145741665 s          0 s
       #2  3499 MHz    4831168 s        123 s     173201 s  141550559 s          0 s
       #3  3500 MHz     432961 s        140 s      93852 s  146062427 s          0 s
       #4  3500 MHz     414243 s         86 s      96351 s  146083824 s          0 s
       #5  3502 MHz     362111 s         68 s      68577 s  146038096 s          0 s
       #6  3500 MHz     372169 s        132 s      77147 s  145304617 s          0 s
       #7  3502 MHz     419534 s         87 s      78631 s  145954321 s          0 s
       #8  3502 MHz     413288 s         78 s      82592 s  146056562 s          0 s
  Memory: 31.30147933959961 GB (18895.17578125 MB free)
  Uptime: 1.466742587e7 sec
  Load Avg:  1.0  1.07  3.04
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1692
Commit ea82538813 (2024-11-26 10:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     634572 s        175 s     177160 s  145756064 s          0 s
       #2  3499 MHz    4845004 s        123 s     173217 s  141551504 s          0 s
       #3  3500 MHz     433539 s        140 s      93866 s  146076630 s          0 s
       #4  3500 MHz     414456 s         86 s      96357 s  146098403 s          0 s
       #5  3503 MHz     362179 s         68 s      68578 s  146052813 s          0 s
       #6  3501 MHz     372219 s        132 s      77149 s  145319339 s          0 s
       #7  3503 MHz     419610 s         87 s      78635 s  145969038 s          0 s
       #8  3502 MHz     413358 s         78 s      82596 s  146071285 s          0 s
  Memory: 31.30147933959961 GB (18907.79296875 MB free)
  Uptime: 1.466890575e7 sec
  Load Avg:  1.14  1.07  1.44
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
