# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@9f1c0686405173a0ebd065e3322e44a3e7ec0a26](https://github.com/JuliaLang/julia/commit/9f1c0686405173a0ebd065e3322e44a3e7ec0a26)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/9f1c0686405173a0ebd065e3322e44a3e7ec0a26#commitcomment-147259341)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 7.439 s (5%) | 0.000 ns | 237.76 MiB (1%) | 4731006 |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 5.897 s (5%) | 0.000 ns | 150.30 MiB (1%) | 3032785 |
| `["inference", "abstract interpretation", "broadcasting"]` | 835.168 ms (5%) | 0.000 ns | 18.80 MiB (1%) | 388504 |
| `["inference", "abstract interpretation", "many_const_calls"]` | 991.761 ms (5%) | 0.000 ns | 116.33 MiB (1%) | 2579347 |
| `["inference", "abstract interpretation", "many_global_refs"]` | 26.703 ms (5%) | 0.000 ns | 25.03 MiB (1%) | 549356 |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 4.987 ms (5%) | 0.000 ns | 1.75 MiB (1%) | 37141 |
| `["inference", "abstract interpretation", "many_local_vars"]` | 209.144 ms (5%) | 0.000 ns | 22.20 MiB (1%) | 467493 |
| `["inference", "abstract interpretation", "many_method_matches"]` | 11.894 ms (5%) | 0.000 ns | 4.74 MiB (1%) | 100712 |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 50.067 ms (5%) | 0.000 ns | 10.83 MiB (1%) | 234964 |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 624.597 ms (5%) | 0.000 ns | 52.36 MiB (1%) | 1020687 |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 460.740 ms (5%) | 0.000 ns | 11.83 MiB (1%) | 243730 |
| `["inference", "abstract interpretation", "sin(42)"]` | 8.759 ms (5%) | 0.000 ns | 2.59 MiB (1%) | 53822 |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 2.327 s (5%) | 0.000 ns | 1.15 GiB (1%) | 22570740 |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.562 s (5%) | 0.000 ns | 812.18 MiB (1%) | 15662634 |
| `["inference", "allinference", "broadcasting"]` | 158.914 ms (5%) | 0.000 ns | 83.74 MiB (1%) | 1634695 |
| `["inference", "allinference", "many_const_calls"]` | 32.495 ms (5%) | 0.000 ns | 16.51 MiB (1%) | 343451 |
| `["inference", "allinference", "many_global_refs"]` | 81.482 ms (5%) | 0.000 ns | 55.65 MiB (1%) | 1519666 |
| `["inference", "allinference", "many_invoke_calls"]` | 33.957 ms (5%) | 0.000 ns | 22.20 MiB (1%) | 472876 |
| `["inference", "allinference", "many_local_vars"]` | 346.591 ms (5%) | 0.000 ns | 93.74 MiB (1%) | 2205284 |
| `["inference", "allinference", "many_method_matches"]` | 146.128 ms (5%) | 0.000 ns | 83.01 MiB (1%) | 1723562 |
| `["inference", "allinference", "many_opaque_closures"]` | 277.483 ms (5%) | 0.000 ns | 148.35 MiB (1%) | 2884693 |
| `["inference", "allinference", "println(::QuoteNode)"]` | 463.180 ms (5%) | 0.000 ns | 237.08 MiB (1%) | 4581974 |
| `["inference", "allinference", "rand(Float64)"]` | 102.976 ms (5%) | 0.000 ns | 54.08 MiB (1%) | 1081088 |
| `["inference", "allinference", "sin(42)"]` | 22.528 ms (5%) | 0.000 ns | 11.15 MiB (1%) | 235717 |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 441.378 μs (5%) | 0.000 ns | 238.75 KiB (1%) | 4358 |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 51.558 μs (5%) | 0.000 ns | 21.61 KiB (1%) | 434 |
| `["inference", "optimization", "broadcasting"]` | 473.996 μs (5%) | 0.000 ns | 333.16 KiB (1%) | 4962 |
| `["inference", "optimization", "many_const_calls"]` | 19.707 μs (5%) | 0.000 ns | 16.41 KiB (1%) | 337 |
| `["inference", "optimization", "many_global_refs"]` | 53.178 ms (5%) | 0.000 ns | 30.58 MiB (1%) | 970308 |
| `["inference", "optimization", "many_invoke_calls"]` | 20.030 ms (5%) | 0.000 ns | 15.41 MiB (1%) | 335301 |
| `["inference", "optimization", "many_local_vars"]` | 98.200 ms (5%) | 0.000 ns | 71.48 MiB (1%) | 1737380 |
| `["inference", "optimization", "many_method_matches"]` | 31.880 ms (5%) | 0.000 ns | 22.53 MiB (1%) | 497507 |
| `["inference", "optimization", "many_opaque_closures"]` | 31.981 ms (5%) | 0.000 ns | 19.76 MiB (1%) | 467906 |
| `["inference", "optimization", "println(::QuoteNode)"]` | 41.149 μs (5%) | 0.000 ns | 26.64 KiB (1%) | 547 |
| `["inference", "optimization", "rand(Float64)"]` | 80.589 μs (5%) | 0.000 ns | 41.28 KiB (1%) | 985 |
| `["inference", "optimization", "sin(42)"]` | 54.184 μs (5%) | 0.000 ns | 31.44 KiB (1%) | 623 |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1240
Commit 9f1c068640 (2024-09-24 02:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     352020 s        158 s     115553 s   93498236 s          0 s
       #2  3500 MHz    2023288 s        112 s      98409 s   91853347 s          0 s
       #3  3500 MHz     226488 s        134 s      58442 s   93711168 s          0 s
       #4  1022 MHz     216825 s         76 s      59633 s   93723128 s          0 s
       #5  3503 MHz     181437 s         61 s      42417 s   93694673 s          0 s
       #6  3503 MHz     194093 s        124 s      49495 s   93229532 s          0 s
       #7  3477 MHz     218836 s         80 s      48616 s   93645906 s          0 s
       #8  3502 MHz     214946 s         71 s      51255 s   93705815 s          0 s
  Memory: 31.30147933959961 GB (21271.66796875 MB free)
  Uptime: 9.40512635e6 sec
  Load Avg:  1.0  1.02  1.33
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
