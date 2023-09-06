# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@cbfa4d3431441fbbe14a0844426ab2e0300a9ebf](https://github.com/JuliaLang/julia/commit/cbfa4d3431441fbbe14a0844426ab2e0300a9ebf) vs [JuliaLang/julia@f06650091ebe8653f52c40b758a53822c85d9774](https://github.com/JuliaLang/julia/commit/f06650091ebe8653f52c40b758a53822c85d9774)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f06650091ebe8653f52c40b758a53822c85d9774..cbfa4d3431441fbbe14a0844426ab2e0300a9ebf)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51211#issuecomment-1707787090)

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
| `["inference", "allinference", "many_const_calls"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 0.92 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 0.95 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.425
Commit cbfa4d3431 (2023-09-06 07:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     172258 s         54 s      72686 s   52970605 s          0 s
       #2   800 MHz    4925052 s         81 s     147806 s   48149391 s          0 s
       #3  3506 MHz     163238 s         76 s      72387 s   52929705 s          0 s
       #4  2500 MHz     140983 s         39 s      79052 s   52935571 s          0 s
       #5   800 MHz     132942 s         60 s      82961 s   52765614 s          0 s
       #6   800 MHz     142163 s         65 s      75006 s   52975356 s          0 s
       #7   800 MHz     151162 s         28 s      95897 s   52963520 s          0 s
       #8   800 MHz     146131 s         37 s      68141 s   52995890 s          0 s
  Memory: 31.301593780517578 GB (23240.03125 MB free)
  Uptime: 5.32711961e6 sec
  Load Avg:  1.0  1.07  1.52
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.414
Commit f06650091e (2023-09-06 06:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     172436 s         54 s      72743 s   52983769 s          0 s
       #2   800 MHz    4936748 s         81 s     147832 s   48151107 s          0 s
       #3   800 MHz     163888 s         76 s      72400 s   52942470 s          0 s
       #4   800 MHz     141654 s         39 s      79066 s   52948310 s          0 s
       #5   800 MHz     133029 s         60 s      82966 s   52778938 s          0 s
       #6   800 MHz     142235 s         65 s      75011 s   52988716 s          0 s
       #7  3507 MHz     151226 s         28 s      95902 s   52976886 s          0 s
       #8  2500 MHz     146389 s         37 s      68146 s   53009062 s          0 s
  Memory: 31.301593780517578 GB (23262.6015625 MB free)
  Uptime: 5.32846351e6 sec
  Load Avg:  1.04  1.01  1.11
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
