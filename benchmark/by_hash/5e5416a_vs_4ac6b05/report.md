# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5e5416a3d26e3dc745a3dbea619beb24e83fa9d6](https://github.com/JuliaLang/julia/commit/5e5416a3d26e3dc745a3dbea619beb24e83fa9d6) vs [JuliaLang/julia@4ac6b053473c4a588984b313ee0ee12dc7503e41](https://github.com/JuliaLang/julia/commit/4ac6b053473c4a588984b313ee0ee12dc7503e41)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4ac6b053473c4a588984b313ee0ee12dc7503e41..5e5416a3d26e3dc745a3dbea619beb24e83fa9d6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5e5416a3d26e3dc745a3dbea619beb24e83fa9d6#commitcomment-126080520)

*Tag Predicate:* `"collection"`

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
| `["collection", "deletion", ("IdDict", "Int", "filter")]` | 1.06 (25%)  | 1.08 (1%) :x: |
| `["collection", "deletion", ("Set", "Int", "filter!")]` | 0.58 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("IdDict", "Int", "iterator")]` | 1.08 (25%)  | 1.19 (1%) :x: |
| `["collection", "initialization", ("IdDict", "Int", "loop")]` | 1.05 (25%)  | 1.19 (1%) :x: |
| `["collection", "initialization", ("IdDict", "Int", "loop", "sizehint!")]` | 1.08 (25%)  | 1.24 (1%) :x: |
| `["collection", "optimizations", ("IdDict", "abstract", "UInt16")]` | 1.09 (25%)  | 1.35 (1%) :x: |
| `["collection", "optimizations", ("IdDict", "concrete", "UInt16")]` | 1.09 (25%)  | 1.35 (1%) :x: |
| `["collection", "queries & updates", ("IdDict", "Int", "pop!", "specified")]` | 1.08 (25%)  | 1.25 (1%) :x: |
| `["collection", "queries & updates", ("IdDict", "Int", "push!", "overwrite")]` | 1.13 (25%)  | 1.50 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["collection", "deletion"]`
- `["collection", "initialization"]`
- `["collection", "iteration"]`
- `["collection", "optimizations"]`
- `["collection", "queries & updates"]`
- `["collection", "set operations"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.337
Commit 5e5416a3d2 (2023-08-25 07:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     143740 s         54 s      65386 s   48130411 s          0 s
       #2  3535 MHz    4325779 s         77 s     134361 s   43884827 s          0 s
       #3   800 MHz     132209 s         76 s      65962 s   48094852 s          0 s
       #4   800 MHz     114002 s         35 s      71900 s   48098417 s          0 s
       #5   800 MHz     109249 s         60 s      75400 s   47941373 s          0 s
       #6   800 MHz     116159 s         48 s      68350 s   48133286 s          0 s
       #7  2500 MHz     125091 s         26 s      87074 s   48122799 s          0 s
       #8   800 MHz     118962 s         35 s      62373 s   48152637 s          0 s
  Memory: 31.301593780517578 GB (23752.9453125 MB free)
  Uptime: 4.83892721e6 sec
  Load Avg:  1.0  1.48  1.94
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.336
Commit 4ac6b05347 (2023-08-24 20:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     143794 s         54 s      65421 s   48137434 s          0 s
       #2   800 MHz    4331308 s         77 s     134462 s   43886331 s          0 s
       #3  3500 MHz     133344 s         76 s      65980 s   48100827 s          0 s
       #4   800 MHz     114044 s         35 s      71906 s   48105494 s          0 s
       #5   800 MHz     109323 s         60 s      75406 s   47948416 s          0 s
       #6   800 MHz     116288 s         48 s      68358 s   48140282 s          0 s
       #7   800 MHz     125351 s         26 s      87083 s   48129662 s          0 s
       #8  2500 MHz     119036 s         35 s      62378 s   48159688 s          0 s
  Memory: 31.301593780517578 GB (23735.66796875 MB free)
  Uptime: 4.83964068e6 sec
  Load Avg:  1.0  1.05  1.43
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
