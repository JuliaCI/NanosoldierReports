# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9d600cdd6452f3a6a196bf206d17442614a2a780](https://github.com/JuliaLang/julia/commit/9d600cdd6452f3a6a196bf206d17442614a2a780) vs [JuliaLang/julia@75e96c546d79729c90180db960185aed017be3f8](https://github.com/JuliaLang/julia/commit/75e96c546d79729c90180db960185aed017be3f8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/75e96c546d79729c90180db960185aed017be3f8..9d600cdd6452f3a6a196bf206d17442614a2a780)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46962)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.05 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.12 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.06 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.05 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.07 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.06 (5%) :x: | 1.01 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.07 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.05 (5%) :x: | 1.01 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1458
Commit 9d600cdd64 (2022-09-29 02:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3202 MHz      82695 s        181 s      25676 s   43301477 s          0 s
       #2  2373 MHz    1844325 s        123 s      54643 s   41522932 s          0 s
       #3  2887 MHz     111636 s         96 s      22840 s   43287472 s          0 s
       #4  2920 MHz      84050 s         79 s      22066 s   43261928 s          0 s
       #5  2449 MHz      95260 s         78 s      22638 s   43066521 s          0 s
       #6  2578 MHz      92223 s        102 s      22338 s   43293363 s          0 s
       #7  2857 MHz     101906 s        110 s      22817 s   43295935 s          0 s
       #8  2890 MHz      95615 s        148 s      22217 s   43274191 s          0 s
  Memory: 31.320838928222656 GB (18091.05859375 MB free)
  Uptime: 4.34582161e6 sec
  Load Avg:  1.28  1.12  1.28
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1455
Commit 75e96c546d (2022-09-29 01:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3534 MHz      82735 s        181 s      25701 s   43315608 s          0 s
       #2  3410 MHz    1857016 s        123 s      54748 s   41524363 s          0 s
       #3  2660 MHz     111706 s         96 s      22846 s   43301622 s          0 s
       #4  2900 MHz      84087 s         79 s      22073 s   43276096 s          0 s
       #5  2988 MHz      95294 s         78 s      22644 s   43080675 s          0 s
       #6  3023 MHz      92583 s        102 s      22345 s   43307221 s          0 s
       #7  2887 MHz     101937 s        110 s      22823 s   43310124 s          0 s
       #8  2924 MHz      96604 s        148 s      22238 s   43287408 s          0 s
  Memory: 31.320838928222656 GB (18157.0 MB free)
  Uptime: 4.34724435e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
