# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@00cb97ff0ee78ed6b6ec23a21e6f962bae22cb16](https://github.com/JuliaLang/julia/commit/00cb97ff0ee78ed6b6ec23a21e6f962bae22cb16) vs [JuliaLang/julia@bf6c31ceb5c4da5839026463bc29d00458d80a75](https://github.com/JuliaLang/julia/commit/bf6c31ceb5c4da5839026463bc29d00458d80a75)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bf6c31ceb5c4da5839026463bc29d00458d80a75..00cb97ff0ee78ed6b6ec23a21e6f962bae22cb16)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52453)

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
| `["scalar", "arithmetic", ("add", "BigFloat", "BigFloat")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigInt")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF32")]` | 1.08 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF64")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigFloat}")]` | 1.11 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigInt}")]` | 1.45 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{Int64}")]` | 1.10 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{UInt64}")]` | 1.11 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float32")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Int64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "UInt64")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigFloat")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigFloat")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigFloat")]` | 1.12 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "BigFloat")]` | 1.10 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "BigFloat")]` | 1.11 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "BigFloat")]` | 1.10 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float32", "BigFloat")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float64", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Int64", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "UInt64", "BigFloat")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigInt")]` | 1.16 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF32")]` | 1.15 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF64")]` | 1.14 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigFloat}")]` | 1.09 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigInt}")]` | 1.12 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{Int64}")]` | 1.09 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{UInt64}")]` | 1.12 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float32")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float64")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Int64")]` | 1.12 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "UInt64")]` | 1.16 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigFloat")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigFloat")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigFloat")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float32", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float64", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Int64", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "UInt64", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigFloat")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigInt")]` | 1.18 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF32")]` | 1.10 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF64")]` | 1.08 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigFloat}")]` | 1.13 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigInt}")]` | 1.20 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{Int64}")]` | 1.22 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{UInt64}")]` | 1.20 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float32")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float64")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Int64")]` | 1.18 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "UInt64")]` | 1.17 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "BigFloat")]` | 1.13 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigFloat")]` | 1.08 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigFloat")]` | 1.09 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigFloat")]` | 1.12 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "BigFloat")]` | 1.19 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "BigFloat")]` | 1.19 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "BigFloat")]` | 1.20 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float32", "BigFloat")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float64", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Int64", "BigFloat")]` | 1.20 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "UInt64", "BigFloat")]` | 1.18 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigFloat")]` | 1.16 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigInt")]` | 1.11 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF32")]` | 1.13 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF64")]` | 1.15 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigFloat}")]` | 1.25 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigInt}")]` | 1.17 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{Int64}")]` | 1.24 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{UInt64}")]` | 1.22 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float32")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float64")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Int64")]` | 1.10 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "UInt64")]` | 1.12 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "BigFloat")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigFloat")]` | 1.11 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigFloat")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigFloat")]` | 1.27 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "BigFloat")]` | 1.19 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "BigFloat")]` | 1.18 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "BigFloat")]` | 1.13 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float32", "BigFloat")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float64", "BigFloat")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Int64", "BigFloat")]` | 1.13 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "UInt64", "BigFloat")]` | 1.10 (50%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("add", "BigFloat")]` | 1.08 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("div", "BigFloat")]` | 1.01 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("mul", "BigFloat")]` | 1.04 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("sub", "BigFloat")]` | 1.14 (40%)  | 1.08 (1%) :x: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 1.07 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 1.08 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 1.08 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "abs", "BigFloat", 0)]` | 1.16 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "abs", "BigFloat", 1)]` | 1.13 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("map", "*", "BigFloat", "(false, false)")]` | 1.06 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("map", "*", "BigFloat", "(false, true)")]` | 1.05 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("map", "*", "BigFloat", "(true, true)")]` | 1.05 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("map", "abs", "BigFloat", 0)]` | 1.17 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("map", "abs", "BigFloat", 1)]` | 1.13 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, false)")]` | 1.11 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, true)")]` | 1.10 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(true, true)")]` | 1.10 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("perf_sum", "BigFloat", 0)]` | 1.22 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 1.22 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 1.22 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 1.21 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 1.23 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 1.21 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 1.23 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum4", "BigFloat", 1)]` | 1.23 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigFloat", 0)]` | 1.23 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "BigFloat", 0)]` | 1.17 (5%) :x: | 1.08 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["scalar", "arithmetic"]`
- `["scalar", "fastmath"]`
- `["scalar", "predicate"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1064
Commit 00cb97ff0e (2023-12-08 15:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     648816 s        137 s     144114 s  133004290 s          0 s
       #2   800 MHz    6090852 s        153 s     222869 s  127382179 s          0 s
       #3  3548 MHz     639552 s        142 s     191147 s  132965267 s          0 s
       #4   800 MHz     530347 s        103 s     136118 s  133003128 s          0 s
       #5   800 MHz     549429 s        132 s     181929 s  132501810 s          0 s
       #6   800 MHz     566057 s         88 s     165616 s  133015150 s          0 s
       #7   800 MHz     612560 s        142 s     156528 s  132983858 s          0 s
       #8  2500 MHz     590418 s        125 s     197623 s  133001811 s          0 s
  Memory: 31.301593780517578 GB (23035.9453125 MB free)
  Uptime: 1.339233265e7 sec
  Load Avg:  1.08  1.99  2.8
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.1062
Commit bf6c31ceb5 (2023-12-08 14:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     648894 s        137 s     144127 s  133008888 s          0 s
       #2   800 MHz    6094354 s        153 s     223073 s  127383178 s          0 s
       #3  3336 MHz     640078 s        142 s     191161 s  132969431 s          0 s
       #4   800 MHz     530467 s        103 s     136124 s  133007704 s          0 s
       #5   800 MHz     549477 s        132 s     181935 s  132506455 s          0 s
       #6   800 MHz     566203 s         88 s     165622 s  133019702 s          0 s
       #7   800 MHz     612696 s        142 s     156534 s  132988420 s          0 s
       #8  2500 MHz     590648 s        125 s     197631 s  133006278 s          0 s
  Memory: 31.301593780517578 GB (23085.66015625 MB free)
  Uptime: 1.339280325e7 sec
  Load Avg:  1.0  1.24  2.1
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
