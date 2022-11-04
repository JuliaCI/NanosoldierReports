# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1acc6343084e9fb8355fbd5f10b1056cb0c2b67e](https://github.com/JuliaLang/julia/commit/1acc6343084e9fb8355fbd5f10b1056cb0c2b67e) vs [JuliaLang/julia@68d62ab3d3ca91ea882aa749c5825ca5fee48948](https://github.com/JuliaLang/julia/commit/68d62ab3d3ca91ea882aa749c5825ca5fee48948)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/68d62ab3d3ca91ea882aa749c5825ca5fee48948..1acc6343084e9fb8355fbd5f10b1056cb0c2b67e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45790)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcast"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.98 (5%)  | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "rand(Float64)"]` | 1.01 (5%)  | 1.05 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.842
Commit 1acc634308 (2022-06-23 09:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3000 MHz      61519 s        157 s      16804 s   25631664 s          0 s
       #2  2993 MHz    2046238 s         55 s      99568 s   23570684 s          0 s
       #3  2948 MHz      53707 s         47 s      11756 s   25639039 s          0 s
       #4  3122 MHz      40158 s         91 s      11320 s   25644990 s          0 s
       #5  2679 MHz      50101 s         38 s      11629 s   25564274 s          0 s
       #6  3031 MHz      41596 s         20 s      11399 s   25652895 s          0 s
       #7  2967 MHz      44720 s         32 s      11836 s   25658774 s          0 s
       #8  2501 MHz      49411 s         65 s      11525 s   25648609 s          0 s
  Memory: 31.32082748413086 GB (15158.00390625 MB free)
  Uptime: 2.57363842e6 sec
  Load Avg:  1.0  1.04  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.840
Commit 68d62ab3d3 (2022-06-22 21:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2880 MHz      61552 s        157 s      16832 s   25643218 s          0 s
       #2  3021 MHz    2056042 s         55 s      99723 s   23572359 s          0 s
       #3  3181 MHz      54235 s         47 s      11778 s   25650119 s          0 s
       #4  2999 MHz      40202 s         91 s      11332 s   25656557 s          0 s
       #5  3038 MHz      50277 s         38 s      11644 s   25575703 s          0 s
       #6  3035 MHz      41723 s         20 s      11409 s   25664388 s          0 s
       #7  2550 MHz      44834 s         32 s      11848 s   25670281 s          0 s
       #8  2994 MHz      50278 s         65 s      11554 s   25659345 s          0 s
  Memory: 31.32082748413086 GB (15181.6484375 MB free)
  Uptime: 2.57480187e6 sec
  Load Avg:  1.0  1.01  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
