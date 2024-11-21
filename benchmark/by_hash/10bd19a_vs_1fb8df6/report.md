# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@10bd19af28bf7d0d7ab0968b7c00ed1b97c8dda3](https://github.com/JuliaLang/julia/commit/10bd19af28bf7d0d7ab0968b7c00ed1b97c8dda3) vs [JuliaLang/julia@1fb8df6c3e0cf58ed9b31d3aca524c6e3f136d43](https://github.com/JuliaLang/julia/commit/1fb8df6c3e0cf58ed9b31d3aca524c6e3f136d43)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1fb8df6c3e0cf58ed9b31d3aca524c6e3f136d43..10bd19af28bf7d0d7ab0968b7c00ed1b97c8dda3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56641)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.08 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1671
Commit 10bd19af28 (2024-11-21 18:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     587862 s        173 s     171736 s  141490768 s          0 s
       #2  3500 MHz    4793003 s        123 s     169487 s  137290895 s          0 s
       #3  3500 MHz     422950 s        139 s      90753 s  141772740 s          0 s
       #4  3499 MHz     402836 s         86 s      93641 s  141794941 s          0 s
       #5  3503 MHz     353415 s         66 s      66628 s  141749418 s          0 s
       #6  3501 MHz     363629 s        132 s      75129 s  141037521 s          0 s
       #7  3501 MHz     408989 s         87 s      76284 s  141668988 s          0 s
       #8  3504 MHz     403281 s         78 s      80486 s  141766311 s          0 s
  Memory: 31.30147933959961 GB (18891.92578125 MB free)
  Uptime: 1.42368934e7 sec
  Load Avg:  1.0  1.07  1.98
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1669
Commit 1fb8df6c3e (2024-11-21 17:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     588034 s        173 s     171820 s  141505292 s          0 s
       #2  3500 MHz    4806816 s        123 s     169500 s  137291906 s          0 s
       #3  3499 MHz     423081 s        139 s      90758 s  141787438 s          0 s
       #4  3501 MHz     403410 s         86 s      93652 s  141809190 s          0 s
       #5  3499 MHz     353487 s         66 s      66633 s  141764163 s          0 s
       #6  3501 MHz     363673 s        132 s      75131 s  141052278 s          0 s
       #7  3500 MHz     409182 s         87 s      76291 s  141683622 s          0 s
       #8  3601 MHz     403485 s         78 s      80494 s  141780932 s          0 s
  Memory: 31.30147933959961 GB (18921.16796875 MB free)
  Uptime: 1.423837708e7 sec
  Load Avg:  1.0  1.01  1.19
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
