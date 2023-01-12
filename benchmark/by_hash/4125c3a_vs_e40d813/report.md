# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4125c3aef47fd01a3a62afc4e54ffb88b521e4fc](https://github.com/JuliaLang/julia/commit/4125c3aef47fd01a3a62afc4e54ffb88b521e4fc) vs [JuliaLang/julia@e40d813bef7b92d9dd4b4fc2b653ff3fe9fe86ba](https://github.com/JuliaLang/julia/commit/e40d813bef7b92d9dd4b4fc2b653ff3fe9fe86ba)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e40d813bef7b92d9dd4b4fc2b653ff3fe9fe86ba..4125c3aef47fd01a3a62afc4e54ffb88b521e4fc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48250)

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
| `["inference", "optimization", "many_local_vars"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.349
Commit 4125c3aef4 (2023-01-12 12:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3764 MHz     516081 s        925 s      95025 s  133758645 s          0 s
       #2  3509 MHz    6913531 s        521 s     196166 s  127319495 s          0 s
       #3  3507 MHz     536562 s        576 s      73615 s  133820716 s          0 s
       #4  3504 MHz     391866 s        476 s      70035 s  133700283 s          0 s
  Memory: 31.320838928222656 GB (15554.859375 MB free)
  Uptime: 1.345451184e7 sec
  Load Avg:  1.08  1.02  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.347
Commit e40d813bef (2023-01-12 09:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3517 MHz     516470 s        925 s      95064 s  133772278 s          0 s
       #2  3660 MHz    6925552 s        521 s     196194 s  127321552 s          0 s
       #3  3512 MHz     537484 s        576 s      73640 s  133833869 s          0 s
       #4  3505 MHz     392695 s        476 s      70049 s  133713517 s          0 s
  Memory: 31.320838928222656 GB (15683.34375 MB free)
  Uptime: 1.34559226e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
