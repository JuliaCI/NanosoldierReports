# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b19a7c1721f623ae085354889b183622537543b0](https://github.com/JuliaLang/julia/commit/b19a7c1721f623ae085354889b183622537543b0) vs [JuliaLang/julia@f5937b432c51f6b8a5b28eaa5c1583f1350e12a3](https://github.com/JuliaLang/julia/commit/f5937b432c51f6b8a5b28eaa5c1583f1350e12a3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f5937b432c51f6b8a5b28eaa5c1583f1350e12a3..b19a7c1721f623ae085354889b183622537543b0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/b19a7c1721f623ae085354889b183622537543b0#commitcomment-148362728)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.66 (5%) :x: | 1.11 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 1.27 (5%) :x: | 1.05 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1398
Commit b19a7c1721 (2024-10-16 12:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     567244 s        188 s     150627 s  118143780 s          0 s
       #2  3501 MHz    7580278 s        100 s     183238 s  111158194 s          0 s
       #3  3501 MHz     429280 s        126 s      69577 s  118412280 s          0 s
       #4  3500 MHz     421490 s        105 s      84441 s  118351820 s          0 s
       #5  3504 MHz     355380 s         75 s      61595 s  118393114 s          0 s
       #6  3502 MHz     388005 s         63 s      80565 s  117812218 s          0 s
       #7  3501 MHz     416183 s        114 s      66662 s  118319692 s          0 s
       #8  3503 MHz     364832 s         76 s      55187 s  118447915 s          0 s
  Memory: 31.30148696899414 GB (18086.6640625 MB free)
  Uptime: 1.189705969e7 sec
  Load Avg:  1.0  1.08  2.09
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1397
Commit f5937b432c (2024-10-16 11:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3508 MHz     567467 s        188 s     150710 s  118156853 s          0 s
       #2  3500 MHz    7592610 s        100 s     183260 s  111159251 s          0 s
       #3  3499 MHz     429639 s        126 s      69588 s  118425319 s          0 s
       #4  3501 MHz     421568 s        105 s      84445 s  118365146 s          0 s
       #5  3501 MHz     355420 s         75 s      61597 s  118406470 s          0 s
       #6  3501 MHz     388036 s         63 s      80566 s  117825573 s          0 s
       #7  3501 MHz     416741 s        114 s      66674 s  118332530 s          0 s
       #8  3504 MHz     364993 s         76 s      55191 s  118461159 s          0 s
  Memory: 31.30148696899414 GB (18098.74609375 MB free)
  Uptime: 1.189840079e7 sec
  Load Avg:  1.0  1.0  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
