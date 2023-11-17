# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0f18e041daf8ee73f8ceed73e0d5d820102e43c0](https://github.com/JuliaLang/julia/commit/0f18e041daf8ee73f8ceed73e0d5d820102e43c0) vs [JuliaLang/julia@a65bc9a267837fcf9813bef2fc6eb79d02e25ea5](https://github.com/JuliaLang/julia/commit/a65bc9a267837fcf9813bef2fc6eb79d02e25ea5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a65bc9a267837fcf9813bef2fc6eb79d02e25ea5..0f18e041daf8ee73f8ceed73e0d5d820102e43c0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52204)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.02 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.927
Commit 0f18e041da (2023-11-17 08:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     563582 s        118 s     135913 s  114704630 s          0 s
       #2  3500 MHz    5610861 s        122 s     212423 s  109480116 s          0 s
       #3   800 MHz     546664 s        134 s     183825 s  114671335 s          0 s
       #4  3500 MHz     455155 s         88 s     129567 s  114704470 s          0 s
       #5   800 MHz     471708 s        107 s     175475 s  114260268 s          0 s
       #6   800 MHz     483635 s         68 s     159220 s  114715913 s          0 s
       #7   800 MHz     523131 s        136 s     149765 s  114693017 s          0 s
       #8   800 MHz     508541 s        112 s     190978 s  114697832 s          0 s
  Memory: 31.301593780517578 GB (25520.015625 MB free)
  Uptime: 1.155185341e7 sec
  Load Avg:  1.07  1.09  1.72
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.925
Commit a65bc9a267 (2023-11-17 02:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     563735 s        118 s     135944 s  114717103 s          0 s
       #2   800 MHz    5622740 s        122 s     212454 s  109480914 s          0 s
       #3  3500 MHz     547297 s        134 s     183837 s  114683397 s          0 s
       #4  2500 MHz     455207 s         88 s     129573 s  114717108 s          0 s
       #5   800 MHz     471755 s        107 s     175480 s  114272911 s          0 s
       #6   800 MHz     483789 s         68 s     159224 s  114728461 s          0 s
       #7   800 MHz     523154 s        136 s     149768 s  114705695 s          0 s
       #8   800 MHz     508656 s        112 s     190981 s  114710421 s          0 s
  Memory: 31.301593780517578 GB (25558.61328125 MB free)
  Uptime: 1.155312427e7 sec
  Load Avg:  1.02  1.01  1.17
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
