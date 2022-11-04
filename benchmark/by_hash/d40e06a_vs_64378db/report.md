# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d40e06ac89a684aac8f0d2b015179d7fc9c21b57](https://github.com/JuliaLang/julia/commit/d40e06ac89a684aac8f0d2b015179d7fc9c21b57) vs [JuliaLang/julia@64378db18b512677fc6d3b012e6d1f02077af191](https://github.com/JuliaLang/julia/commit/64378db18b512677fc6d3b012e6d1f02077af191)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/64378db18b512677fc6d3b012e6d1f02077af191..d40e06ac89a684aac8f0d2b015179d7fc9c21b57)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46637#issuecomment-1236992291)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.13 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.16 (5%) :x: | 1.20 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcast"]` | 14.26 (5%) :x: | 7.33 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.96 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.94 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.96 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1285
Commit d40e06ac89 (2022-09-05 13:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3473 MHz      52195 s         87 s      14100 s   22990649 s          0 s
       #2  3406 MHz    1283511 s         36 s      52505 s   21736451 s          0 s
       #3  3470 MHz      61226 s         33 s      12040 s   22998025 s          0 s
       #4  3379 MHz      43208 s         64 s      11671 s   23002313 s          0 s
       #5  3475 MHz      52840 s         39 s      11674 s   22869977 s          0 s
       #6  2657 MHz      48395 s         36 s      11572 s   23006470 s          0 s
       #7  3382 MHz      54267 s         92 s      11908 s   23006319 s          0 s
       #8  3460 MHz      48430 s         80 s      11541 s   23002569 s          0 s
  Memory: 31.320838928222656 GB (20062.75 MB free)
  Uptime: 2.30922825e6 sec
  Load Avg:  1.0  1.02  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1283
Commit 64378db18b (2022-09-05 03:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3266 MHz      52276 s         87 s      14128 s   23002932 s          0 s
       #2  3073 MHz    1294301 s         36 s      52608 s   21737976 s          0 s
       #3  3036 MHz      62277 s         33 s      12065 s   23009366 s          0 s
       #4  3058 MHz      43250 s         64 s      11682 s   23014668 s          0 s
       #5  2785 MHz      52882 s         39 s      11684 s   22882314 s          0 s
       #6  2788 MHz      48444 s         36 s      11582 s   23018828 s          0 s
       #7  2961 MHz      54626 s         92 s      11922 s   23018363 s          0 s
       #8  3102 MHz      48503 s         80 s      11550 s   23014904 s          0 s
  Memory: 31.320838928222656 GB (20089.6640625 MB free)
  Uptime: 2.31047011e6 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
