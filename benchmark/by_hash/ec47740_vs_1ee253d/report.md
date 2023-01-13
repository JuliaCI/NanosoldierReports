# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ec4774049d7a30228cdea28a921f0fcb0bbb2d46](https://github.com/JuliaLang/julia/commit/ec4774049d7a30228cdea28a921f0fcb0bbb2d46) vs [JuliaLang/julia@1ee253d3291728fc74051aff7cd6a5ed02b9f77d](https://github.com/JuliaLang/julia/commit/1ee253d3291728fc74051aff7cd6a5ed02b9f77d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1ee253d3291728fc74051aff7cd6a5ed02b9f77d..ec4774049d7a30228cdea28a921f0fcb0bbb2d46)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48257#issuecomment-1381491374)

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
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.357
Commit ec4774049d (2023-01-13 07:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     539837 s        927 s      96852 s  134445130 s          0 s
       #2  3500 MHz    7329088 s        521 s     202809 s  127610928 s          0 s
       #3  3500 MHz     568033 s        576 s      74748 s  134501628 s          0 s
       #4  3500 MHz     414814 s        476 s      71076 s  134388253 s          0 s
  Memory: 31.320838928222656 GB (16777.73046875 MB free)
  Uptime: 1.352592231e7 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.355
Commit 1ee253d329 (2023-01-13 06:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     540465 s        927 s      96890 s  134458442 s          0 s
       #2  3500 MHz    7341266 s        521 s     202840 s  127612740 s          0 s
       #3  3502 MHz     568878 s        576 s      74770 s  134514777 s          0 s
       #4  3500 MHz     415244 s        476 s      71089 s  134401798 s          0 s
  Memory: 31.320838928222656 GB (16820.703125 MB free)
  Uptime: 1.35273247e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
