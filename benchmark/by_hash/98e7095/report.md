# Benchmark Report

## Job Properties

*Commit:* [oscardssmith/julia@98e709527dcddc0c8994c3b0e5fe72dfa0612db0](https://github.com/oscardssmith/julia/commit/98e709527dcddc0c8994c3b0e5fe72dfa0612db0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47595#issuecomment-1487363879)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.272 s (5%) | 0.000 ns | 263.67 MiB (1%) | 4804483 |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 749.831 ms (5%) | 0.000 ns | 135.72 MiB (1%) | 2499934 |
| `["inference", "abstract interpretation", "broadcasting"]` | 194.079 ms (5%) | 0.000 ns | 50.97 MiB (1%) | 905912 |
| `["inference", "abstract interpretation", "many_const_calls"]` | 11.066 ms (5%) | 0.000 ns | 4.32 MiB (1%) | 79894 |
| `["inference", "abstract interpretation", "many_global_refs"]` | 394.534 ms (5%) | 0.000 ns | 22.83 MiB (1%) | 459602 |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 4.223 ms (5%) | 0.000 ns | 1.74 MiB (1%) | 31642 |
| `["inference", "abstract interpretation", "many_local_vars"]` | 245.706 ms (5%) | 0.000 ns | 18.07 MiB (1%) | 378137 |
| `["inference", "abstract interpretation", "many_method_matches"]` | 12.561 ms (5%) | 0.000 ns | 4.91 MiB (1%) | 91531 |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 677.418 ms (5%) | 0.000 ns | 116.03 MiB (1%) | 2086922 |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 187.945 ms (5%) | 0.000 ns | 44.98 MiB (1%) | 803029 |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 19.196 ms (5%) | 0.000 ns | 7.35 MiB (1%) | 129409 |
| `["inference", "abstract interpretation", "sin(42)"]` | 6.393 ms (5%) | 0.000 ns | 2.60 MiB (1%) | 44709 |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 2.984 s (5%) | 171.951 ms | 1.02 GiB (1%) | 15847924 |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.506 s (5%) | 0.000 ns | 545.44 MiB (1%) | 8335008 |
| `["inference", "allinference", "broadcasting"]` | 556.267 ms (5%) | 0.000 ns | 235.51 MiB (1%) | 3553630 |
| `["inference", "allinference", "many_const_calls"]` | 33.209 ms (5%) | 0.000 ns | 16.79 MiB (1%) | 267224 |
| `["inference", "allinference", "many_global_refs"]` | 442.777 ms (5%) | 0.000 ns | 46.10 MiB (1%) | 1117330 |
| `["inference", "allinference", "many_invoke_calls"]` | 26.022 ms (5%) | 0.000 ns | 14.14 MiB (1%) | 253456 |
| `["inference", "allinference", "many_local_vars"]` | 368.159 ms (5%) | 0.000 ns | 85.35 MiB (1%) | 1620051 |
| `["inference", "allinference", "many_method_matches"]` | 125.992 ms (5%) | 0.000 ns | 62.14 MiB (1%) | 1030267 |
| `["inference", "allinference", "many_opaque_closures"]` | 1.320 s (5%) | 0.000 ns | 436.08 MiB (1%) | 6800778 |
| `["inference", "allinference", "println(::QuoteNode)"]` | 489.488 ms (5%) | 0.000 ns | 197.79 MiB (1%) | 3002169 |
| `["inference", "allinference", "rand(Float64)"]` | 70.087 ms (5%) | 0.000 ns | 34.33 MiB (1%) | 521183 |
| `["inference", "allinference", "sin(42)"]` | 25.026 ms (5%) | 0.000 ns | 12.42 MiB (1%) | 193361 |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 387.187 μs (5%) | 0.000 ns | 184.12 KiB (1%) | 2416 |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 39.945 μs (5%) | 0.000 ns | 24.02 KiB (1%) | 339 |
| `["inference", "optimization", "broadcasting"]` | 323.184 μs (5%) | 0.000 ns | 178.09 KiB (1%) | 2433 |
| `["inference", "optimization", "many_const_calls"]` | 27.566 μs (5%) | 0.000 ns | 20.20 KiB (1%) | 280 |
| `["inference", "optimization", "many_global_refs"]` | 47.483 ms (5%) | 0.000 ns | 26.64 MiB (1%) | 717748 |
| `["inference", "optimization", "many_invoke_calls"]` | 9.891 ms (5%) | 0.000 ns | 7.00 MiB (1%) | 130985 |
| `["inference", "optimization", "many_local_vars"]` | 93.490 ms (5%) | 0.000 ns | 69.41 MiB (1%) | 1281619 |
| `["inference", "optimization", "many_method_matches"]` | 16.339 ms (5%) | 0.000 ns | 10.84 MiB (1%) | 215515 |
| `["inference", "optimization", "many_opaque_closures"]` | 13.545 ms (5%) | 0.000 ns | 8.83 MiB (1%) | 185311 |
| `["inference", "optimization", "println(::QuoteNode)"]` | 48.598 μs (5%) | 0.000 ns | 28.83 KiB (1%) | 415 |
| `["inference", "optimization", "rand(Float64)"]` | 132.028 μs (5%) | 0.000 ns | 71.48 KiB (1%) | 1232 |
| `["inference", "optimization", "sin(42)"]` | 65.836 μs (5%) | 0.000 ns | 36.84 KiB (1%) | 506 |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.897
Commit 98e709527d (2023-03-28 17:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     185855 s      20302 s     222773 s   46035858 s          0 s
       #2  3900 MHz    1545280 s      16514 s     241636 s   44744460 s          0 s
       #3  3506 MHz     183498 s      16665 s     206323 s   46075495 s          0 s
       #4  3900 MHz     151589 s      14827 s     214782 s   46068991 s          0 s
  Memory: 31.313323974609375 GB (22406.76171875 MB free)
  Uptime: 4.66654838e6 sec
  Load Avg:  1.01  1.03  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
