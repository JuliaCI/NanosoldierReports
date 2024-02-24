# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a3e0b62ed2ca13c23a6b40b7789c6001dfe2842e](https://github.com/JuliaLang/julia/commit/a3e0b62ed2ca13c23a6b40b7789c6001dfe2842e) vs [JuliaLang/julia@e5496e0d1700797ab721e9158bd39093542e3118](https://github.com/JuliaLang/julia/commit/e5496e0d1700797ab721e9158bd39093542e3118)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e5496e0d1700797ab721e9158bd39093542e3118..a3e0b62ed2ca13c23a6b40b7789c6001dfe2842e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/a3e0b62ed2ca13c23a6b40b7789c6001dfe2842e#commitcomment-139018515)

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
Julia Version 1.11.0-DEV.1552
Commit a3e0b62ed2 (2024-02-10 22:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     774181 s        188 s     168632 s  200449163 s          0 s
       #2  3500 MHz    7547846 s        433 s     269168 s  193468242 s          0 s
       #3  3500 MHz     758437 s        245 s     212558 s  200421810 s          0 s
       #4  3500 MHz     626868 s        186 s     155356 s  200433833 s          0 s
       #5  3501 MHz     652569 s        209 s     200380 s  199723488 s          0 s
       #6  3502 MHz     669926 s        151 s     184364 s  200457425 s          0 s
       #7  3502 MHz     730861 s        222 s     176522 s  200418590 s          0 s
       #8  3503 MHz     697165 s        222 s     217489 s  200468498 s          0 s
  Memory: 31.301593780517578 GB (20173.3984375 MB free)
  Uptime: 2.015599058e7 sec
  Load Avg:  1.0  1.08  1.91
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.1551
Commit e5496e0d17 (2024-02-10 20:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     774309 s        188 s     168652 s  200461729 s          0 s
       #2  3500 MHz    7559567 s        433 s     269191 s  193469240 s          0 s
       #3  3500 MHz     758624 s        245 s     212567 s  200434353 s          0 s
       #4  3501 MHz     627110 s        186 s     155366 s  200446313 s          0 s
       #5  3501 MHz     652614 s        209 s     200384 s  199736157 s          0 s
       #6  3502 MHz     669995 s        151 s     184368 s  200470094 s          0 s
       #7  3501 MHz     730993 s        222 s     176527 s  200431194 s          0 s
       #8  3503 MHz     697664 s        222 s     217500 s  200480730 s          0 s
  Memory: 31.301593780517578 GB (20306.37890625 MB free)
  Uptime: 2.015726482e7 sec
  Load Avg:  1.08  1.02  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
