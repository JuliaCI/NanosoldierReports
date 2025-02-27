# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@efd8f620a1c1760069e6b63df5b8d16f284ffd20](https://github.com/JuliaLang/julia/commit/efd8f620a1c1760069e6b63df5b8d16f284ffd20) vs [JuliaLang/julia@4a6ada6eb36eaeb9bde9b94c01bcf6f0e3ce7ae6](https://github.com/JuliaLang/julia/commit/4a6ada6eb36eaeb9bde9b94c01bcf6f0e3ce7ae6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4a6ada6eb36eaeb9bde9b94c01bcf6f0e3ce7ae6..efd8f620a1c1760069e6b63df5b8d16f284ffd20)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57541#issuecomment-2687387854)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.126
Commit efd8f620a1 (2025-02-27 09:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      76978 s         43 s      27847 s   24536751 s          0 s
       #2  3499 MHz    1215796 s         19 s      31992 s   23405539 s          0 s
       #3  3499 MHz      56818 s         32 s      13543 s   24580858 s          0 s
       #4  3500 MHz      52924 s         24 s      12464 s   24585399 s          0 s
       #5  3504 MHz      52035 s         23 s      11754 s   24568374 s          0 s
       #6  3501 MHz      59320 s         50 s      18811 s   24425014 s          0 s
       #7  3502 MHz      64963 s         72 s      15061 s   24542403 s          0 s
       #8  3502 MHz      57553 s         50 s      13340 s   24571740 s          0 s
  Memory: 31.30146026611328 GB (24057.44140625 MB free)
  Uptime: 2.46649347e6 sec
  Load Avg:  1.0  1.06  2.06
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.124
Commit 4a6ada6eb3 (2025-02-27 00:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      77143 s         43 s      27937 s   24551193 s          0 s
       #2  3499 MHz    1229694 s         19 s      32006 s   23406381 s          0 s
       #3  3500 MHz      57282 s         32 s      13556 s   24595133 s          0 s
       #4  3501 MHz      52998 s         24 s      12467 s   24600075 s          0 s
       #5  3503 MHz      52141 s         23 s      11757 s   24583006 s          0 s
       #6  3500 MHz      59394 s         50 s      18816 s   24439658 s          0 s
       #7  3502 MHz      65135 s         72 s      15068 s   24556976 s          0 s
       #8  3500 MHz      57789 s         50 s      13350 s   24586247 s          0 s
  Memory: 31.30146026611328 GB (24040.52734375 MB free)
  Uptime: 2.46796899e6 sec
  Load Avg:  1.0  1.01  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
