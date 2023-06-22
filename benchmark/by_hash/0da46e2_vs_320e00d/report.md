# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0da46e25c865a390b5c2de20c2d40afb41fcac0a](https://github.com/JuliaLang/julia/commit/0da46e25c865a390b5c2de20c2d40afb41fcac0a) vs [JuliaLang/julia@320e00db00bb95ab5e7a32bf7e00a5346fecb911](https://github.com/JuliaLang/julia/commit/320e00db00bb95ab5e7a32bf7e00a5346fecb911)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/320e00db00bb95ab5e7a32bf7e00a5346fecb911..0da46e25c865a390b5c2de20c2d40afb41fcac0a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/0da46e25c865a390b5c2de20c2d40afb41fcac0a#commitcomment-119213262)

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

A ratio greater than `1.0` denotes a possible regression (marked with :x:), while a ratio less
than `1.0` denotes a possible improvement (marked with :white_check_mark:). Only significant results - results
that indicate possible regressions or improvements - are shown below (thus, an empty table means that all
benchmark results remained invariant between builds).

| ID | time ratio | memory ratio |
|----|------------|--------------|
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.16 (5%) :x: | 1.13 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.05 (5%)  | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.61 (5%) :x: | 1.61 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.21 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.13 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.05 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.18 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1525
Commit 0da46e25c8 (2023-06-20 02:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     640351 s      50148 s     556476 s  118774600 s          0 s
       #2  3511 MHz   11358598 s      31161 s     612904 s  108260902 s          0 s
       #3  3900 MHz     633307 s      30770 s     436218 s  119103033 s          0 s
       #4  3900 MHz     450588 s      27691 s     395569 s  119020704 s          0 s
  Memory: 31.313323974609375 GB (11152.32421875 MB free)
  Uptime: 1.205717059e7 sec
  Load Avg:  1.0  1.02  1.3
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1479
Commit 320e00db00 (2023-06-13 14:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     640716 s      50148 s     556646 s  118787530 s          0 s
       #2  3900 MHz   11370794 s      31161 s     612934 s  108262224 s          0 s
       #3  3500 MHz     634296 s      30770 s     436258 s  119115546 s          0 s
       #4  3900 MHz     450883 s      27691 s     395593 s  119033892 s          0 s
  Memory: 31.313323974609375 GB (11106.6796875 MB free)
  Uptime: 1.205852586e7 sec
  Load Avg:  1.0  1.01  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
