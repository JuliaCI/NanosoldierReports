# Benchmark Report

## Job Properties

*Commits:* [jumerckx/julia@e4f77e89c3c9dc98053c1b4cfcf4061f9b460d32](https://github.com/jumerckx/julia/commit/e4f77e89c3c9dc98053c1b4cfcf4061f9b460d32) vs [JuliaLang/julia@755bf412c6289fff68a33a475a0085d82c36ae9c](https://github.com/JuliaLang/julia/commit/755bf412c6289fff68a33a475a0085d82c36ae9c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/755bf412c6289fff68a33a475a0085d82c36ae9c..jumerckx/julia:e4f77e89c3c9dc98053c1b4cfcf4061f9b460d32)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56201#issuecomment-3382805066)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 1.05 (5%) :x: | 1.01 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1287
Commit e4f77e89c3 (2025-10-08 18:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     499402 s        139 s      80287 s  112733050 s          0 s
       #2  3500 MHz    2115119 s        277 s      97885 s  111126707 s          0 s
       #3  3500 MHz     612227 s        230 s      65850 s  112660704 s          0 s
       #4  3500 MHz     435961 s        133 s      63222 s  112838007 s          0 s
       #5  3502 MHz     185791 s        122 s      74212 s  112988470 s          0 s
       #6  3500 MHz     771737 s        187 s      66617 s  111880860 s          0 s
       #7  3503 MHz     955387 s        154 s      67760 s  112185698 s          0 s
       #8  3503 MHz    1299840 s        174 s      71550 s  111913571 s          0 s
  Memory: 31.30146026611328 GB (23666.171875 MB free)
  Uptime: 1.134000622e7 sec
  Load Avg:  1.0  1.05  2.03
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.1285
Commit 755bf412c6 (2025-10-08 18:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     499709 s        139 s      80379 s  112747714 s          0 s
       #2  3500 MHz    2129368 s        277 s      97901 s  111127536 s          0 s
       #3  3500 MHz     612615 s        230 s      65862 s  112675393 s          0 s
       #4  3501 MHz     436135 s        133 s      63230 s  112852916 s          0 s
       #5  3502 MHz     185834 s        122 s      74214 s  113003504 s          0 s
       #6  3504 MHz     771805 s        187 s      66620 s  111895861 s          0 s
       #7  3501 MHz     955531 s        154 s      67765 s  112200643 s          0 s
       #8  3501 MHz    1299872 s        174 s      71554 s  111928625 s          0 s
  Memory: 31.30146026611328 GB (23686.87109375 MB free)
  Uptime: 1.134151562e7 sec
  Load Avg:  1.0  1.0  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
