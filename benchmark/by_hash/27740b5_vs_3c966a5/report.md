# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@27740b51821c1f5ee1849315bd8f9517878734dc](https://github.com/JuliaLang/julia/commit/27740b51821c1f5ee1849315bd8f9517878734dc) vs [JuliaLang/julia@3c966a5107a769c76c508646cc9479a0aaa3bc76](https://github.com/JuliaLang/julia/commit/3c966a5107a769c76c508646cc9479a0aaa3bc76)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3c966a5107a769c76c508646cc9479a0aaa3bc76..27740b51821c1f5ee1849315bd8f9517878734dc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54420#issuecomment-2102768476)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 0.54 (5%) :white_check_mark: | 0.52 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.501
Commit 27740b5182 (2024-05-09 14:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     964772 s        331 s     196688 s  264707920 s          0 s
       #2  3501 MHz   10217553 s        535 s     326222 s  255216341 s          0 s
       #3  3500 MHz     943129 s        382 s     234759 s  264697672 s          0 s
       #4  3498 MHz     790091 s        272 s     176293 s  264686767 s          0 s
       #5  3501 MHz     816580 s        305 s     220326 s  263638710 s          0 s
       #6  3503 MHz     849362 s        260 s     204459 s  264689608 s          0 s
       #7  3504 MHz     918610 s        371 s     197781 s  264658016 s          0 s
       #8  3500 MHz     878740 s        316 s     238689 s  264744501 s          0 s
  Memory: 31.301593780517578 GB (18311.14453125 MB free)
  Uptime: 2.660814568e7 sec
  Load Avg:  1.0  1.12  2.27
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.495
Commit 3c966a5107 (2024-05-09 11:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     964930 s        331 s     196712 s  264720933 s          0 s
       #2  3500 MHz   10229721 s        535 s     326245 s  255217376 s          0 s
       #3  3500 MHz     943541 s        382 s     234769 s  264710473 s          0 s
       #4  3502 MHz     790153 s        272 s     176295 s  264699917 s          0 s
       #5  3501 MHz     816646 s        305 s     220329 s  263651839 s          0 s
       #6  3501 MHz     849605 s        260 s     204469 s  264702579 s          0 s
       #7  3503 MHz     918960 s        371 s     197786 s  264670884 s          0 s
       #8  2829 MHz     878840 s        316 s     238695 s  264757619 s          0 s
  Memory: 31.301593780517578 GB (18327.26171875 MB free)
  Uptime: 2.660946832e7 sec
  Load Avg:  1.0  1.02  1.31
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
