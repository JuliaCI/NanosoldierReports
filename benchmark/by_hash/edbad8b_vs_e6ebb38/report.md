# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@edbad8b55d6dda096c755a8cb816c6c82198d748](https://github.com/JuliaLang/julia/commit/edbad8b55d6dda096c755a8cb816c6c82198d748) vs [JuliaLang/julia@e6ebb38337c3fea60f65cc2cc35a5972d1abd184](https://github.com/JuliaLang/julia/commit/e6ebb38337c3fea60f65cc2cc35a5972d1abd184)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e6ebb38337c3fea60f65cc2cc35a5972d1abd184..edbad8b55d6dda096c755a8cb816c6c82198d748)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/edbad8b55d6dda096c755a8cb816c6c82198d748#commitcomment-155657530)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.07 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.08 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.10 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.07 (5%) :x: | 1.16 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.12 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.01 (5%)  | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.13 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.04 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.08 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.10 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.11 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.03 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.02 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.370
Commit edbad8b55d (2025-04-08 18:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     222452 s        112 s      81528 s   70321802 s          0 s
       #2  3499 MHz    3172107 s        103 s      86029 s   67404374 s          0 s
       #3  3499 MHz     167408 s         99 s      40500 s   70450413 s          0 s
       #4  3500 MHz     160327 s        109 s      37221 s   70458728 s          0 s
       #5  3502 MHz     147923 s         61 s      34306 s   70420802 s          0 s
       #6  3500 MHz     167142 s        106 s      54673 s   70007780 s          0 s
       #7  1082 MHz     183635 s        113 s      42595 s   70351310 s          0 s
       #8  3504 MHz     174456 s        158 s      39982 s   70419550 s          0 s
  Memory: 31.30146026611328 GB (24737.28515625 MB free)
  Uptime: 7.06970574e6 sec
  Load Avg:  1.0  1.06  2.09
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.369
Commit e6ebb38337 (2025-04-08 17:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     222623 s        112 s      81624 s   70336129 s          0 s
       #2  3499 MHz    3185998 s        103 s      86043 s   67405122 s          0 s
       #3  3500 MHz     167824 s         99 s      40514 s   70464632 s          0 s
       #4  3499 MHz     160450 s        109 s      37229 s   70473248 s          0 s
       #5  3502 MHz     147962 s         61 s      34308 s   70435401 s          0 s
       #6  3501 MHz     167225 s        106 s      54677 s   70022318 s          0 s
       #7  3502 MHz     183685 s        113 s      42598 s   70365908 s          0 s
       #8  3503 MHz     174646 s        158 s      39988 s   70434004 s          0 s
  Memory: 31.30146026611328 GB (24752.7265625 MB free)
  Uptime: 7.07117109e6 sec
  Load Avg:  1.0  1.0  1.22
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
