# Benchmark Report

## Job Properties

*Commits:* [N5N3/julia@0a625312f224c1e38d51b2f733a8e2eaf62e90d2](https://github.com/N5N3/julia/commit/0a625312f224c1e38d51b2f733a8e2eaf62e90d2) vs [JuliaLang/julia@1045bd83337d8665c88444f976614e152d3c1e79](https://github.com/JuliaLang/julia/commit/1045bd83337d8665c88444f976614e152d3c1e79)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1045bd83337d8665c88444f976614e152d3c1e79..N5N3/julia:0a625312f224c1e38d51b2f733a8e2eaf62e90d2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57476#issuecomment-2686019373)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.58 (5%) :x: | 1.15 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.20 (5%) :x: | 1.05 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.124
Commit 0a625312f2 (2025-02-26 19:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz      67582 s         43 s      27178 s   24047747 s          0 s
       #2  3499 MHz    1180746 s         18 s      31448 s   22941834 s          0 s
       #3  3500 MHz      48186 s         32 s      13104 s   24090648 s          0 s
       #4  3496 MHz      44084 s         24 s      11960 s   24095480 s          0 s
       #5  3503 MHz      43870 s         23 s      11467 s   24077952 s          0 s
       #6  3501 MHz      51834 s         50 s      18254 s   23936867 s          0 s
       #7  3500 MHz      55430 s         72 s      14675 s   24053572 s          0 s
       #8  3460 MHz      48979 s         50 s      12815 s   24081791 s          0 s
  Memory: 31.30146026611328 GB (24085.578125 MB free)
  Uptime: 2.41654492e6 sec
  Load Avg:  1.0  1.05  2.05
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.122
Commit 1045bd8333 (2025-02-26 19:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3538 MHz      67844 s         43 s      27264 s   24062058 s          0 s
       #2  3499 MHz    1194581 s         18 s      31461 s   22942677 s          0 s
       #3  3500 MHz      48216 s         32 s      13106 s   24105304 s          0 s
       #4  3498 MHz      44189 s         24 s      11966 s   24110059 s          0 s
       #5  3691 MHz      43996 s         23 s      11470 s   24092503 s          0 s
       #6  3500 MHz      52006 s         50 s      18259 s   23951354 s          0 s
       #7  3502 MHz      55524 s         72 s      14677 s   24068166 s          0 s
       #8  3506 MHz      49476 s         50 s      12830 s   24095968 s          0 s
  Memory: 31.30146026611328 GB (24085.71875 MB free)
  Uptime: 2.41801409e6 sec
  Load Avg:  1.0  1.0  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
