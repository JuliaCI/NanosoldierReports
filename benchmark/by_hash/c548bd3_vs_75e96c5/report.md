# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c548bd3180eb38d16f4504a59b9ac0ac016bc492](https://github.com/JuliaLang/julia/commit/c548bd3180eb38d16f4504a59b9ac0ac016bc492) vs [JuliaLang/julia@75e96c546d79729c90180db960185aed017be3f8](https://github.com/JuliaLang/julia/commit/75e96c546d79729c90180db960185aed017be3f8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/75e96c546d79729c90180db960185aed017be3f8..c548bd3180eb38d16f4504a59b9ac0ac016bc492)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/c548bd3180eb38d16f4504a59b9ac0ac016bc492#commitcomment-85494187)

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
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "domsort_ssa!"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1456
Commit c548bd3180 (2022-09-29 06:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3353 MHz     109084 s        254 s      28516 s   44633131 s          0 s
       #2  2890 MHz    3195671 s         84 s     107273 s   41497941 s          0 s
       #3  2863 MHz     117172 s         92 s      22774 s   44659180 s          0 s
       #4  2733 MHz      87021 s        108 s      22132 s   44662118 s          0 s
       #5  2952 MHz     109163 s         45 s      22184 s   44423167 s          0 s
       #6  2954 MHz      96151 s         94 s      21889 s   44672398 s          0 s
       #7  2342 MHz     111178 s        178 s      22555 s   44667541 s          0 s
       #8  2484 MHz     106989 s        102 s      21912 s   44654522 s          0 s
  Memory: 31.320838928222656 GB (16205.3984375 MB free)
  Uptime: 4.48383253e6 sec
  Load Avg:  1.0  1.01  1.16
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
       #1  3765 MHz     109138 s        254 s      28544 s   44647197 s          0 s
       #2  3676 MHz    3208311 s         84 s     107379 s   41499370 s          0 s
       #3  3543 MHz     117764 s         92 s      22789 s   44672746 s          0 s
       #4  3503 MHz      87315 s        108 s      22138 s   44675981 s          0 s
       #5  3507 MHz     109178 s         45 s      22188 s   44437297 s          0 s
       #6  3677 MHz      96196 s         94 s      21894 s   44686523 s          0 s
       #7  3692 MHz     111674 s        178 s      22566 s   44681205 s          0 s
       #8  3666 MHz     107049 s        102 s      21921 s   44668626 s          0 s
  Memory: 31.320838928222656 GB (16243.08203125 MB free)
  Uptime: 4.48525008e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
