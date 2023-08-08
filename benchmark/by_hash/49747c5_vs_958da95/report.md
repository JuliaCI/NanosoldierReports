# Benchmark Report

## Job Properties

*Commits:* [gbaraldi/julia@49747c5b93a7500ed8f22dec6d28c101ba9ca9ed](https://github.com/gbaraldi/julia/commit/49747c5b93a7500ed8f22dec6d28c101ba9ca9ed) vs [JuliaLang/julia@958da95647da5f9a824f99cb56846eed22a4d098](https://github.com/JuliaLang/julia/commit/958da95647da5f9a824f99cb56846eed22a4d098)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/958da95647da5f9a824f99cb56846eed22a4d098..gbaraldi/julia:49747c5b93a7500ed8f22dec6d28c101ba9ca9ed)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50823#issuecomment-1668721359)

*Tag Predicate:* `"range" || "ranges"`

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
| `["array", "comprehension", ("comprehension_indexing", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 1.41 (30%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_iteration", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "comprehension"]`
- `["misc", "bitshift"]`
- `["random", "ranges"]`
- `["sparse", "index"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.239
Commit 49747c5b93 (2023-08-07 21:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      81846 s         26 s      39034 s   27800475 s          0 s
       #2  2500 MHz    2212741 s         56 s      78313 s   25631954 s          0 s
       #3   800 MHz      77716 s         63 s      40166 s   27775384 s          0 s
       #4  3507 MHz      66325 s         27 s      43475 s   27778810 s          0 s
       #5   800 MHz      63575 s         36 s      46674 s   27684581 s          0 s
       #6   800 MHz      67944 s         42 s      43374 s   27795778 s          0 s
       #7   800 MHz      73365 s         17 s      54871 s   27789341 s          0 s
       #8  3900 MHz      69342 s         23 s      37997 s   27808469 s          0 s
  Memory: 31.301593780517578 GB (24082.0703125 MB free)
  Uptime: 2.79498199e6 sec
  Load Avg:  1.1  2.65  2.47
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.237
Commit 958da95647 (2023-08-07 21:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      81963 s         26 s      39061 s   27803948 s          0 s
       #2  3509 MHz    2215109 s         56 s      78428 s   25633095 s          0 s
       #3   800 MHz      78220 s         63 s      40179 s   27778491 s          0 s
       #4   800 MHz      66509 s         27 s      43480 s   27782243 s          0 s
       #5   800 MHz      63648 s         36 s      46681 s   27688120 s          0 s
       #6   800 MHz      67975 s         42 s      43378 s   27799367 s          0 s
       #7   800 MHz      73641 s         17 s      54878 s   27792683 s          0 s
       #8   800 MHz      69606 s         23 s      38003 s   27811823 s          0 s
  Memory: 31.301593780517578 GB (23951.87109375 MB free)
  Uptime: 2.79534463e6 sec
  Load Avg:  1.09  1.54  2.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
