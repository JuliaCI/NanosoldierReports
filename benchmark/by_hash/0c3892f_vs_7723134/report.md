# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0c3892f58bbb69596dd5c497d3ab79661c18fa02](https://github.com/JuliaLang/julia/commit/0c3892f58bbb69596dd5c497d3ab79661c18fa02) vs [JuliaLang/julia@77231345182b23b8d5b4ba7d1d4eda4d31fa3b3a](https://github.com/JuliaLang/julia/commit/77231345182b23b8d5b4ba7d1d4eda4d31fa3b3a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/77231345182b23b8d5b4ba7d1d4eda4d31fa3b3a..0c3892f58bbb69596dd5c497d3ab79661c18fa02)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49030#issuecomment-1474219777)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.833
Commit 0c3892f58b (2023-03-17 17:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     141900 s      14503 s     163981 s   36686485 s          0 s
       #2  3900 MHz     961472 s      12198 s     178555 s   35927138 s          0 s
       #3  3514 MHz     140082 s      12064 s     159683 s   36724974 s          0 s
       #4  3900 MHz     119703 s      11004 s     166461 s   36707376 s          0 s
  Memory: 31.313323974609375 GB (24857.71875 MB free)
  Uptime: 3.7169436e6 sec
  Load Avg:  1.11  1.07  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.830
Commit 7723134518 (2023-03-17 17:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     142032 s      14540 s     164140 s   36699850 s          0 s
       #2  3900 MHz     973398 s      12198 s     178593 s   35928939 s          0 s
       #3  3506 MHz     141637 s      12064 s     159706 s   36737151 s          0 s
       #4  3900 MHz     120089 s      11004 s     166478 s   36720710 s          0 s
  Memory: 31.313323974609375 GB (24868.83984375 MB free)
  Uptime: 3.71832042e6 sec
  Load Avg:  1.06  1.03  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
