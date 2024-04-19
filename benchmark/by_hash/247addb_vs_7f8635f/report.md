# Benchmark Report

## Job Properties

*Commits:* [topolarity/julia@247addb18139ee04f215c3d668f9fe0e57d5ebe1](https://github.com/topolarity/julia/commit/247addb18139ee04f215c3d668f9fe0e57d5ebe1) vs [JuliaLang/julia@7f8635f11cae5f3f592afcc7b55c8e0e23589c3d](https://github.com/JuliaLang/julia/commit/7f8635f11cae5f3f592afcc7b55c8e0e23589c3d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7f8635f11cae5f3f592afcc7b55c8e0e23589c3d..topolarity/julia:247addb18139ee04f215c3d668f9fe0e57d5ebe1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54105#issuecomment-2065739265)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 1.78 (5%) :x: | 1.91 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.370
Commit 247addb181 (2024-04-19 04:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz    1060032 s        564 s     247527 s  246855287 s          0 s
       #2  3500 MHz   16560300 s        289 s     421732 s  231284112 s          0 s
       #3  3500 MHz     849778 s        466 s     180663 s  247152998 s          0 s
       #4  3501 MHz     705347 s        331 s     189134 s  247147391 s          0 s
       #5  3501 MHz     697530 s        239 s     191577 s  246303586 s          0 s
       #6  3502 MHz     736172 s        263 s     187256 s  247228312 s          0 s
       #7  3504 MHz     777251 s        245 s     209179 s  247239888 s          0 s
       #8  3503 MHz     755330 s        184 s     175140 s  247297889 s          0 s
  Memory: 31.301593780517578 GB (17892.5 MB free)
  Uptime: 2.48447503e7 sec
  Load Avg:  1.0  1.13  2.25
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.368
Commit 7f8635f11c (2024-04-19 04:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz    1060281 s        565 s     247566 s  246868275 s          0 s
       #2  3500 MHz   16572588 s        289 s     421762 s  231285117 s          0 s
       #3  3500 MHz     849986 s        466 s     180671 s  247166101 s          0 s
       #4  3393 MHz     705420 s        331 s     189141 s  247160620 s          0 s
       #5  3501 MHz     697711 s        239 s     191584 s  246316695 s          0 s
       #6  3501 MHz     736216 s        263 s     187258 s  247241586 s          0 s
       #7  3501 MHz     777741 s        245 s     209190 s  247252708 s          0 s
       #8  3501 MHz     755455 s        184 s     175144 s  247311079 s          0 s
  Memory: 31.301593780517578 GB (17900.0703125 MB free)
  Uptime: 2.484608259e7 sec
  Load Avg:  1.0  1.01  1.29
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
