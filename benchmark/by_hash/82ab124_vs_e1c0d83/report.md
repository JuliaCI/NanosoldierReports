# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@82ab124fd7249f4bab99477fe7519aa034deba9a](https://github.com/JuliaLang/julia/commit/82ab124fd7249f4bab99477fe7519aa034deba9a) vs [JuliaLang/julia@e1c0d83692accffcc63191233f7f9dd758c23f1b](https://github.com/JuliaLang/julia/commit/e1c0d83692accffcc63191233f7f9dd758c23f1b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e1c0d83692accffcc63191233f7f9dd758c23f1b..82ab124fd7249f4bab99477fe7519aa034deba9a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/82ab124fd7249f4bab99477fe7519aa034deba9a#commitcomment-119232155)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.17 (5%) :white_check_mark: | 0.21 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.04 (5%)  | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.58 (5%) :x: | 1.61 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.19 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.17 (5%) :white_check_mark: | 0.20 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.18 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_opaque_closures"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1520
Commit 82ab124fd7 (2023-06-19 23:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     645695 s      50148 s     557147 s  118844854 s          0 s
       #2  3900 MHz   11386413 s      31161 s     613270 s  108309222 s          0 s
       #3  3533 MHz     639038 s      30770 s     436662 s  119173325 s          0 s
       #4  3900 MHz     455367 s      27691 s     395937 s  119091748 s          0 s
  Memory: 31.313323974609375 GB (11152.953125 MB free)
  Uptime: 1.206483584e7 sec
  Load Avg:  1.09  1.1  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1443
Commit e1c0d83692 (2023-06-06 17:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     645838 s      50148 s     557302 s  118857993 s          0 s
       #2  3548 MHz   11398280 s      31161 s     613304 s  108310844 s          0 s
       #3  3900 MHz     640378 s      30770 s     436687 s  119185478 s          0 s
       #4  3900 MHz     455729 s      27691 s     395959 s  119104840 s          0 s
  Memory: 31.313323974609375 GB (11131.28125 MB free)
  Uptime: 1.206618862e7 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
