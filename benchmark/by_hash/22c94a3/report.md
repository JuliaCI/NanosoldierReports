# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@22c94a386d9b6f99247e4f120d23ba0dfb17e472](https://github.com/JuliaLang/julia/commit/22c94a386d9b6f99247e4f120d23ba0dfb17e472)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49030#issuecomment-1474179060)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.259 s (5%) | 0.000 ns | 262.09 MiB (1%) | 4812916 |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 718.436 ms (5%) | 0.000 ns | 132.24 MiB (1%) | 2453904 |
| `["inference", "abstract interpretation", "broadcasting"]` | 38.039 ms (5%) | 0.000 ns | 14.04 MiB (1%) | 247749 |
| `["inference", "abstract interpretation", "many_const_calls"]` | 11.259 ms (5%) | 0.000 ns | 4.37 MiB (1%) | 81407 |
| `["inference", "abstract interpretation", "many_global_refs"]` | 395.318 ms (5%) | 0.000 ns | 22.99 MiB (1%) | 469606 |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 4.415 ms (5%) | 0.000 ns | 1.79 MiB (1%) | 32799 |
| `["inference", "abstract interpretation", "many_local_vars"]` | 247.046 ms (5%) | 0.000 ns | 18.07 MiB (1%) | 378145 |
| `["inference", "abstract interpretation", "many_method_matches"]` | 18.199 ms (5%) | 0.000 ns | 5.24 MiB (1%) | 98022 |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 655.544 ms (5%) | 0.000 ns | 117.97 MiB (1%) | 2146424 |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 191.993 ms (5%) | 0.000 ns | 45.31 MiB (1%) | 816370 |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 6.773 ms (5%) | 0.000 ns | 2.41 MiB (1%) | 42231 |
| `["inference", "abstract interpretation", "sin(42)"]` | 6.620 ms (5%) | 0.000 ns | 2.65 MiB (1%) | 46213 |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 2.964 s (5%) | 190.434 ms | 1.01 GiB (1%) | 15750035 |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.454 s (5%) | 0.000 ns | 528.79 MiB (1%) | 8109846 |
| `["inference", "allinference", "broadcasting"]` | 161.745 ms (5%) | 0.000 ns | 76.38 MiB (1%) | 1147382 |
| `["inference", "allinference", "many_const_calls"]` | 34.018 ms (5%) | 0.000 ns | 16.84 MiB (1%) | 268603 |
| `["inference", "allinference", "many_global_refs"]` | 443.265 ms (5%) | 0.000 ns | 46.25 MiB (1%) | 1127334 |
| `["inference", "allinference", "many_invoke_calls"]` | 28.730 ms (5%) | 0.000 ns | 14.26 MiB (1%) | 255390 |
| `["inference", "allinference", "many_local_vars"]` | 368.983 ms (5%) | 0.000 ns | 85.35 MiB (1%) | 1620059 |
| `["inference", "allinference", "many_method_matches"]` | 135.470 ms (5%) | 0.000 ns | 62.58 MiB (1%) | 1039425 |
| `["inference", "allinference", "many_opaque_closures"]` | 1.287 s (5%) | 0.000 ns | 435.87 MiB (1%) | 6834325 |
| `["inference", "allinference", "println(::QuoteNode)"]` | 494.107 ms (5%) | 0.000 ns | 195.10 MiB (1%) | 2972681 |
| `["inference", "allinference", "rand(Float64)"]` | 21.461 ms (5%) | 0.000 ns | 10.55 MiB (1%) | 161351 |
| `["inference", "allinference", "sin(42)"]` | 25.491 ms (5%) | 0.000 ns | 12.47 MiB (1%) | 194731 |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 348.781 μs (5%) | 0.000 ns | 169.22 KiB (1%) | 2220 |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 42.656 μs (5%) | 0.000 ns | 24.02 KiB (1%) | 339 |
| `["inference", "optimization", "broadcasting"]` | 336.555 μs (5%) | 0.000 ns | 178.44 KiB (1%) | 2439 |
| `["inference", "optimization", "many_const_calls"]` | 27.459 μs (5%) | 0.000 ns | 20.20 KiB (1%) | 280 |
| `["inference", "optimization", "many_global_refs"]` | 46.739 ms (5%) | 0.000 ns | 26.64 MiB (1%) | 717748 |
| `["inference", "optimization", "many_invoke_calls"]` | 11.834 ms (5%) | 0.000 ns | 7.01 MiB (1%) | 131086 |
| `["inference", "optimization", "many_local_vars"]` | 92.919 ms (5%) | 0.000 ns | 69.41 MiB (1%) | 1281619 |
| `["inference", "optimization", "many_method_matches"]` | 17.859 ms (5%) | 0.000 ns | 10.86 MiB (1%) | 215616 |
| `["inference", "optimization", "many_opaque_closures"]` | 13.470 ms (5%) | 0.000 ns | 8.84 MiB (1%) | 185512 |
| `["inference", "optimization", "println(::QuoteNode)"]` | 48.096 μs (5%) | 0.000 ns | 28.83 KiB (1%) | 415 |
| `["inference", "optimization", "rand(Float64)"]` | 132.785 μs (5%) | 0.000 ns | 71.48 KiB (1%) | 1232 |
| `["inference", "optimization", "sin(42)"]` | 68.290 μs (5%) | 0.000 ns | 36.84 KiB (1%) | 506 |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.832
Commit 22c94a386d (2023-03-17 17:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     137540 s      14465 s     163659 s   36669877 s          0 s
       #2  3545 MHz     946071 s      12198 s     178375 s   35921310 s          0 s
       #3  3900 MHz     135969 s      12064 s     159511 s   36707864 s          0 s
       #4  3900 MHz     116589 s      11004 s     166294 s   36689289 s          0 s
  Memory: 31.313323974609375 GB (25710.22265625 MB free)
  Uptime: 3.71480061e6 sec
  Load Avg:  1.01  1.04  0.98
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
