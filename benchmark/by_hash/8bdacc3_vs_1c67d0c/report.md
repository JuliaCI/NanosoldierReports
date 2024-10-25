# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@8bdacc341a740b73d5e11b3ba548cd97bebab6c6](https://github.com/JuliaLang/julia/commit/8bdacc341a740b73d5e11b3ba548cd97bebab6c6) vs [JuliaLang/julia@1c67d0cfdc8ab109120dc3f0720053e509a10131](https://github.com/JuliaLang/julia/commit/1c67d0cfdc8ab109120dc3f0720053e509a10131)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1c67d0cfdc8ab109120dc3f0720053e509a10131..8bdacc341a740b73d5e11b3ba548cd97bebab6c6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/8bdacc341a740b73d5e11b3ba548cd97bebab6c6#commitcomment-148362616)

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
| `["inference", "allinference", "many_global_refs"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "broadcasting"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_opaque_closures"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1445
Commit 8bdacc341a (2024-10-21 13:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     556151 s        188 s     150032 s  118084063 s          0 s
       #2  3496 MHz    7521371 s        100 s     182796 s  111146018 s          0 s
       #3  3500 MHz     415072 s        126 s      69162 s  118355397 s          0 s
       #4  3500 MHz     408552 s        105 s      84077 s  118293599 s          0 s
       #5  3503 MHz     344300 s         75 s      61218 s  118333078 s          0 s
       #6  3501 MHz     378320 s         63 s      80230 s  117750843 s          0 s
       #7  3503 MHz     403895 s        114 s      66298 s  118260817 s          0 s
       #8  3499 MHz     352780 s         76 s      54829 s  118388802 s          0 s
  Memory: 31.30148696899414 GB (18070.12109375 MB free)
  Uptime: 1.188990384e7 sec
  Load Avg:  1.0  1.12  2.8
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1444
Commit 1c67d0cfdc (2024-10-21 12:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     556343 s        188 s     150117 s  118097250 s          0 s
       #2  3500 MHz    7533913 s        100 s     182818 s  111146950 s          0 s
       #3  3500 MHz     415711 s        126 s      69179 s  118368236 s          0 s
       #4  3500 MHz     408600 s        105 s      84080 s  118307043 s          0 s
       #5  3504 MHz     344484 s         75 s      61223 s  118346374 s          0 s
       #6  3501 MHz     378415 s         63 s      80232 s  117764214 s          0 s
       #7  3503 MHz     403982 s        114 s      66300 s  118274221 s          0 s
       #8  3503 MHz     352864 s         76 s      54833 s  118402208 s          0 s
  Memory: 31.30148696899414 GB (18088.08203125 MB free)
  Uptime: 1.189125356e7 sec
  Load Avg:  1.0  1.0  1.4
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
