# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0da46e25c865a390b5c2de20c2d40afb41fcac0a](https://github.com/JuliaLang/julia/commit/0da46e25c865a390b5c2de20c2d40afb41fcac0a) vs [JuliaLang/julia@e1c0d83692accffcc63191233f7f9dd758c23f1b](https://github.com/JuliaLang/julia/commit/e1c0d83692accffcc63191233f7f9dd758c23f1b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e1c0d83692accffcc63191233f7f9dd758c23f1b..0da46e25c865a390b5c2de20c2d40afb41fcac0a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/0da46e25c865a390b5c2de20c2d40afb41fcac0a#commitcomment-119212317)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.18 (5%) :white_check_mark: | 0.21 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.63 (5%) :x: | 1.61 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.06 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.22 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.17 (5%) :white_check_mark: | 0.20 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.05 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.18 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.08 (5%) :x: | 1.00 (1%)  |

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
       #1  3900 MHz     603941 s      43928 s     488160 s  118980985 s          0 s
       #2  3900 MHz    6466649 s      32990 s     528753 s  113193685 s          0 s
       #3  3900 MHz     593333 s      33330 s     411053 s  118922004 s          0 s
       #4  3494 MHz     466111 s      27463 s     435600 s  119023527 s          0 s
  Memory: 31.313323974609375 GB (10748.51171875 MB free)
  Uptime: 1.205480395e7 sec
  Load Avg:  1.1  1.05  1.25
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
       #1  3900 MHz     604742 s      43928 s     488290 s  118993537 s          0 s
       #2  3900 MHz    6478586 s      32990 s     528790 s  113195272 s          0 s
       #3  3507 MHz     593572 s      33330 s     411067 s  118935289 s          0 s
       #4  3900 MHz     466887 s      27463 s     435622 s  119036262 s          0 s
  Memory: 31.313323974609375 GB (10724.7265625 MB free)
  Uptime: 1.205616043e7 sec
  Load Avg:  1.0  1.01  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
