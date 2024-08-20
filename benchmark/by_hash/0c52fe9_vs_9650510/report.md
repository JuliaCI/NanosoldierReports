# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0c52fe9012e716e77ca70775698923832ecaf4b7](https://github.com/JuliaLang/julia/commit/0c52fe9012e716e77ca70775698923832ecaf4b7) vs [JuliaLang/julia@9650510b5fa64571178cb9fe8b6799060ae0a3ac](https://github.com/JuliaLang/julia/commit/9650510b5fa64571178cb9fe8b6799060ae0a3ac)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9650510b5fa64571178cb9fe8b6799060ae0a3ac..0c52fe9012e716e77ca70775698923832ecaf4b7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55364#issuecomment-2298241574)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.09 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1076
Commit 0c52fe9012 (2024-08-20 08:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     237591 s        135 s      81973 s   61280464 s          0 s
       #2  3500 MHz     807557 s         67 s      55056 s   60751132 s          0 s
       #3  3501 MHz     121821 s        108 s      36050 s   61470330 s          0 s
       #4  3499 MHz     119164 s         58 s      37644 s   61473140 s          0 s
       #5  3499 MHz      96446 s         57 s      26224 s   61453912 s          0 s
       #6  3501 MHz     105424 s        104 s      31918 s   61137894 s          0 s
       #7  3503 MHz     118072 s         39 s      30235 s   61426777 s          0 s
       #8  3501 MHz     117605 s         42 s      32156 s   61463534 s          0 s
  Memory: 31.30147933959961 GB (23101.0078125 MB free)
  Uptime: 6.16641777e6 sec
  Load Avg:  1.0  1.09  3.18
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1074
Commit 9650510b5f (2024-08-20 02:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     237747 s        135 s      82053 s   61293527 s          0 s
       #2  3500 MHz     819940 s         67 s      55084 s   60752048 s          0 s
       #3  3501 MHz     122418 s        108 s      36064 s   61483044 s          0 s
       #4  3499 MHz     119296 s         58 s      37651 s   61486326 s          0 s
       #5  3503 MHz      96508 s         57 s      26225 s   61467163 s          0 s
       #6  3502 MHz     105558 s        104 s      31921 s   61151063 s          0 s
       #7  3502 MHz     118130 s         39 s      30236 s   61440042 s          0 s
       #8  3500 MHz     117774 s         42 s      32161 s   61476685 s          0 s
  Memory: 31.30147933959961 GB (23115.16796875 MB free)
  Uptime: 6.16775046e6 sec
  Load Avg:  1.0  1.0  1.52
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
