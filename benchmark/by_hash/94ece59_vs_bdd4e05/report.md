# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@94ece593e86a7824aceff8e2a40f6d9c8fb9eac6](https://github.com/JuliaLang/julia/commit/94ece593e86a7824aceff8e2a40f6d9c8fb9eac6) vs [JuliaLang/julia@bdd4e0568756142be22162c8a7920047499f1c62](https://github.com/JuliaLang/julia/commit/bdd4e0568756142be22162c8a7920047499f1c62)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bdd4e0568756142be22162c8a7920047499f1c62..94ece593e86a7824aceff8e2a40f6d9c8fb9eac6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56622)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.63 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 1.29 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1660
Commit 94ece593e8 (2024-11-20 15:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     579811 s        173 s     170774 s  140530167 s          0 s
       #2  3500 MHz    4757592 s        123 s     168469 s  136357908 s          0 s
       #3  3500 MHz     415138 s        139 s      89959 s  140811728 s          0 s
       #4  3499 MHz     396211 s         85 s      92733 s  140832794 s          0 s
       #5  3502 MHz     346892 s         66 s      66075 s  140787655 s          0 s
       #6  3501 MHz     356776 s        132 s      74552 s  140081716 s          0 s
       #7  3501 MHz     400923 s         87 s      75601 s  140709171 s          0 s
       #8  3502 MHz     396711 s         78 s      79769 s  140804106 s          0 s
  Memory: 31.30147933959961 GB (18885.12109375 MB free)
  Uptime: 1.413987074e7 sec
  Load Avg:  1.0  1.05  1.94
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1658
Commit bdd4e05687 (2024-11-20 15:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     580013 s        173 s     170855 s  140544689 s          0 s
       #2  3500 MHz    4772038 s        123 s     168494 s  136358278 s          0 s
       #3  3500 MHz     415234 s        139 s      89963 s  140826465 s          0 s
       #4  3499 MHz     396407 s         85 s      92742 s  140847427 s          0 s
       #5  3500 MHz     346930 s         66 s      66077 s  140802441 s          0 s
       #6  3501 MHz     356823 s        132 s      74555 s  140096480 s          0 s
       #7  3501 MHz     400998 s         87 s      75605 s  140723931 s          0 s
       #8  3502 MHz     396820 s         78 s      79773 s  140818832 s          0 s
  Memory: 31.30147933959961 GB (18912.8125 MB free)
  Uptime: 1.414135481e7 sec
  Load Avg:  1.0  1.0  1.17
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
