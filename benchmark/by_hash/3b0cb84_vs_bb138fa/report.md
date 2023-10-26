# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@3b0cb8482be40a24f5835f4a73317cd6fae84501](https://github.com/JuliaLang/julia/commit/3b0cb8482be40a24f5835f4a73317cd6fae84501) vs [JuliaLang/julia@bb138fa8d89b1636254098b81f53b51b2cd58128](https://github.com/JuliaLang/julia/commit/bb138fa8d89b1636254098b81f53b51b2cd58128)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bb138fa8d89b1636254098b81f53b51b2cd58128..3b0cb8482be40a24f5835f4a73317cd6fae84501)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51494#issuecomment-1778752402)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.03 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.750
Commit 3b0cb8482b (2023-10-26 21:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     328313 s        121 s     147398 s   96396468 s          0 s
       #2   800 MHz    7783557 s        133 s     243769 s   88858773 s          0 s
       #3  3500 MHz     323831 s        108 s     130915 s   96331354 s          0 s
       #4   800 MHz     266058 s        152 s     142825 s   96356090 s          0 s
       #5   800 MHz     257829 s         81 s     147762 s   96050164 s          0 s
       #6  2600 MHz     275548 s        104 s     142243 s   96415126 s          0 s
       #7   800 MHz     293083 s         48 s     162704 s   96406667 s          0 s
       #8   800 MHz     279723 s         76 s     126672 s   96458385 s          0 s
  Memory: 31.301593780517578 GB (19033.9140625 MB free)
  Uptime: 9.6976095e6 sec
  Load Avg:  1.0  1.07  1.88
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.731
Commit bb138fa8d8 (2023-10-25 07:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     328359 s        121 s     147410 s   96409094 s          0 s
       #2   800 MHz    7795352 s        133 s     243794 s   88859659 s          0 s
       #3  3500 MHz     324525 s        108 s     130931 s   96343351 s          0 s
       #4   800 MHz     266121 s        152 s     142831 s   96368717 s          0 s
       #5   800 MHz     257916 s         81 s     147767 s   96062768 s          0 s
       #6   800 MHz     275605 s        104 s     142245 s   96427773 s          0 s
       #7   800 MHz     293153 s         48 s     162708 s   96419299 s          0 s
       #8  2500 MHz     279889 s         76 s     126677 s   96470918 s          0 s
  Memory: 31.301593780517578 GB (19033.9609375 MB free)
  Uptime: 9.69888031e6 sec
  Load Avg:  1.0  1.0  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
