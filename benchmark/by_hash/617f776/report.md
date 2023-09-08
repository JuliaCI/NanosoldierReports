# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@617f776fb767bc7cfae9e50cc84dccee3f2f3f6c](https://github.com/JuliaLang/julia/commit/617f776fb767bc7cfae9e50cc84dccee3f2f3f6c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51211#issuecomment-1711630938)

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

| ID | time | GC time | memory | allocations |
|----|------|---------|--------|-------------|
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 119.387 ms (5%) | 0.000 ns | 39.92 MiB (1%) | 677396 |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 426.380 ms (5%) | 0.000 ns | 123.61 MiB (1%) | 2089557 |
| `["inference", "abstract interpretation", "broadcasting"]` | 78.545 ms (5%) | 0.000 ns | 28.80 MiB (1%) | 482358 |
| `["inference", "abstract interpretation", "many_const_calls"]` | 938.962 ms (5%) | 0.000 ns | 108.76 MiB (1%) | 2052125 |
| `["inference", "abstract interpretation", "many_global_refs"]` | 37.818 ms (5%) | 0.000 ns | 24.57 MiB (1%) | 529597 |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 3.920 ms (5%) | 0.000 ns | 1.78 MiB (1%) | 30641 |
| `["inference", "abstract interpretation", "many_local_vars"]` | 185.895 ms (5%) | 0.000 ns | 19.00 MiB (1%) | 368129 |
| `["inference", "abstract interpretation", "many_method_matches"]` | 10.570 ms (5%) | 0.000 ns | 4.92 MiB (1%) | 87145 |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 242.333 ms (5%) | 0.000 ns | 66.32 MiB (1%) | 1140659 |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 106.815 ms (5%) | 0.000 ns | 39.00 MiB (1%) | 638423 |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 5.349 ms (5%) | 0.000 ns | 2.27 MiB (1%) | 36919 |
| `["inference", "abstract interpretation", "sin(42)"]` | 6.035 ms (5%) | 0.000 ns | 2.71 MiB (1%) | 44503 |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 376.246 ms (5%) | 0.000 ns | 186.32 MiB (1%) | 2696326 |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.328 s (5%) | 0.000 ns | 625.62 MiB (1%) | 9039305 |
| `["inference", "allinference", "broadcasting"]` | 153.240 ms (5%) | 0.000 ns | 81.29 MiB (1%) | 1175177 |
| `["inference", "allinference", "many_const_calls"]` | 31.263 ms (5%) | 0.000 ns | 17.16 MiB (1%) | 266831 |
| `["inference", "allinference", "many_global_refs"]` | 83.996 ms (5%) | 0.000 ns | 48.54 MiB (1%) | 1207318 |
| `["inference", "allinference", "many_invoke_calls"]` | 23.363 ms (5%) | 0.000 ns | 14.56 MiB (1%) | 237212 |
| `["inference", "allinference", "many_local_vars"]` | 302.697 ms (5%) | 0.000 ns | 84.72 MiB (1%) | 1543151 |
| `["inference", "allinference", "many_method_matches"]` | 119.439 ms (5%) | 0.000 ns | 67.90 MiB (1%) | 1039317 |
| `["inference", "allinference", "many_opaque_closures"]` | 819.950 ms (5%) | 0.000 ns | 382.99 MiB (1%) | 5638560 |
| `["inference", "allinference", "println(::QuoteNode)"]` | 400.564 ms (5%) | 0.000 ns | 202.26 MiB (1%) | 2912821 |
| `["inference", "allinference", "rand(Float64)"]` | 20.129 ms (5%) | 0.000 ns | 11.17 MiB (1%) | 163331 |
| `["inference", "allinference", "sin(42)"]` | 24.024 ms (5%) | 0.000 ns | 12.80 MiB (1%) | 197213 |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 309.215 μs (5%) | 0.000 ns | 178.95 KiB (1%) | 2208 |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 42.783 μs (5%) | 0.000 ns | 26.12 KiB (1%) | 360 |
| `["inference", "optimization", "broadcasting"]` | 303.034 μs (5%) | 0.000 ns | 197.94 KiB (1%) | 2539 |
| `["inference", "optimization", "many_const_calls"]` | 24.688 μs (5%) | 0.000 ns | 21.19 KiB (1%) | 285 |
| `["inference", "optimization", "many_global_refs"]` | 44.475 ms (5%) | 0.000 ns | 27.34 MiB (1%) | 737736 |
| `["inference", "optimization", "many_invoke_calls"]` | 8.769 ms (5%) | 0.000 ns | 7.69 MiB (1%) | 125280 |
| `["inference", "optimization", "many_local_vars"]` | 84.247 ms (5%) | 0.000 ns | 67.92 MiB (1%) | 1214707 |
| `["inference", "optimization", "many_method_matches"]` | 14.279 ms (5%) | 0.000 ns | 11.93 MiB (1%) | 209196 |
| `["inference", "optimization", "many_opaque_closures"]` | 11.894 ms (5%) | 0.000 ns | 9.97 MiB (1%) | 181360 |
| `["inference", "optimization", "println(::QuoteNode)"]` | 48.257 μs (5%) | 0.000 ns | 31.45 KiB (1%) | 448 |
| `["inference", "optimization", "rand(Float64)"]` | 113.270 μs (5%) | 0.000 ns | 79.11 KiB (1%) | 1276 |
| `["inference", "optimization", "sin(42)"]` | 60.645 μs (5%) | 0.000 ns | 36.95 KiB (1%) | 503 |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.442
Commit 617f776fb7 (2023-09-08 12:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     184302 s         63 s      75732 s   54890983 s          0 s
       #2   800 MHz    5232776 s         81 s     153542 s   49772268 s          0 s
       #3  3526 MHz     173997 s         76 s      74559 s   54851348 s          0 s
       #4   800 MHz     148870 s         40 s      81567 s   54859306 s          0 s
       #5   800 MHz     141220 s         60 s      85684 s   54682248 s          0 s
       #6   800 MHz     152565 s         65 s      77494 s   54897546 s          0 s
       #7   800 MHz     160955 s         28 s      98797 s   54886483 s          0 s
       #8  2500 MHz     154148 s         42 s      70479 s   54921334 s          0 s
  Memory: 31.301593780517578 GB (23804.87109375 MB free)
  Uptime: 5.52090839e6 sec
  Load Avg:  1.0  1.01  1.0
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
