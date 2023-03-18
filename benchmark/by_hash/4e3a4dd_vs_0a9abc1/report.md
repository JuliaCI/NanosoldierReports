# Benchmark Report

## Job Properties

*Commits:* [petvana/julia@4e3a4dd175c826b705a3f38a056131290dee6794](https://github.com/petvana/julia/commit/4e3a4dd175c826b705a3f38a056131290dee6794) vs [JuliaLang/julia@0a9abc1919a69b7b4d668e3f841b53b186448e41](https://github.com/JuliaLang/julia/commit/0a9abc1919a69b7b4d668e3f841b53b186448e41)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0a9abc1919a69b7b4d668e3f841b53b186448e41..petvana/julia:4e3a4dd175c826b705a3f38a056131290dee6794)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49045#issuecomment-1474931432)

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
| `["collection", "deletion", ("Set", "Int", "filter!")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.10.0-DEV.836
Commit 4e3a4dd175 (2023-03-18 14:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     189398 s      17787 s     184366 s   37456492 s          0 s
       #2  3900 MHz    3088630 s      11343 s     204848 s   34622850 s          0 s
       #3  3511 MHz     195976 s      11611 s     161386 s   37520041 s          0 s
       #4  3900 MHz     146432 s      10978 s     163776 s   37532379 s          0 s
  Memory: 31.313323974609375 GB (25388.8671875 MB free)
  Uptime: 3.80166454e6 sec
  Load Avg:  1.41  1.42  1.87
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.833
Commit 0a9abc1919 (2023-03-18 04:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     190164 s      17827 s     187872 s   37460088 s          0 s
       #2  3825 MHz    3095198 s      11343 s     204966 s   34624118 s          0 s
       #3  3743 MHz     196776 s      11611 s     161505 s   37527043 s          0 s
       #4  3898 MHz     146568 s      10978 s     163887 s   37540009 s          0 s
  Memory: 31.313323974609375 GB (25351.5703125 MB free)
  Uptime: 3.80246055e6 sec
  Load Avg:  2.6  2.63  2.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
