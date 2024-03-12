# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@328f0c3fd99caa189086732d61e447da2b9b4b77](https://github.com/JuliaLang/julia/commit/328f0c3fd99caa189086732d61e447da2b9b4b77) vs [JuliaLang/julia@2a72d65f2817c0ea7405feaa0c7e2b646f7afc0b](https://github.com/JuliaLang/julia/commit/2a72d65f2817c0ea7405feaa0c7e2b646f7afc0b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2a72d65f2817c0ea7405feaa0c7e2b646f7afc0b..328f0c3fd99caa189086732d61e447da2b9b4b77)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53665#issuecomment-1991923883)

*Tag Predicate:* `"inference" || "find"`

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
| `["find", "findall", ("Vector{Bool}", "10-90")]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Float32}")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["find", "findall"]`
- `["find", "findnext"]`
- `["find", "findprev"]`
- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.186
Commit 328f0c3fd9 (2024-03-12 15:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     959634 s        458 s     233983 s  214552638 s          0 s
       #2  3502 MHz   15188914 s        232 s     393274 s  200272340 s          0 s
       #3  3500 MHz     747195 s        402 s     169980 s  214846432 s          0 s
       #4  3500 MHz     618696 s        269 s     178907 s  214849440 s          0 s
       #5  3501 MHz     610174 s        201 s     181776 s  214178998 s          0 s
       #6  3503 MHz     644178 s        206 s     177119 s  214937792 s          0 s
       #7  3503 MHz     677094 s        181 s     198978 s  214942590 s          0 s
       #8  3503 MHz     662739 s        154 s     164568 s  214989419 s          0 s
  Memory: 31.301593780517578 GB (18074.765625 MB free)
  Uptime: 2.160097763e7 sec
  Load Avg:  1.0  1.08  2.14
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.184
Commit 2a72d65f28 (2024-03-12 13:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     959872 s        458 s     234016 s  214566646 s          0 s
       #2  3500 MHz   15202160 s        232 s     393324 s  200273356 s          0 s
       #3  3500 MHz     747320 s        402 s     169985 s  214860611 s          0 s
       #4  3500 MHz     618784 s        269 s     178914 s  214863645 s          0 s
       #5  3501 MHz     610289 s        201 s     181780 s  214193161 s          0 s
       #6  3503 MHz     644259 s        206 s     177123 s  214952017 s          0 s
       #7  3503 MHz     677646 s        181 s     198988 s  214956338 s          0 s
       #8  3503 MHz     662905 s        154 s     164571 s  215003559 s          0 s
  Memory: 31.301593780517578 GB (18090.625 MB free)
  Uptime: 2.160240886e7 sec
  Load Avg:  1.0  1.0  1.22
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
