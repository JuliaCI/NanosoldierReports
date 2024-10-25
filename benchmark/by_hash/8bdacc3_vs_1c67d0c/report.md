# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@8bdacc341a740b73d5e11b3ba548cd97bebab6c6](https://github.com/JuliaLang/julia/commit/8bdacc341a740b73d5e11b3ba548cd97bebab6c6) vs [JuliaLang/julia@1c67d0cfdc8ab109120dc3f0720053e509a10131](https://github.com/JuliaLang/julia/commit/1c67d0cfdc8ab109120dc3f0720053e509a10131)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1c67d0cfdc8ab109120dc3f0720053e509a10131..8bdacc341a740b73d5e11b3ba548cd97bebab6c6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/8bdacc341a740b73d5e11b3ba548cd97bebab6c6#commitcomment-148366062)

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
| `["inference", "allinference", "many_global_refs"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "broadcasting"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_opaque_closures"]` | 1.07 (5%) :x: | 1.00 (1%)  |
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
       #1  3501 MHz     474083 s        165 s     144054 s  118271041 s          0 s
       #2  3501 MHz    3319709 s        119 s     136302 s  115438448 s          0 s
       #3  3500 MHz     332341 s        137 s      75865 s  118513490 s          0 s
       #4  3500 MHz     317184 s         79 s      77020 s  118531719 s          0 s
       #5  3500 MHz     273134 s         64 s      55528 s  118494886 s          0 s
       #6  3501 MHz     284136 s        130 s      62530 s  117908120 s          0 s
       #7  3503 MHz     321293 s         82 s      63181 s  118429525 s          0 s
       #8  3500 MHz     318704 s         73 s      66611 s  118504766 s          0 s
  Memory: 31.30147933959961 GB (19233.26953125 MB free)
  Uptime: 1.189909525e7 sec
  Load Avg:  1.0  1.08  2.16
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
       #1  3500 MHz     474299 s        165 s     144139 s  118284156 s          0 s
       #2  3500 MHz    3332156 s        119 s     136322 s  115439426 s          0 s
       #3  3500 MHz     332598 s        137 s      75874 s  118526669 s          0 s
       #4  3500 MHz     317372 s         79 s      77026 s  118544970 s          0 s
       #5  3500 MHz     273182 s         64 s      55529 s  118508268 s          0 s
       #6  3501 MHz     284239 s        130 s      62537 s  117921430 s          0 s
       #7  3500 MHz     321809 s         82 s      63192 s  118442441 s          0 s
       #8  3501 MHz     318757 s         73 s      66613 s  118518155 s          0 s
  Memory: 31.30147933959961 GB (19251.12109375 MB free)
  Uptime: 1.190043986e7 sec
  Load Avg:  1.0  1.0  1.26
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
