# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@580436573c85f4ea6f03d4e2505dd1d458db1856](https://github.com/JuliaLang/julia/commit/580436573c85f4ea6f03d4e2505dd1d458db1856) vs [JuliaLang/julia@1cfda3f9b1a88c8f6069b2cec03fbc957f3ccd3f](https://github.com/JuliaLang/julia/commit/1cfda3f9b1a88c8f6069b2cec03fbc957f3ccd3f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1cfda3f9b1a88c8f6069b2cec03fbc957f3ccd3f..580436573c85f4ea6f03d4e2505dd1d458db1856)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55954)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.06 (5%) :x: | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1273
Commit 580436573c (2024-10-01 12:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     477338 s        184 s     126437 s   97397865 s          0 s
       #2  3501 MHz    6157495 s         94 s     150240 s   91746474 s          0 s
       #3  3501 MHz     346434 s        122 s      57102 s   97642435 s          0 s
       #4  3500 MHz     340254 s        102 s      69048 s   97593588 s          0 s
       #5  3503 MHz     287925 s         72 s      49817 s   97624817 s          0 s
       #6  3501 MHz     315402 s         60 s      66045 s   97153505 s          0 s
       #7  3501 MHz     334873 s        111 s      55215 s   97568218 s          0 s
       #8  3501 MHz     294557 s         74 s      45207 s   97669993 s          0 s
  Memory: 31.30148696899414 GB (19907.22265625 MB free)
  Uptime: 9.80944717e6 sec
  Load Avg:  1.2  1.17  2.0
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1271
Commit 1cfda3f9b1 (2024-10-01 12:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     477484 s        184 s     126452 s   97410971 s          0 s
       #2  3500 MHz    6169868 s         94 s     150261 s   91747374 s          0 s
       #3  3500 MHz     346540 s        122 s      57106 s   97655616 s          0 s
       #4  3500 MHz     340823 s        102 s      69060 s   97606298 s          0 s
       #5  3503 MHz     288087 s         72 s      49822 s   97637932 s          0 s
       #6  3503 MHz     315445 s         60 s      66048 s   97166732 s          0 s
       #7  3501 MHz     334924 s        111 s      55217 s   97581458 s          0 s
       #8  3501 MHz     294642 s         74 s      45210 s   97683196 s          0 s
  Memory: 31.30148696899414 GB (19920.015625 MB free)
  Uptime: 9.81077658e6 sec
  Load Avg:  1.0  1.0  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
