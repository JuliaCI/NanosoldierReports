# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@441c57057306ec63ed874e610bc53ba2a145c17e](https://github.com/JuliaLang/julia/commit/441c57057306ec63ed874e610bc53ba2a145c17e) vs [JuliaLang/julia@369660fd8e787a999f8a67f6360abee0914dbea4](https://github.com/JuliaLang/julia/commit/369660fd8e787a999f8a67f6360abee0914dbea4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/369660fd8e787a999f8a67f6360abee0914dbea4..441c57057306ec63ed874e610bc53ba2a145c17e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/441c57057306ec63ed874e610bc53ba2a145c17e#commitcomment-104951723)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.802
Commit 441c570573 (2023-03-11 02:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     147256 s      14784 s     171541 s   37061254 s          0 s
       #2  3900 MHz     989698 s      12347 s     186358 s   36279685 s          0 s
       #3  3900 MHz     146002 s      12285 s     165383 s   37100044 s          0 s
       #4  3505 MHz     123869 s      11150 s     172461 s   37085053 s          0 s
  Memory: 31.313323974609375 GB (24232.85546875 MB free)
  Uptime: 3.75598717e6 sec
  Load Avg:  1.06  1.06  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.801
Commit 369660fd8e (2023-03-10 23:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     147405 s      14784 s     171708 s   37074601 s          0 s
       #2  3900 MHz    1002536 s      12347 s     186388 s   36280577 s          0 s
       #3  3499 MHz     146753 s      12285 s     165408 s   37113012 s          0 s
       #4  3900 MHz     124046 s      11150 s     172479 s   37098587 s          0 s
  Memory: 31.313323974609375 GB (24154.2109375 MB free)
  Uptime: 3.75736347e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
