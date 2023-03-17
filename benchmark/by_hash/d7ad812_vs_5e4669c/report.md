# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d7ad812fddf7bf4afbd3ce776dedfc02735bb913](https://github.com/JuliaLang/julia/commit/d7ad812fddf7bf4afbd3ce776dedfc02735bb913) vs [JuliaLang/julia@5e4669c7403c301985f35d2c8754b184cd73ab05](https://github.com/JuliaLang/julia/commit/5e4669c7403c301985f35d2c8754b184cd73ab05)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5e4669c7403c301985f35d2c8754b184cd73ab05..d7ad812fddf7bf4afbd3ce776dedfc02735bb913)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49024#issuecomment-1473163484)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.830
Commit d7ad812fdd (2023-03-17 05:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     130350 s      14142 s     160219 s   36258102 s          0 s
       #2  3900 MHz     891073 s      11986 s     175171 s   35555510 s          0 s
       #3  3900 MHz     127743 s      11858 s     156414 s   36296144 s          0 s
       #4  3481 MHz     109729 s      10866 s     163097 s   36275870 s          0 s
  Memory: 31.313323974609375 GB (25299.6953125 MB free)
  Uptime: 3.67221842e6 sec
  Load Avg:  1.0  1.04  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.828
Commit 5e4669c740 (2023-03-17 05:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     131060 s      14159 s     160595 s   36270648 s          0 s
       #2  3900 MHz     903188 s      11988 s     175214 s   35557124 s          0 s
       #3  3511 MHz     128399 s      11877 s     156449 s   36309180 s          0 s
       #4  3900 MHz     110291 s      10866 s     163131 s   36289022 s          0 s
  Memory: 31.313323974609375 GB (25157.796875 MB free)
  Uptime: 3.6735962e6 sec
  Load Avg:  1.17  1.21  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
