# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4125c3aef47fd01a3a62afc4e54ffb88b521e4fc](https://github.com/JuliaLang/julia/commit/4125c3aef47fd01a3a62afc4e54ffb88b521e4fc) vs [JuliaLang/julia@e40d813bef7b92d9dd4b4fc2b653ff3fe9fe86ba](https://github.com/JuliaLang/julia/commit/e40d813bef7b92d9dd4b4fc2b653ff3fe9fe86ba)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e40d813bef7b92d9dd4b4fc2b653ff3fe9fe86ba..4125c3aef47fd01a3a62afc4e54ffb88b521e4fc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48250#issuecomment-1380404472)

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
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |

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
       #1  3564 MHz     519801 s        925 s      95236 s  133795297 s          0 s
       #2  3521 MHz    6941319 s        521 s     196337 s  127332221 s          0 s
       #3  3504 MHz     543362 s        576 s      73788 s  133854416 s          0 s
       #4  3504 MHz     394783 s        476 s      70200 s  133737787 s          0 s
  Memory: 31.320838928222656 GB (15590.015625 MB free)
  Uptime: 1.345858221e7 sec
  Load Avg:  1.0  1.02  1.14
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
       #1  3661 MHz     520170 s        925 s      95274 s  133808971 s          0 s
       #2  3503 MHz    6953343 s        521 s     196367 s  127334294 s          0 s
       #3  3504 MHz     545091 s        576 s      73813 s  133866786 s          0 s
       #4  3512 MHz     394841 s        476 s      70211 s  133751817 s          0 s
  Memory: 31.320838928222656 GB (15668.796875 MB free)
  Uptime: 1.345999522e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
