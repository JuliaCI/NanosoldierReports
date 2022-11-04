# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c64ec6033aa9c8e48f6b5f6c3a9650377dd8aabf](https://github.com/JuliaLang/julia/commit/c64ec6033aa9c8e48f6b5f6c3a9650377dd8aabf) vs [JuliaLang/julia@9118373534efbd5dbfd5fd36d878eb38c1174783](https://github.com/JuliaLang/julia/commit/9118373534efbd5dbfd5fd36d878eb38c1174783)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9118373534efbd5dbfd5fd36d878eb38c1174783..c64ec6033aa9c8e48f6b5f6c3a9650377dd8aabf)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46963#issuecomment-1261874742)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.05 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.06 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.16 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "construct_ssa!"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "domsort_ssa!"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.06 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.04 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1468
Commit c64ec6033a (2022-09-29 07:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3116 MHz      89859 s        181 s      26141 s   43525341 s          0 s
       #2  2970 MHz    1925408 s        123 s      55572 s   41672651 s          0 s
       #3  2920 MHz     117979 s         96 s      23197 s   43512488 s          0 s
       #4  2814 MHz      89850 s         79 s      22408 s   43487264 s          0 s
       #5  3191 MHz     102145 s         78 s      22968 s   43289928 s          0 s
       #6  2337 MHz     100518 s        102 s      22672 s   43516405 s          0 s
       #7  2982 MHz     108293 s        110 s      23165 s   43520926 s          0 s
       #8  3043 MHz     103870 s        149 s      22580 s   43497132 s          0 s
  Memory: 31.320838928222656 GB (18089.4375 MB free)
  Uptime: 4.36900644e6 sec
  Load Avg:  1.0  1.01  1.28
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1464
Commit 9118373534 (2022-09-29 07:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3340 MHz      89915 s        181 s      26172 s   43539425 s          0 s
       #2  2951 MHz    1938082 s        123 s      55677 s   41674094 s          0 s
       #3  2977 MHz     118013 s         96 s      23203 s   43526668 s          0 s
       #4  2918 MHz      90098 s         79 s      22419 s   43501212 s          0 s
       #5  2947 MHz     102186 s         78 s      22974 s   43304082 s          0 s
       #6  2980 MHz     100571 s        102 s      22677 s   43530569 s          0 s
       #7  2566 MHz     109258 s        110 s      23184 s   43534163 s          0 s
       #8  2659 MHz     104045 s        149 s      22587 s   43511170 s          0 s
  Memory: 31.320838928222656 GB (18129.78125 MB free)
  Uptime: 4.37042873e6 sec
  Load Avg:  1.02  1.01  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
