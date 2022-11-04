# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5327c7e8e5fc62efafb63ea0aeb1c560cf6fbbf4](https://github.com/JuliaLang/julia/commit/5327c7e8e5fc62efafb63ea0aeb1c560cf6fbbf4) vs [JuliaLang/julia@dc45d776a900ef17581a842952c51297065afa3a](https://github.com/JuliaLang/julia/commit/dc45d776a900ef17581a842952c51297065afa3a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dc45d776a900ef17581a842952c51297065afa3a..5327c7e8e5fc62efafb63ea0aeb1c560cf6fbbf4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44512#issuecomment-1061569339)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.91 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.88 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.89 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.90 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.88 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "construct_ssa!"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "domsort_ssa!"]` | 0.93 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "optimization", "domsort_ssa!"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "rand(Float64)"]` | 0.93 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "sin(42)"]` | 0.92 (5%) :white_check_mark: | 0.99 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.155
Commit 5327c7e8e5 (2022-03-08 09:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3555 MHz     197055 s        472 s      34350 s   46093670 s          0 s
       #2  3506 MHz    3660816 s        345 s     146744 s   42556624 s          0 s
       #3  3618 MHz     224800 s        340 s      26160 s   46107914 s          0 s
       #4  3503 MHz     149210 s        321 s      25275 s   45970878 s          0 s
  Memory: 31.32097625732422 GB (7562.140625 MB free)
  Uptime: 4.64055997e6 sec
  Load Avg:  1.0  1.08  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.153
Commit dc45d776a9 (2022-03-08 00:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3621 MHz     198043 s        472 s      34390 s   46100637 s          0 s
       #2  3529 MHz    3666849 s        345 s     146821 s   42558529 s          0 s
       #3  3513 MHz     225394 s        340 s      26185 s   46115309 s          0 s
       #4  3531 MHz     149617 s        321 s      25293 s   45978448 s          0 s
  Memory: 31.32097625732422 GB (7552.6484375 MB free)
  Uptime: 4.64136182e6 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
