# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@52242a55e043d3f2ccaa570718344f8c0ecbdb93](https://github.com/JuliaLang/julia/commit/52242a55e043d3f2ccaa570718344f8c0ecbdb93) vs [JuliaLang/julia@2c619b77e043ae10ef6579128e34a00232628fb3](https://github.com/JuliaLang/julia/commit/2c619b77e043ae10ef6579128e34a00232628fb3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2c619b77e043ae10ef6579128e34a00232628fb3..52242a55e043d3f2ccaa570718344f8c0ecbdb93)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46791#issuecomment-1420908340)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.527
Commit 52242a55e0 (2023-02-07 14:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      14562 s        486 s      17942 s    4166757 s          0 s
       #2  3900 MHz     159777 s        374 s      21340 s    4027906 s          0 s
       #3  3506 MHz      17481 s        306 s      22587 s    4169843 s          0 s
       #4  3900 MHz      10651 s        385 s      15879 s    4180191 s          0 s
  Memory: 31.313323974609375 GB (21391.21484375 MB free)
  Uptime: 421909.66 sec
  Load Avg:  1.06  1.06  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.524
Commit 2c619b77e0 (2023-02-07 12:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      15582 s        494 s      18087 s    4179578 s          0 s
       #2  3900 MHz     171643 s        374 s      21374 s    4030051 s          0 s
       #3  3540 MHz      18616 s        306 s      22614 s    4182719 s          0 s
       #4  3900 MHz      10815 s        385 s      15894 s    4194034 s          0 s
  Memory: 31.313323974609375 GB (21381.8671875 MB free)
  Uptime: 423314.55 sec
  Load Avg:  1.0  1.01  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
