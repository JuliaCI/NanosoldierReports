# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@4964c9789c571d86884078de81040847e1e3d21d](https://github.com/JuliaLang/julia/commit/4964c9789c571d86884078de81040847e1e3d21d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/4964c9789c571d86884078de81040847e1e3d21d#commitcomment-147262526)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 7.502 s (5%) | 0.000 ns | 237.78 MiB (1%) | 4731272 |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 5.852 s (5%) | 0.000 ns | 150.30 MiB (1%) | 3032918 |
| `["inference", "abstract interpretation", "broadcasting"]` | 830.583 ms (5%) | 0.000 ns | 18.81 MiB (1%) | 388619 |
| `["inference", "abstract interpretation", "many_const_calls"]` | 975.015 ms (5%) | 0.000 ns | 116.33 MiB (1%) | 2579403 |
| `["inference", "abstract interpretation", "many_global_refs"]` | 44.289 ms (5%) | 0.000 ns | 28.08 MiB (1%) | 669360 |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 5.112 ms (5%) | 0.000 ns | 1.75 MiB (1%) | 37161 |
| `["inference", "abstract interpretation", "many_local_vars"]` | 208.508 ms (5%) | 0.000 ns | 22.20 MiB (1%) | 467497 |
| `["inference", "abstract interpretation", "many_method_matches"]` | 12.588 ms (5%) | 0.000 ns | 4.73 MiB (1%) | 100730 |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 52.010 ms (5%) | 0.000 ns | 10.97 MiB (1%) | 238684 |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 633.953 ms (5%) | 0.000 ns | 52.36 MiB (1%) | 1020907 |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 447.488 ms (5%) | 0.000 ns | 11.83 MiB (1%) | 243853 |
| `["inference", "abstract interpretation", "sin(42)"]` | 8.984 ms (5%) | 0.000 ns | 2.60 MiB (1%) | 53878 |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 2.373 s (5%) | 0.000 ns | 1.15 GiB (1%) | 22519951 |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.586 s (5%) | 0.000 ns | 809.19 MiB (1%) | 15606815 |
| `["inference", "allinference", "broadcasting"]` | 163.258 ms (5%) | 0.000 ns | 83.75 MiB (1%) | 1635091 |
| `["inference", "allinference", "many_const_calls"]` | 33.573 ms (5%) | 0.000 ns | 16.51 MiB (1%) | 343515 |
| `["inference", "allinference", "many_global_refs"]` | 98.476 ms (5%) | 0.000 ns | 58.70 MiB (1%) | 1639670 |
| `["inference", "allinference", "many_invoke_calls"]` | 34.466 ms (5%) | 0.000 ns | 22.20 MiB (1%) | 472896 |
| `["inference", "allinference", "many_local_vars"]` | 348.603 ms (5%) | 0.000 ns | 93.74 MiB (1%) | 2205288 |
| `["inference", "allinference", "many_method_matches"]` | 148.875 ms (5%) | 0.000 ns | 82.99 MiB (1%) | 1723580 |
| `["inference", "allinference", "many_opaque_closures"]` | 282.286 ms (5%) | 0.000 ns | 148.49 MiB (1%) | 2888408 |
| `["inference", "allinference", "println(::QuoteNode)"]` | 475.668 ms (5%) | 0.000 ns | 237.10 MiB (1%) | 4582847 |
| `["inference", "allinference", "rand(Float64)"]` | 106.572 ms (5%) | 0.000 ns | 54.09 MiB (1%) | 1081523 |
| `["inference", "allinference", "sin(42)"]` | 23.229 ms (5%) | 0.000 ns | 11.15 MiB (1%) | 235781 |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 446.076 μs (5%) | 0.000 ns | 238.75 KiB (1%) | 4358 |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 52.818 μs (5%) | 0.000 ns | 21.61 KiB (1%) | 434 |
| `["inference", "optimization", "broadcasting"]` | 475.185 μs (5%) | 0.000 ns | 333.16 KiB (1%) | 4962 |
| `["inference", "optimization", "many_const_calls"]` | 20.405 μs (5%) | 0.000 ns | 16.41 KiB (1%) | 337 |
| `["inference", "optimization", "many_global_refs"]` | 52.208 ms (5%) | 0.000 ns | 30.58 MiB (1%) | 970308 |
| `["inference", "optimization", "many_invoke_calls"]` | 19.828 ms (5%) | 0.000 ns | 15.41 MiB (1%) | 335301 |
| `["inference", "optimization", "many_local_vars"]` | 101.961 ms (5%) | 0.000 ns | 71.48 MiB (1%) | 1737380 |
| `["inference", "optimization", "many_method_matches"]` | 31.628 ms (5%) | 0.000 ns | 22.53 MiB (1%) | 497507 |
| `["inference", "optimization", "many_opaque_closures"]` | 31.822 ms (5%) | 0.000 ns | 19.76 MiB (1%) | 467906 |
| `["inference", "optimization", "println(::QuoteNode)"]` | 41.872 μs (5%) | 0.000 ns | 26.64 KiB (1%) | 547 |
| `["inference", "optimization", "rand(Float64)"]` | 82.863 μs (5%) | 0.000 ns | 41.28 KiB (1%) | 985 |
| `["inference", "optimization", "sin(42)"]` | 56.469 μs (5%) | 0.000 ns | 31.44 KiB (1%) | 623 |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1235
Commit 4964c9789c (2024-09-22 14:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     449953 s        183 s     121763 s   93442664 s          0 s
       #2  3500 MHz    5934253 s         93 s     144354 s   87987186 s          0 s
       #3  3500 MHz     320617 s        122 s      54341 s   93682727 s          0 s
       #4  3633 MHz     315388 s         99 s      65911 s   93635219 s          0 s
       #5  3503 MHz     264722 s         72 s      47387 s   93665778 s          0 s
       #6  3501 MHz     289680 s         59 s      62730 s   93215157 s          0 s
       #7  3503 MHz     306297 s        111 s      52448 s   93615299 s          0 s
       #8  3504 MHz     270668 s         73 s      42916 s   93709456 s          0 s
  Memory: 31.30148696899414 GB (21099.8984375 MB free)
  Uptime: 9.41042714e6 sec
  Load Avg:  1.33  1.1  1.31
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
