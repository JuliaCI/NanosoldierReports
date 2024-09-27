# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@44bef0df7a115334c10abac88aeba333b12cce2d](https://github.com/JuliaLang/julia/commit/44bef0df7a115334c10abac88aeba333b12cce2d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/44bef0df7a115334c10abac88aeba333b12cce2d#commitcomment-147273646)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 7.336 s (5%) | 0.000 ns | 237.77 MiB (1%) | 4730898 |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 5.787 s (5%) | 0.000 ns | 150.28 MiB (1%) | 3032313 |
| `["inference", "abstract interpretation", "broadcasting"]` | 825.633 ms (5%) | 0.000 ns | 18.80 MiB (1%) | 388503 |
| `["inference", "abstract interpretation", "many_const_calls"]` | 995.321 ms (5%) | 0.000 ns | 116.33 MiB (1%) | 2579347 |
| `["inference", "abstract interpretation", "many_global_refs"]` | 27.083 ms (5%) | 0.000 ns | 25.03 MiB (1%) | 549356 |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 4.925 ms (5%) | 0.000 ns | 1.75 MiB (1%) | 37141 |
| `["inference", "abstract interpretation", "many_local_vars"]` | 207.979 ms (5%) | 0.000 ns | 22.20 MiB (1%) | 467493 |
| `["inference", "abstract interpretation", "many_method_matches"]` | 12.061 ms (5%) | 0.000 ns | 4.74 MiB (1%) | 100712 |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 49.592 ms (5%) | 0.000 ns | 10.84 MiB (1%) | 235076 |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 620.357 ms (5%) | 0.000 ns | 52.36 MiB (1%) | 1020761 |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 444.300 ms (5%) | 0.000 ns | 11.83 MiB (1%) | 243730 |
| `["inference", "abstract interpretation", "sin(42)"]` | 8.685 ms (5%) | 0.000 ns | 2.59 MiB (1%) | 53822 |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 2.322 s (5%) | 0.000 ns | 1.15 GiB (1%) | 22513744 |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.558 s (5%) | 0.000 ns | 809.12 MiB (1%) | 15603890 |
| `["inference", "allinference", "broadcasting"]` | 159.209 ms (5%) | 0.000 ns | 83.74 MiB (1%) | 1634695 |
| `["inference", "allinference", "many_const_calls"]` | 32.670 ms (5%) | 0.000 ns | 16.51 MiB (1%) | 343451 |
| `["inference", "allinference", "many_global_refs"]` | 81.611 ms (5%) | 0.000 ns | 55.65 MiB (1%) | 1519666 |
| `["inference", "allinference", "many_invoke_calls"]` | 34.047 ms (5%) | 0.000 ns | 22.20 MiB (1%) | 472876 |
| `["inference", "allinference", "many_local_vars"]` | 347.802 ms (5%) | 0.000 ns | 93.74 MiB (1%) | 2205284 |
| `["inference", "allinference", "many_method_matches"]` | 146.438 ms (5%) | 0.000 ns | 83.01 MiB (1%) | 1723562 |
| `["inference", "allinference", "many_opaque_closures"]` | 277.405 ms (5%) | 0.000 ns | 148.36 MiB (1%) | 2884805 |
| `["inference", "allinference", "println(::QuoteNode)"]` | 464.030 ms (5%) | 0.000 ns | 237.08 MiB (1%) | 4581950 |
| `["inference", "allinference", "rand(Float64)"]` | 103.138 ms (5%) | 0.000 ns | 54.08 MiB (1%) | 1081088 |
| `["inference", "allinference", "sin(42)"]` | 22.450 ms (5%) | 0.000 ns | 11.15 MiB (1%) | 235717 |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 452.174 μs (5%) | 0.000 ns | 238.75 KiB (1%) | 4358 |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 50.900 μs (5%) | 0.000 ns | 21.61 KiB (1%) | 434 |
| `["inference", "optimization", "broadcasting"]` | 488.769 μs (5%) | 0.000 ns | 333.16 KiB (1%) | 4962 |
| `["inference", "optimization", "many_const_calls"]` | 19.888 μs (5%) | 0.000 ns | 16.41 KiB (1%) | 337 |
| `["inference", "optimization", "many_global_refs"]` | 52.834 ms (5%) | 0.000 ns | 30.58 MiB (1%) | 970308 |
| `["inference", "optimization", "many_invoke_calls"]` | 20.578 ms (5%) | 0.000 ns | 15.41 MiB (1%) | 335301 |
| `["inference", "optimization", "many_local_vars"]` | 100.839 ms (5%) | 0.000 ns | 71.48 MiB (1%) | 1737380 |
| `["inference", "optimization", "many_method_matches"]` | 32.734 ms (5%) | 0.000 ns | 22.53 MiB (1%) | 497507 |
| `["inference", "optimization", "many_opaque_closures"]` | 32.924 ms (5%) | 0.000 ns | 19.76 MiB (1%) | 467906 |
| `["inference", "optimization", "println(::QuoteNode)"]` | 41.157 μs (5%) | 0.000 ns | 26.64 KiB (1%) | 547 |
| `["inference", "optimization", "rand(Float64)"]` | 81.549 μs (5%) | 0.000 ns | 41.28 KiB (1%) | 985 |
| `["inference", "optimization", "sin(42)"]` | 54.899 μs (5%) | 0.000 ns | 31.44 KiB (1%) | 623 |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1230
Commit 44bef0df7a (2024-09-20 15:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3746 MHz     452581 s        183 s     122052 s   93691280 s          0 s
       #2  3712 MHz    5949422 s         93 s     144635 s   88223363 s          0 s
       #3  3703 MHz     323190 s        122 s      54554 s   93931549 s          0 s
       #4  3687 MHz     317941 s         99 s      66115 s   93883953 s          0 s
       #5  3782 MHz     266785 s         72 s      47594 s   93914907 s          0 s
       #6  3778 MHz     292705 s         59 s      63019 s   93461979 s          0 s
       #7  3642 MHz     310345 s        111 s      52663 s   93862343 s          0 s
       #8  3841 MHz     273063 s         74 s      43068 s   93958378 s          0 s
  Memory: 31.30148696899414 GB (20960.85546875 MB free)
  Uptime: 9.43560159e6 sec
  Load Avg:  1.08  1.04  1.19
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
