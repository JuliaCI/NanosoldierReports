# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@31102661e03872f3b6131f4fdfda67877cf52fbf](https://github.com/JuliaLang/julia/commit/31102661e03872f3b6131f4fdfda67877cf52fbf) vs [JuliaLang/julia@c683e1df9ab2dd859d9c2c0d76fa47d78aed4b7f](https://github.com/JuliaLang/julia/commit/c683e1df9ab2dd859d9c2c0d76fa47d78aed4b7f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c683e1df9ab2dd859d9c2c0d76fa47d78aed4b7f..31102661e03872f3b6131f4fdfda67877cf52fbf)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/31102661e03872f3b6131f4fdfda67877cf52fbf#commitcomment-76681367)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.91 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.86 (5%) :white_check_mark: | 0.88 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.78 (5%) :white_check_mark: | 0.89 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcast"]` | 0.06 (5%) :white_check_mark: | 0.14 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.76 (5%) :white_check_mark: | 0.88 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.76 (5%) :white_check_mark: | 0.88 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.92 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "quadratic"]` | 0.04 (5%) :white_check_mark: | 0.01 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.87 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.80 (5%) :white_check_mark: | 0.90 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.22 (5%) :x: | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.96 (5%)  | 0.85 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.96 (5%)  | 0.86 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcast"]` | 0.91 (5%) :white_check_mark: | 0.85 (1%) :white_check_mark: |
| `["inference", "allinference", "construct_ssa!"]` | 0.92 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["inference", "allinference", "domsort_ssa!"]` | 0.88 (5%) :white_check_mark: | 0.81 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.04 (5%)  | 0.90 (1%) :white_check_mark: |
| `["inference", "allinference", "quadratic"]` | 0.06 (5%) :white_check_mark: | 0.06 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.92 (5%) :white_check_mark: | 0.89 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.93 (5%) :white_check_mark: | 0.86 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.80 (5%) :white_check_mark: | 0.67 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.11 (5%) :x: | 0.94 (1%) :white_check_mark: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 0.89 (5%) :white_check_mark: | 0.73 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcast"]` | 1.00 (5%)  | 0.75 (1%) :white_check_mark: |
| `["inference", "optimization", "construct_ssa!"]` | 0.88 (5%) :white_check_mark: | 0.70 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 0.93 (5%) :white_check_mark: | 0.74 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.21 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "quadratic"]` | 0.88 (5%) :white_check_mark: | 0.78 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 1.02 (5%)  | 0.60 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.95 (5%)  | 0.89 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.834
Commit 31102661e0 (2022-06-22 03:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3594 MHz      82701 s        206 s      23098 s   24670534 s          0 s
       #2  3143 MHz    2695064 s         35 s     124851 s   21977756 s          0 s
       #3  3019 MHz      65434 s         20 s      10665 s   24707359 s          0 s
       #4  2965 MHz      44838 s         53 s      10269 s   24722296 s          0 s
       #5  3145 MHz      70274 s          6 s      10599 s   24633780 s          0 s
       #6  2672 MHz      57108 s         83 s      10356 s   24725246 s          0 s
       #7  3197 MHz      65456 s         34 s      10641 s   24720485 s          0 s
       #8  3149 MHz      67420 s         30 s      10315 s   24711025 s          0 s
  Memory: 31.32082748413086 GB (15237.296875 MB free)
  Uptime: 2.48131016e6 sec
  Load Avg:  1.0  1.03  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.8.0-rc1.23
Commit c683e1df9a (2022-06-22 00:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3595 MHz      82757 s        206 s      23124 s   24681984 s          0 s
       #2  3671 MHz    2705374 s         35 s     125083 s   21978764 s          0 s
       #3  3555 MHz      65449 s         20 s      10673 s   24718883 s          0 s
       #4  3506 MHz      44889 s         53 s      10278 s   24733775 s          0 s
       #5  3504 MHz      70282 s          6 s      10609 s   24645298 s          0 s
       #6  3665 MHz      57499 s         83 s      10374 s   24736387 s          0 s
       #7  3697 MHz      65993 s         34 s      10663 s   24731475 s          0 s
       #8  3667 MHz      67466 s         30 s      10324 s   24722518 s          0 s
  Memory: 31.32082748413086 GB (10669.92578125 MB free)
  Uptime: 2.48246519e6 sec
  Load Avg:  1.09  1.1  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
