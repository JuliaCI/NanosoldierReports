# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@20094d4e4dab5abbc56a255ec224d2879924b080](https://github.com/JuliaLang/julia/commit/20094d4e4dab5abbc56a255ec224d2879924b080)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55081#issuecomment-2215242793)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 884.535 ms (5%) | 0.000 ns | 200.12 MiB (1%) | 4205088 |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.141 s (5%) | 0.000 ns | 131.31 MiB (1%) | 2811262 |
| `["inference", "abstract interpretation", "broadcasting"]` | 55.774 ms (5%) | 0.000 ns | 13.19 MiB (1%) | 288322 |
| `["inference", "abstract interpretation", "many_const_calls"]` | 961.186 ms (5%) | 0.000 ns | 117.29 MiB (1%) | 2753181 |
| `["inference", "abstract interpretation", "many_global_refs"]` | 44.422 ms (5%) | 0.000 ns | 27.32 MiB (1%) | 679363 |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 5.084 ms (5%) | 0.000 ns | 1.76 MiB (1%) | 39448 |
| `["inference", "abstract interpretation", "many_local_vars"]` | 202.939 ms (5%) | 0.000 ns | 22.50 MiB (1%) | 507503 |
| `["inference", "abstract interpretation", "many_method_matches"]` | 11.977 ms (5%) | 0.000 ns | 4.80 MiB (1%) | 110041 |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 49.224 ms (5%) | 0.000 ns | 10.92 MiB (1%) | 251248 |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 162.592 ms (5%) | 0.000 ns | 40.10 MiB (1%) | 842755 |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 10.604 ms (5%) | 0.000 ns | 3.06 MiB (1%) | 67291 |
| `["inference", "abstract interpretation", "sin(42)"]` | 8.316 ms (5%) | 0.000 ns | 2.60 MiB (1%) | 57172 |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.967 s (5%) | 0.000 ns | 1016.53 MiB (1%) | 19604463 |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.379 s (5%) | 0.000 ns | 733.06 MiB (1%) | 14292396 |
| `["inference", "allinference", "broadcasting"]` | 144.047 ms (5%) | 0.000 ns | 78.13 MiB (1%) | 1541188 |
| `["inference", "allinference", "many_const_calls"]` | 31.110 ms (5%) | 0.000 ns | 16.44 MiB (1%) | 349017 |
| `["inference", "allinference", "many_global_refs"]` | 91.167 ms (5%) | 0.000 ns | 57.94 MiB (1%) | 1649673 |
| `["inference", "allinference", "many_invoke_calls"]` | 32.380 ms (5%) | 0.000 ns | 22.20 MiB (1%) | 474630 |
| `["inference", "allinference", "many_local_vars"]` | 327.479 ms (5%) | 0.000 ns | 94.05 MiB (1%) | 2245294 |
| `["inference", "allinference", "many_method_matches"]` | 142.820 ms (5%) | 0.000 ns | 83.05 MiB (1%) | 1740906 |
| `["inference", "allinference", "many_opaque_closures"]` | 269.079 ms (5%) | 0.000 ns | 148.23 MiB (1%) | 2904156 |
| `["inference", "allinference", "println(::QuoteNode)"]` | 414.244 ms (5%) | 0.000 ns | 221.54 MiB (1%) | 4336263 |
| `["inference", "allinference", "rand(Float64)"]` | 25.881 ms (5%) | 0.000 ns | 13.65 MiB (1%) | 279588 |
| `["inference", "allinference", "sin(42)"]` | 21.561 ms (5%) | 0.000 ns | 11.07 MiB (1%) | 237272 |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 403.266 μs (5%) | 0.000 ns | 227.12 KiB (1%) | 4212 |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 51.823 μs (5%) | 0.000 ns | 22.41 KiB (1%) | 452 |
| `["inference", "optimization", "broadcasting"]` | 465.759 μs (5%) | 0.000 ns | 334.59 KiB (1%) | 4995 |
| `["inference", "optimization", "many_const_calls"]` | 19.648 μs (5%) | 0.000 ns | 17.16 KiB (1%) | 355 |
| `["inference", "optimization", "many_global_refs"]` | 49.375 ms (5%) | 0.000 ns | 34.85 MiB (1%) | 1060333 |
| `["inference", "optimization", "many_invoke_calls"]` | 19.061 ms (5%) | 0.000 ns | 15.46 MiB (1%) | 335887 |
| `["inference", "optimization", "many_local_vars"]` | 97.331 ms (5%) | 0.000 ns | 74.59 MiB (1%) | 1797405 |
| `["inference", "optimization", "many_method_matches"]` | 31.054 ms (5%) | 0.000 ns | 22.59 MiB (1%) | 498186 |
| `["inference", "optimization", "many_opaque_closures"]` | 30.829 ms (5%) | 0.000 ns | 19.79 MiB (1%) | 466987 |
| `["inference", "optimization", "println(::QuoteNode)"]` | 43.049 μs (5%) | 0.000 ns | 27.62 KiB (1%) | 569 |
| `["inference", "optimization", "rand(Float64)"]` | 81.108 μs (5%) | 0.000 ns | 44.20 KiB (1%) | 1037 |
| `["inference", "optimization", "sin(42)"]` | 55.721 μs (5%) | 0.000 ns | 32.86 KiB (1%) | 650 |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.833
Commit 20094d4e4d (2024-07-08 20:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      38440 s         38 s      22228 s   24862826 s          0 s
       #2  3500 MHz     257686 s         14 s      21966 s   24637022 s          0 s
       #3  3499 MHz      29897 s         43 s      14874 s   24876691 s          0 s
       #4  3500 MHz      30140 s         30 s      15804 s   24876617 s          0 s
       #5  3503 MHz      21364 s         30 s      11127 s   24868262 s          0 s
       #6  3501 MHz      25568 s         40 s      13685 s   24739565 s          0 s
       #7  3500 MHz      30209 s         21 s      12857 s   24855528 s          0 s
       #8  3503 MHz      27481 s         17 s      12876 s   24875840 s          0 s
  Memory: 31.30147933959961 GB (25384.57421875 MB free)
  Uptime: 2.4937767e6 sec
  Load Avg:  1.08  1.05  1.26
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
