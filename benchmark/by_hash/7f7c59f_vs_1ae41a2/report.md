# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7f7c59f90637bcba6e805a95d2ec5b0e0ba736d5](https://github.com/JuliaLang/julia/commit/7f7c59f90637bcba6e805a95d2ec5b0e0ba736d5) vs [JuliaLang/julia@1ae41a2c0a3ba49d4b39dc4933dddf952b5f7f3c](https://github.com/JuliaLang/julia/commit/1ae41a2c0a3ba49d4b39dc4933dddf952b5f7f3c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1ae41a2c0a3ba49d4b39dc4933dddf952b5f7f3c..7f7c59f90637bcba6e805a95d2ec5b0e0ba736d5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54043#issuecomment-2051017144)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.337
Commit 7f7c59f906 (2024-04-12 05:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     881608 s        299 s     186456 s  241174202 s          0 s
       #2  3501 MHz    9254582 s        515 s     306839 s  232571774 s          0 s
       #3  3501 MHz     868698 s        325 s     226772 s  241150844 s          0 s
       #4  3500 MHz     719905 s        260 s     168744 s  241152054 s          0 s
       #5  3503 MHz     744330 s        262 s     213111 s  240209948 s          0 s
       #6  3502 MHz     771612 s        195 s     197156 s  241162316 s          0 s
       #7  3500 MHz     839248 s        302 s     190115 s  241126979 s          0 s
       #8  3503 MHz     800624 s        273 s     231072 s  241202013 s          0 s
  Memory: 31.301593780517578 GB (18950.51171875 MB free)
  Uptime: 2.424387688e7 sec
  Load Avg:  1.0  1.11  2.17
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.334
Commit 1ae41a2c0a (2024-04-12 03:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     881768 s        299 s     186484 s  241187247 s          0 s
       #2  3500 MHz    9266848 s        515 s     306864 s  232572743 s          0 s
       #3  3500 MHz     868856 s        325 s     226779 s  241163938 s          0 s
       #4  3501 MHz     720007 s        260 s     168750 s  241165195 s          0 s
       #5  3543 MHz     744426 s        262 s     213116 s  240223084 s          0 s
       #6  3674 MHz     771691 s        195 s     197159 s  241175494 s          0 s
       #7  3504 MHz     839824 s        302 s     190128 s  241139649 s          0 s
       #8  3501 MHz     800769 s        273 s     231078 s  241215121 s          0 s
  Memory: 31.301593780517578 GB (18972.578125 MB free)
  Uptime: 2.424520304e7 sec
  Load Avg:  1.16  1.05  1.29
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
