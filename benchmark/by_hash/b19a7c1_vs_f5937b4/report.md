# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b19a7c1721f623ae085354889b183622537543b0](https://github.com/JuliaLang/julia/commit/b19a7c1721f623ae085354889b183622537543b0) vs [JuliaLang/julia@f5937b432c51f6b8a5b28eaa5c1583f1350e12a3](https://github.com/JuliaLang/julia/commit/f5937b432c51f6b8a5b28eaa5c1583f1350e12a3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f5937b432c51f6b8a5b28eaa5c1583f1350e12a3..b19a7c1721f623ae085354889b183622537543b0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/b19a7c1721f623ae085354889b183622537543b0#commitcomment-148374929)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.06 (5%) :x: | 1.00 (1%)  |

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
       #1  3499 MHz     481134 s        165 s     144409 s  118330803 s          0 s
       #2  3500 MHz    3351285 s        119 s     136554 s  115473842 s          0 s
       #3  3499 MHz     338362 s        137 s      76050 s  118574504 s          0 s
       #4  3500 MHz     322314 s         79 s      77207 s  118593640 s          0 s
       #5  3501 MHz     279037 s         64 s      55719 s  118555971 s          0 s
       #6  3501 MHz     289249 s        130 s      62709 s  117969776 s          0 s
       #7  3500 MHz     326925 s         82 s      63377 s  118490863 s          0 s
       #8  3503 MHz     323895 s         73 s      66788 s  118566614 s          0 s
  Memory: 31.30147933959961 GB (19225.9140625 MB free)
  Uptime: 1.190582094e7 sec
  Load Avg:  1.0  1.08  1.98
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
       #1  3499 MHz     481469 s        165 s     144499 s  118343787 s          0 s
       #2  3500 MHz    3363707 s        119 s     136574 s  115474840 s          0 s
       #3  3499 MHz     338974 s        137 s      76063 s  118587316 s          0 s
       #4  3500 MHz     322370 s         79 s      77210 s  118607021 s          0 s
       #5  3501 MHz     279105 s         64 s      55721 s  118569329 s          0 s
       #6  3467 MHz     289365 s        130 s      62714 s  117983068 s          0 s
       #7  3502 MHz     327059 s         82 s      63381 s  118504162 s          0 s
       #8  3502 MHz     323971 s         73 s      66791 s  118579973 s          0 s
  Memory: 31.30147933959961 GB (19263.0078125 MB free)
  Uptime: 1.1907165e7 sec
  Load Avg:  1.24  1.07  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
