# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b46933b3a3e3db862ebdbf775b516213b9fc7c11](https://github.com/JuliaLang/julia/commit/b46933b3a3e3db862ebdbf775b516213b9fc7c11) vs [JuliaLang/julia@37740148e1120ec833d6648dde245c0c5b79d76e](https://github.com/JuliaLang/julia/commit/37740148e1120ec833d6648dde245c0c5b79d76e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/37740148e1120ec833d6648dde245c0c5b79d76e..b46933b3a3e3db862ebdbf775b516213b9fc7c11)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56851#issuecomment-2550208662)

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
Julia Version 1.12.0-DEV.1784
Commit b46933b3a3 (2024-12-18 20:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     805920 s        340 s     212828 s  164687327 s          0 s
       #2  3502 MHz   12133359 s        112 s     255300 s  153398517 s          0 s
       #3  3501 MHz     625596 s        132 s      97258 s  165048281 s          0 s
       #4  3502 MHz     612445 s        113 s     118814 s  164965187 s          0 s
       #5  3501 MHz     527612 s         81 s      86258 s  165016148 s          0 s
       #6  3502 MHz     570594 s         70 s     113428 s  164199173 s          0 s
       #7  3501 MHz     608772 s        124 s      92660 s  164917330 s          0 s
       #8  3501 MHz     537044 s         84 s      77682 s  165096391 s          0 s
  Memory: 31.30148696899414 GB (18176.16015625 MB free)
  Uptime: 1.658549016e7 sec
  Load Avg:  1.0  1.05  2.01
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1773
Commit 37740148e1 (2024-12-17 20:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     806211 s        340 s     212914 s  164701798 s          0 s
       #2  3501 MHz   12147282 s        112 s     255316 s  153399460 s          0 s
       #3  3501 MHz     625823 s        132 s      97263 s  165062928 s          0 s
       #4  3500 MHz     612518 s        113 s     118819 s  164979989 s          0 s
       #5  3503 MHz     527652 s         81 s      86259 s  165030977 s          0 s
       #6  3501 MHz     570641 s         70 s     113429 s  164213976 s          0 s
       #7  3502 MHz     609304 s        124 s      92673 s  164931668 s          0 s
       #8  3501 MHz     537155 s         84 s      77688 s  165111154 s          0 s
  Memory: 31.30148696899414 GB (18180.67578125 MB free)
  Uptime: 1.658697849e7 sec
  Load Avg:  1.03  1.02  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
