# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b38f0712e5d73c1e3ca028b2fda4f406d03e08b5](https://github.com/JuliaLang/julia/commit/b38f0712e5d73c1e3ca028b2fda4f406d03e08b5) vs [JuliaLang/julia@b07484ca39a963b49fe31b8d5d2ceee4864f1737](https://github.com/JuliaLang/julia/commit/b07484ca39a963b49fe31b8d5d2ceee4864f1737)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b07484ca39a963b49fe31b8d5d2ceee4864f1737..b38f0712e5d73c1e3ca028b2fda4f406d03e08b5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48250#issuecomment-1380919741)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.350
Commit b38f0712e5 (2023-01-12 18:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3518 MHz     529519 s        925 s      95710 s  133987777 s          0 s
       #2  3666 MHz    6997135 s        521 s     196797 s  127478848 s          0 s
       #3  3509 MHz     552233 s        576 s      74168 s  134048034 s          0 s
       #4  3505 MHz     402935 s        476 s      70568 s  133931615 s          0 s
  Memory: 31.320838928222656 GB (15700.98828125 MB free)
  Uptime: 1.347889193e7 sec
  Load Avg:  1.0  1.02  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.348
Commit b07484ca39 (2023-01-12 15:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3553 MHz     530514 s        925 s      95753 s  134000813 s          0 s
       #2  3509 MHz    7009502 s        521 s     196830 s  127480570 s          0 s
       #3  3182 MHz     552904 s        576 s      74187 s  134061462 s          0 s
       #4  3355 MHz     403078 s        476 s      70578 s  133945556 s          0 s
  Memory: 31.320838928222656 GB (15712.46875 MB free)
  Uptime: 1.348030456e7 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
