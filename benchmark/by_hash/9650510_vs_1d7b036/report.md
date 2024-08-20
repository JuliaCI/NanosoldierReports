# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9650510b5fa64571178cb9fe8b6799060ae0a3ac](https://github.com/JuliaLang/julia/commit/9650510b5fa64571178cb9fe8b6799060ae0a3ac) vs [JuliaLang/julia@1d7b036b7318215b418a369dff700ea2a406ebec](https://github.com/JuliaLang/julia/commit/1d7b036b7318215b418a369dff700ea2a406ebec)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1d7b036b7318215b418a369dff700ea2a406ebec..9650510b5fa64571178cb9fe8b6799060ae0a3ac)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/9650510b5fa64571178cb9fe8b6799060ae0a3ac#commitcomment-145547514)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.12 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.28 (5%) :x: | 1.30 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.37 (5%) :x: | 1.25 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.28 (5%) :x: | 1.19 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 4.93 (5%) :x: | 3.34 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.05 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.10 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.27 (5%) :x: | 1.21 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.11 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 3.54 (5%) :x: | 3.55 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.08 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1074
Commit 9650510b5f (2024-08-20 02:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     317861 s        128 s      83002 s   61167277 s          0 s
       #2  3500 MHz    3258222 s         72 s      83761 s   58265390 s          0 s
       #3  3501 MHz     204897 s         94 s      34812 s   61362720 s          0 s
       #4  3501 MHz     197959 s         70 s      42580 s   61334907 s          0 s
       #5  3503 MHz     169433 s         57 s      30168 s   61350496 s          0 s
       #6  3501 MHz     185452 s         49 s      40662 s   61050994 s          0 s
       #7  3503 MHz     194846 s         85 s      33609 s   61321415 s          0 s
       #8  3501 MHz     174525 s         48 s      28033 s   61376584 s          0 s
  Memory: 31.30148696899414 GB (23062.26953125 MB free)
  Uptime: 6.16327633e6 sec
  Load Avg:  1.0  1.09  1.84
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1017
Commit 1d7b036b73 (2024-08-08 18:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     317933 s        128 s      83012 s   61180336 s          0 s
       #2  3500 MHz    3270345 s         72 s      83782 s   58266412 s          0 s
       #3  3500 MHz     205458 s         94 s      34824 s   61375314 s          0 s
       #4  3500 MHz     198158 s         70 s      42586 s   61347868 s          0 s
       #5  3503 MHz     169489 s         57 s      30169 s   61363595 s          0 s
       #6  3501 MHz     185509 s         49 s      40663 s   61064083 s          0 s
       #7  3501 MHz     195022 s         85 s      33617 s   61334399 s          0 s
       #8  3505 MHz     174692 s         48 s      28038 s   61389580 s          0 s
  Memory: 31.30148696899414 GB (23073.078125 MB free)
  Uptime: 6.1645932e6 sec
  Load Avg:  1.0  1.0  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
