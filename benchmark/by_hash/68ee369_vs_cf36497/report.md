# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@68ee369e81b5462cc61302a7b4f0a2ccdc964e7b](https://github.com/JuliaLang/julia/commit/68ee369e81b5462cc61302a7b4f0a2ccdc964e7b) vs [JuliaLang/julia@cf3649701195ccf980404ac9b4e6aa0d776fea3b](https://github.com/JuliaLang/julia/commit/cf3649701195ccf980404ac9b4e6aa0d776fea3b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cf3649701195ccf980404ac9b4e6aa0d776fea3b..68ee369e81b5462cc61302a7b4f0a2ccdc964e7b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56560)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1634
Commit 68ee369e81 (2024-11-14 16:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     680829 s        194 s     175026 s  135269949 s          0 s
       #2  3501 MHz    9615147 s        104 s     214292 s  126364607 s          0 s
       #3  3500 MHz     523326 s        128 s      80185 s  135577946 s          0 s
       #4  3500 MHz     507317 s        108 s      97110 s  135515482 s          0 s
       #5  3504 MHz     438773 s         78 s      71272 s  135555574 s          0 s
       #6  3501 MHz     473528 s         64 s      93439 s  134885961 s          0 s
       #7  3503 MHz     505900 s        119 s      76853 s  135474082 s          0 s
       #8  3504 MHz     442247 s         79 s      63613 s  135626410 s          0 s
  Memory: 31.30148696899414 GB (18736.4296875 MB free)
  Uptime: 1.362499721e7 sec
  Load Avg:  1.0  1.05  1.91
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1632
Commit cf36497011 (2024-11-14 15:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     681126 s        194 s     175112 s  135284630 s          0 s
       #2  3500 MHz    9629573 s        104 s     214313 s  126365266 s          0 s
       #3  3502 MHz     523656 s        128 s      80194 s  135592710 s          0 s
       #4  3500 MHz     507337 s        108 s      97115 s  135530559 s          0 s
       #5  3503 MHz     438849 s         78 s      71275 s  135570588 s          0 s
       #6  3501 MHz     473713 s         64 s      93444 s  134900840 s          0 s
       #7  3503 MHz     505953 s        119 s      76857 s  135489129 s          0 s
       #8  3501 MHz     442334 s         79 s      63616 s  135641423 s          0 s
  Memory: 31.30148696899414 GB (18754.1796875 MB free)
  Uptime: 1.362650787e7 sec
  Load Avg:  1.0  1.0  1.16
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
