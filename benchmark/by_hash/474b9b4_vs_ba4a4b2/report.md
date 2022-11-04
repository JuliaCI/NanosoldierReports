# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@474b9b4965c6b18c3f85f4e49ca6dcf62ea82bde](https://github.com/JuliaLang/julia/commit/474b9b4965c6b18c3f85f4e49ca6dcf62ea82bde) vs [JuliaLang/julia@ba4a4b2ad34894aae2deae3963548b82dfe887c6](https://github.com/JuliaLang/julia/commit/ba4a4b2ad34894aae2deae3963548b82dfe887c6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ba4a4b2ad34894aae2deae3963548b82dfe887c6..474b9b4965c6b18c3f85f4e49ca6dcf62ea82bde)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45276#issuecomment-1137084197)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "construct_ssa!"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "domsort_ssa!"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["inference", "sin(42)"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.664
Commit 474b9b4965 (2022-05-24 23:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3568 MHz       4898 s         15 s        687 s     745083 s          0 s
       #2  2998 MHz     126781 s          0 s       5919 s     618186 s          0 s
       #3  3106 MHz       3536 s          0 s        478 s     746379 s          0 s
       #4  2809 MHz       3051 s          0 s        456 s     746782 s          0 s
       #5  3164 MHz       5475 s          0 s        474 s     742572 s          0 s
       #6  2955 MHz       4018 s          0 s        451 s     746294 s          0 s
       #7  2558 MHz       2794 s          0 s        454 s     747586 s          0 s
       #8  2882 MHz       6852 s          0 s        471 s     743183 s          0 s
  Memory: 31.32082748413086 GB (21479.83984375 MB free)
  Uptime: 75137.45 sec
  Load Avg:  1.0  1.16  1.28
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.646
Commit ba4a4b2ad3 (2022-05-24 23:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3270 MHz       5354 s         15 s        714 s     751991 s          0 s
       #2  2864 MHz     132658 s          0 s       5986 s     619645 s          0 s
       #3  2895 MHz       4352 s          0 s        504 s     752938 s          0 s
       #4  3025 MHz       3158 s          0 s        465 s     754063 s          0 s
       #5  3241 MHz       5480 s          0 s        482 s     749952 s          0 s
       #6  2874 MHz       4025 s          0 s        457 s     753683 s          0 s
       #7  3111 MHz       2826 s          0 s        461 s     754950 s          0 s
       #8  2587 MHz       6914 s          0 s        478 s     750517 s          0 s
  Memory: 31.32082748413086 GB (21519.5546875 MB free)
  Uptime: 75877.8 sec
  Load Avg:  1.05  1.02  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
