# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@220742d6194acba995eda822c82fdf647d6896ee](https://github.com/JuliaLang/julia/commit/220742d6194acba995eda822c82fdf647d6896ee)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/220742d6194acba995eda822c82fdf647d6896ee#commitcomment-147257040)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 862.966 ms (5%) | 0.000 ns | 200.62 MiB (1%) | 3968904 |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.168 s (5%) | 0.000 ns | 137.49 MiB (1%) | 2766592 |
| `["inference", "abstract interpretation", "broadcasting"]` | 73.727 ms (5%) | 0.000 ns | 16.71 MiB (1%) | 344871 |
| `["inference", "abstract interpretation", "many_const_calls"]` | 964.243 ms (5%) | 0.000 ns | 116.33 MiB (1%) | 2579347 |
| `["inference", "abstract interpretation", "many_global_refs"]` | 27.461 ms (5%) | 0.000 ns | 25.03 MiB (1%) | 549356 |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 5.207 ms (5%) | 0.000 ns | 1.75 MiB (1%) | 37141 |
| `["inference", "abstract interpretation", "many_local_vars"]` | 203.213 ms (5%) | 0.000 ns | 22.20 MiB (1%) | 467493 |
| `["inference", "abstract interpretation", "many_method_matches"]` | 12.392 ms (5%) | 0.000 ns | 4.73 MiB (1%) | 100710 |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 51.645 ms (5%) | 0.000 ns | 11.01 MiB (1%) | 239399 |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 206.452 ms (5%) | 0.000 ns | 45.55 MiB (1%) | 902504 |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 52.158 ms (5%) | 0.000 ns | 10.30 MiB (1%) | 211637 |
| `["inference", "abstract interpretation", "sin(42)"]` | 8.494 ms (5%) | 0.000 ns | 2.59 MiB (1%) | 53822 |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 2.057 s (5%) | 0.000 ns | 1.03 GiB (1%) | 19969046 |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.464 s (5%) | 0.000 ns | 764.13 MiB (1%) | 14692871 |
| `["inference", "allinference", "broadcasting"]` | 148.319 ms (5%) | 0.000 ns | 78.77 MiB (1%) | 1531481 |
| `["inference", "allinference", "many_const_calls"]` | 31.981 ms (5%) | 0.000 ns | 16.51 MiB (1%) | 343451 |
| `["inference", "allinference", "many_global_refs"]` | 82.502 ms (5%) | 0.000 ns | 55.65 MiB (1%) | 1519666 |
| `["inference", "allinference", "many_invoke_calls"]` | 33.964 ms (5%) | 0.000 ns | 22.20 MiB (1%) | 472876 |
| `["inference", "allinference", "many_local_vars"]` | 336.646 ms (5%) | 0.000 ns | 93.74 MiB (1%) | 2205284 |
| `["inference", "allinference", "many_method_matches"]` | 147.729 ms (5%) | 0.000 ns | 82.99 MiB (1%) | 1723560 |
| `["inference", "allinference", "many_opaque_closures"]` | 278.877 ms (5%) | 0.000 ns | 148.53 MiB (1%) | 2889125 |
| `["inference", "allinference", "println(::QuoteNode)"]` | 462.565 ms (5%) | 0.000 ns | 242.01 MiB (1%) | 4664079 |
| `["inference", "allinference", "rand(Float64)"]` | 91.946 ms (5%) | 0.000 ns | 48.69 MiB (1%) | 970029 |
| `["inference", "allinference", "sin(42)"]` | 22.250 ms (5%) | 0.000 ns | 11.15 MiB (1%) | 235717 |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 435.155 μs (5%) | 0.000 ns | 238.75 KiB (1%) | 4358 |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 51.650 μs (5%) | 0.000 ns | 21.61 KiB (1%) | 434 |
| `["inference", "optimization", "broadcasting"]` | 473.661 μs (5%) | 0.000 ns | 333.16 KiB (1%) | 4962 |
| `["inference", "optimization", "many_const_calls"]` | 19.573 μs (5%) | 0.000 ns | 16.41 KiB (1%) | 337 |
| `["inference", "optimization", "many_global_refs"]` | 53.419 ms (5%) | 0.000 ns | 30.58 MiB (1%) | 970308 |
| `["inference", "optimization", "many_invoke_calls"]` | 19.743 ms (5%) | 0.000 ns | 15.41 MiB (1%) | 335301 |
| `["inference", "optimization", "many_local_vars"]` | 100.859 ms (5%) | 0.000 ns | 71.48 MiB (1%) | 1737380 |
| `["inference", "optimization", "many_method_matches"]` | 31.855 ms (5%) | 0.000 ns | 22.53 MiB (1%) | 497507 |
| `["inference", "optimization", "many_opaque_closures"]` | 32.129 ms (5%) | 0.000 ns | 19.76 MiB (1%) | 467906 |
| `["inference", "optimization", "println(::QuoteNode)"]` | 42.733 μs (5%) | 0.000 ns | 26.64 KiB (1%) | 547 |
| `["inference", "optimization", "rand(Float64)"]` | 82.571 μs (5%) | 0.000 ns | 41.28 KiB (1%) | 985 |
| `["inference", "optimization", "sin(42)"]` | 55.289 μs (5%) | 0.000 ns | 31.44 KiB (1%) | 623 |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1229
Commit 220742d619 (2024-09-20 12:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     342556 s        158 s     115234 s   93453804 s          0 s
       #2  3500 MHz    1977892 s        112 s      98083 s   91844770 s          0 s
       #3  3500 MHz     217102 s        134 s      58152 s   93666550 s          0 s
       #4  3499 MHz     209665 s         76 s      59364 s   93676255 s          0 s
       #5  3503 MHz     174079 s         61 s      42079 s   93648117 s          0 s
       #6  3501 MHz     185842 s        124 s      49217 s   93183873 s          0 s
       #7  3501 MHz     209592 s         80 s      48349 s   93601116 s          0 s
       #8  3502 MHz     208014 s         71 s      50981 s   93658731 s          0 s
  Memory: 31.30147933959961 GB (21346.46484375 MB free)
  Uptime: 9.39969385e6 sec
  Load Avg:  1.0  1.03  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
