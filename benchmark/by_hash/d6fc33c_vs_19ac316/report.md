# Benchmark Report

## Job Properties

*Commits:* [topolarity/julia@d6fc33c0a654ea2bb7498893833f09fb096f4f9c](https://github.com/topolarity/julia/commit/d6fc33c0a654ea2bb7498893833f09fb096f4f9c) vs [JuliaLang/julia@19ac316951d0aa3ffdddbb84cde62648a109259c](https://github.com/JuliaLang/julia/commit/19ac316951d0aa3ffdddbb84cde62648a109259c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/19ac316951d0aa3ffdddbb84cde62648a109259c..topolarity/julia:d6fc33c0a654ea2bb7498893833f09fb096f4f9c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55601#issuecomment-2317964935)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.10 (5%) :x: | 1.28 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 1.12 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.60 (5%) :white_check_mark: | 0.89 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.08 (5%) :x: | 1.26 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.05 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 0.81 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1119
Commit d6fc33c0a6 (2024-08-29 14:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     355559 s        159 s      92046 s   69140943 s          0 s
       #2  3500 MHz    3783478 s         78 s      96272 s   65750733 s          0 s
       #3  3498 MHz     237766 s        113 s      39533 s   69347416 s          0 s
       #4  3501 MHz     234073 s         78 s      49006 s   69311350 s          0 s
       #5  3503 MHz     199421 s         68 s      34159 s   69332177 s          0 s
       #6  3502 MHz     215884 s         55 s      46601 s   68997146 s          0 s
       #7  3501 MHz     224788 s         96 s      38586 s   69301587 s          0 s
       #8  3501 MHz     202472 s         50 s      32161 s   69363942 s          0 s
  Memory: 31.30148696899414 GB (22732.87890625 MB free)
  Uptime: 6.9659223e6 sec
  Load Avg:  1.0  1.08  1.94
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1115
Commit 19ac316951 (2024-08-29 14:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     355737 s        159 s      92128 s   69154019 s          0 s
       #2  3500 MHz    3795699 s         78 s      96291 s   65751856 s          0 s
       #3  3502 MHz     238478 s        113 s      39548 s   69360051 s          0 s
       #4  3500 MHz     234165 s         78 s      49010 s   69324616 s          0 s
       #5  3500 MHz     199482 s         68 s      34161 s   69345466 s          0 s
       #6  3501 MHz     216077 s         55 s      46607 s   69010289 s          0 s
       #7  3499 MHz     224890 s         96 s      38590 s   69314845 s          0 s
       #8  3502 MHz     202636 s         50 s      32165 s   69377138 s          0 s
  Memory: 31.30148696899414 GB (22748.00390625 MB free)
  Uptime: 6.96725884e6 sec
  Load Avg:  1.0  1.0  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
