# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a5e2fc7fff54a57b73121a30f251d3eccbfbe11a](https://github.com/JuliaLang/julia/commit/a5e2fc7fff54a57b73121a30f251d3eccbfbe11a) vs [JuliaLang/julia@24cfe6e2cc779c2b2d05dae3d2dce1da1424970a](https://github.com/JuliaLang/julia/commit/24cfe6e2cc779c2b2d05dae3d2dce1da1424970a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/24cfe6e2cc779c2b2d05dae3d2dce1da1424970a..a5e2fc7fff54a57b73121a30f251d3eccbfbe11a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55229#issuecomment-2247627459)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.10 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.05 (5%)  | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.07 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.06 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.22 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.12 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.05 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.13 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.07 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.07 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.07 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.05 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.05 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.11 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.05 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.04 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.899
Commit a5e2fc7fff (2024-07-24 11:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     145772 s         66 s      40746 s   38203390 s          0 s
       #2  3500 MHz    1330548 s         48 s      42262 s   37029760 s          0 s
       #3  3501 MHz      93735 s         65 s      21980 s   38283957 s          0 s
       #4  3500 MHz      93376 s         34 s      27109 s   38262023 s          0 s
       #5  3501 MHz      76987 s         25 s      18612 s   38271442 s          0 s
       #6  3504 MHz      86874 s         21 s      26070 s   38084218 s          0 s
       #7  3501 MHz      90054 s         67 s      21891 s   38252090 s          0 s
       #8  3502 MHz      79698 s         34 s      17500 s   38287138 s          0 s
  Memory: 31.30148696899414 GB (23544.7578125 MB free)
  Uptime: 3.84196894e6 sec
  Load Avg:  1.0  1.13  2.29
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.896
Commit 24cfe6e2cc (2024-07-24 06:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     145934 s         66 s      40798 s   38216333 s          0 s
       #2  3500 MHz    1342640 s         48 s      42280 s   37030837 s          0 s
       #3  3501 MHz      94510 s         65 s      21996 s   38296354 s          0 s
       #4  3501 MHz      93456 s         34 s      27113 s   38275125 s          0 s
       #5  3502 MHz      77058 s         25 s      18614 s   38284545 s          0 s
       #6  3501 MHz      87004 s         21 s      26074 s   38097249 s          0 s
       #7  3501 MHz      90232 s         67 s      21896 s   38265093 s          0 s
       #8  3503 MHz      79759 s         34 s      17503 s   38300260 s          0 s
  Memory: 31.30148696899414 GB (23420.4296875 MB free)
  Uptime: 3.84328783e6 sec
  Load Avg:  1.11  1.05  1.31
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
