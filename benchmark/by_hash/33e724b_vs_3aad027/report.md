# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@33e724bee95eb574737cfaa56b39683a88e050fa](https://github.com/JuliaLang/julia/commit/33e724bee95eb574737cfaa56b39683a88e050fa) vs [JuliaLang/julia@3aad027fc5631f2b5ca81e0133518f134b2b6c03](https://github.com/JuliaLang/julia/commit/3aad027fc5631f2b5ca81e0133518f134b2b6c03)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3aad027fc5631f2b5ca81e0133518f134b2b6c03..33e724bee95eb574737cfaa56b39683a88e050fa)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55906)

*Tag Predicate:* `"BigFloat"`

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
| `["scalar", "arithmetic", ("add", "BigFloat", "BigFloat")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigInt")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF32")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF64")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigFloat}")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigInt}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{Int64}")]` | 1.05 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{UInt64}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float32")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Int64")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "UInt64")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigInt", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigFloat")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigFloat")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigFloat")]` | 0.95 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "BigFloat")]` | 1.06 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "BigFloat")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float32", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float64", "BigFloat")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Int64", "BigFloat")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "UInt64", "BigFloat")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigInt")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF32")]` | 1.04 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF64")]` | 1.05 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigInt}")]` | 1.03 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{Int64}")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{UInt64}")]` | 1.03 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float32")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Int64")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "UInt64")]` | 1.10 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "BigFloat")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float32", "BigFloat")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float64", "BigFloat")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Int64", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "UInt64", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigFloat")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigInt")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF32")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF64")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigInt}")]` | 1.04 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{Int64}")]` | 1.14 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{UInt64}")]` | 1.17 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float32")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float64")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Int64")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "UInt64")]` | 1.05 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigInt", "BigFloat")]` | 1.03 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigFloat")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "BigFloat")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "BigFloat")]` | 1.14 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "BigFloat")]` | 1.19 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float32", "BigFloat")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float64", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Int64", "BigFloat")]` | 1.04 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "UInt64", "BigFloat")]` | 1.04 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigFloat")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigInt")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF32")]` | 1.04 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF64")]` | 1.04 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigFloat}")]` | 1.12 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigInt}")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{Int64}")]` | 1.08 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{UInt64}")]` | 1.05 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float32")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float64")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Int64")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "UInt64")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigInt", "BigFloat")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigFloat")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigFloat")]` | 1.03 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "BigFloat")]` | 1.04 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "BigFloat")]` | 1.12 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "BigFloat")]` | 1.07 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float32", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float64", "BigFloat")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Int64", "BigFloat")]` | 1.13 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "UInt64", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("add", "BigFloat")]` | 0.99 (40%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("div", "BigFloat")]` | 0.99 (40%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("mul", "BigFloat")]` | 1.00 (40%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("sub", "BigFloat")]` | 1.08 (40%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 1.00 (5%)  | 0.87 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigFloat", 0)]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigFloat", 1)]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 0)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigFloat", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigFloat", "(false, false)")]` | 1.01 (5%)  | 0.87 (1%) :white_check_mark: |
| `["union", "array", ("map", "*", "BigFloat", "(false, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigFloat", "(true, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigFloat", 0)]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigFloat", 1)]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigFloat")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 0)]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigFloat", 0)]` | 1.00 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 1.00 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 1.00 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 1.00 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 1.02 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 1.03 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 1.05 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum4", "BigFloat", 1)]` | 1.06 (5%) :x: | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigFloat", 0)]` | 0.97 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "sum", "BigFloat", 0)]` | 0.97 (5%)  | 0.86 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["scalar", "arithmetic"]`
- `["scalar", "fastmath"]`
- `["scalar", "predicate"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1260
Commit 33e724bee9 (2024-09-27 18:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     459424 s        183 s     122692 s   94164128 s          0 s
       #2  3500 MHz    5959269 s         93 s     145263 s   88693306 s          0 s
       #3  3500 MHz     328360 s        122 s      54939 s   94406414 s          0 s
       #4  3500 MHz     323858 s        100 s      66658 s   94357632 s          0 s
       #5  3503 MHz     273294 s         72 s      47979 s   94387986 s          0 s
       #6  3501 MHz     298413 s         59 s      63480 s   93933428 s          0 s
       #7  3503 MHz     316222 s        111 s      53052 s   94335874 s          0 s
       #8  3501 MHz     279302 s         74 s      43433 s   94432028 s          0 s
  Memory: 31.30148696899414 GB (19799.84765625 MB free)
  Uptime: 9.48366185e6 sec
  Load Avg:  1.0  2.78  3.71
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1258
Commit 3aad027fc5 (2024-09-27 14:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     459681 s        183 s     122709 s   94168711 s          0 s
       #2  3500 MHz    5963037 s         93 s     145435 s   88694243 s          0 s
       #3  3500 MHz     328713 s        122 s      54948 s   94410925 s          0 s
       #4  3501 MHz     323947 s        100 s      66665 s   94362410 s          0 s
       #5  3502 MHz     273393 s         72 s      47982 s   94392756 s          0 s
       #6  3503 MHz     298470 s         59 s      63484 s   93938234 s          0 s
       #7  3504 MHz     316535 s        111 s      53058 s   94340430 s          0 s
       #8  3503 MHz     279350 s         74 s      43435 s   94436852 s          0 s
  Memory: 31.30148696899414 GB (19816.14453125 MB free)
  Uptime: 9.48414949e6 sec
  Load Avg:  1.0  1.36  2.6
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
