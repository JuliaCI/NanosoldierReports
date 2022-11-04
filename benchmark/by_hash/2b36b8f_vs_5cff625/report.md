# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2b36b8f758f656e090a03b9ec5da362b80f0cbf0](https://github.com/JuliaLang/julia/commit/2b36b8f758f656e090a03b9ec5da362b80f0cbf0) vs [JuliaLang/julia@5cff62549185c328fa02a5e2f3a53d0e130e941d](https://github.com/JuliaLang/julia/commit/5cff62549185c328fa02a5e2f3a53d0e130e941d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5cff62549185c328fa02a5e2f3a53d0e130e941d..2b36b8f758f656e090a03b9ec5da362b80f0cbf0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43888#issuecomment-1037980702)

*Tag Predicate:* `"inference" || "misc"`

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.06 (1%) :x: |
| `["inference", "abstract_call_gf_by_type"]` | 1.45 (5%) :x: | 1.37 (1%) :x: |
| `["inference", "construct_ssa!"]` | 1.29 (5%) :x: | 1.23 (1%) :x: |
| `["inference", "domsort_ssa!"]` | 1.06 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 3.99 (5%) :x: | 3.47 (1%) :x: |
| `["inference", "optimization", "construct_ssa!"]` | 5.68 (5%) :x: | 3.41 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 0.88 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["misc", "23042", "ComplexF32"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["misc", "afoldl", "Float64"]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "conditional"]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "Int")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "UInt")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt", "UInt")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 0.30 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1)"]` | 1.38 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 1.36 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`
- `["misc"]`
- `["misc", "23042"]`
- `["misc", "afoldl"]`
- `["misc", "allocation elision view"]`
- `["misc", "bitshift"]`
- `["misc", "foldl"]`
- `["misc", "issue 12165"]`
- `["misc", "iterators"]`
- `["misc", "julia"]`
- `["misc", "parse"]`
- `["misc", "repeat"]`
- `["misc", "splatting"]`
- `["tuple", "misc"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1528
Commit 2b36b8f758 (2022-02-13 09:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     125360 s        282 s      22907 s   26372628 s          0 s
       #2  3500 MHz    2558945 s        347 s     106055 s   23874263 s          0 s
       #3  3500 MHz     117466 s        235 s      17796 s   26397906 s          0 s
       #4  3500 MHz      83792 s        298 s      17165 s   26304977 s          0 s
  Memory: 31.32097625732422 GB (9115.71875 MB free)
  Uptime: 2.65606905e6 sec
  Load Avg:  1.06  1.1  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1525
Commit 5cff625491 (2022-02-13 08:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3768 MHz     126255 s        282 s      22947 s   26380819 s          0 s
       #2  3558 MHz    2566393 s        347 s     106149 s   23875867 s          0 s
       #3  3511 MHz     117972 s        235 s      17819 s   26406517 s          0 s
       #4  3560 MHz      84164 s        298 s      17184 s   26313699 s          0 s
  Memory: 31.32097625732422 GB (9087.37890625 MB free)
  Uptime: 2.65698371e6 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
