# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@902a5c199d590552758f7a91cc75c47ea67de5f2](https://github.com/JuliaLang/julia/commit/902a5c199d590552758f7a91cc75c47ea67de5f2) vs [JuliaLang/julia@3d787a780d0baf279d005dd84698a4d8f52c66d6](https://github.com/JuliaLang/julia/commit/3d787a780d0baf279d005dd84698a4d8f52c66d6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3d787a780d0baf279d005dd84698a4d8f52c66d6..902a5c199d590552758f7a91cc75c47ea67de5f2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/902a5c199d590552758f7a91cc75c47ea67de5f2#commitcomment-73080508)

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
| `["collection", "set operations", ("Set", "Int", "union!", "BitSet")]` | 1.11 (25%)  | Inf (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "union!", "Set")]` | 1.09 (25%)  | Inf (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "union!", "Vector")]` | 1.12 (25%)  | Inf (1%) :x: |

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
Julia Version 1.9.0-DEV.470
Commit 902a5c199d (2022-05-05 15:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3760 MHz     330821 s        919 s      64670 s   97599173 s          0 s
       #2  3514 MHz    5674991 s        620 s     241047 s   92147093 s          0 s
       #3  3227 MHz     349777 s        622 s      50896 s   97652773 s          0 s
       #4  3503 MHz     242070 s        708 s      49309 s   97394934 s          0 s
  Memory: 31.32097625732422 GB (14817.3671875 MB free)
  Uptime: 9.81488719e6 sec
  Load Avg:  1.0  1.13  1.39
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.458
Commit 3d787a780d (2022-05-02 11:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3541 MHz     331347 s        919 s      64701 s   97606374 s          0 s
       #2  3536 MHz    5681032 s        620 s     241297 s   92148571 s          0 s
       #3  3654 MHz     350240 s        622 s      50916 s   97660058 s          0 s
       #4  3516 MHz     242648 s        708 s      49329 s   97402090 s          0 s
  Memory: 31.32097625732422 GB (14647.484375 MB free)
  Uptime: 9.81566419e6 sec
  Load Avg:  1.0  1.01  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
