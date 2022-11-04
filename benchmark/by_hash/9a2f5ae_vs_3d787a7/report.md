# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9a2f5ae0531524e60b3308d7695100b14801534e](https://github.com/JuliaLang/julia/commit/9a2f5ae0531524e60b3308d7695100b14801534e) vs [JuliaLang/julia@3d787a780d0baf279d005dd84698a4d8f52c66d6](https://github.com/JuliaLang/julia/commit/3d787a780d0baf279d005dd84698a4d8f52c66d6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3d787a780d0baf279d005dd84698a4d8f52c66d6..9a2f5ae0531524e60b3308d7695100b14801534e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/9a2f5ae0531524e60b3308d7695100b14801534e#commitcomment-73121931)

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
| `["collection", "set operations", ("Set", "Int", "union!", "BitSet")]` | 1.10 (25%)  | Inf (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "union!", "Set")]` | 1.10 (25%)  | Inf (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "union!", "Vector")]` | 1.13 (25%)  | Inf (1%) :x: |

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
Julia Version 1.9.0-DEV.464
Commit 9a2f5ae053 (2022-05-03 13:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3727 MHz     322098 s        858 s      69857 s   98295561 s          0 s
       #2  3741 MHz    7262185 s        736 s     300454 s   91148593 s          0 s
       #3  3706 MHz     306547 s        708 s      56839 s   98350132 s          0 s
       #4  3736 MHz     203454 s        723 s      54638 s   98091464 s          0 s
  Memory: 31.32097625732422 GB (15069.19921875 MB free)
  Uptime: 9.88151295e6 sec
  Load Avg:  1.01  1.12  1.11
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
       #1  3500 MHz     322279 s        858 s      69881 s   98302882 s          0 s
       #2  3500 MHz    7267979 s        736 s     300701 s   91150088 s          0 s
       #3  3500 MHz     307445 s        708 s      56867 s   98356742 s          0 s
       #4  3501 MHz     203952 s        723 s      54658 s   98098469 s          0 s
  Memory: 31.32097625732422 GB (17359.54296875 MB free)
  Uptime: 9.88226675e6 sec
  Load Avg:  1.12  1.06  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
