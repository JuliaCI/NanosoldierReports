# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@e9b402693959df4c4787dec6c04bf584c53383c9](https://github.com/JuliaLang/julia/commit/e9b402693959df4c4787dec6c04bf584c53383c9) vs [JuliaLang/julia@a84882e0927deeef365f06da08fc755338728655](https://github.com/JuliaLang/julia/commit/a84882e0927deeef365f06da08fc755338728655)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a84882e0927deeef365f06da08fc755338728655..e9b402693959df4c4787dec6c04bf584c53383c9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50805#issuecomment-1698415764)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_const_calls"]` | 96.38 (5%) :x: | 23.71 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.15 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.16 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.15 (5%) :x: | 1.13 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.11 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.05 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.16 (5%) :x: | 1.16 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.14 (5%) :x: | 1.15 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.15 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.14 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.14 (5%) :x: | 1.13 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.14 (5%) :x: | 1.13 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.05 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.11 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.12 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.15 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.05 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.12 (5%) :x: | 1.21 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 1.14 (5%) :x: | 1.20 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 1.12 (5%) :x: | 1.25 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.11 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 1.08 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.14 (5%) :x: | 1.12 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.378
Commit e9b4026939 (2023-08-30 02:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     129781 s         32 s      54375 s   46845345 s          0 s
       #2  3600 MHz    2215092 s         33 s      92480 s   44666557 s          0 s
       #3  2600 MHz     127682 s         28 s      84228 s   46810903 s          0 s
       #4   800 MHz     104343 s         34 s      54194 s   46817929 s          0 s
       #5   800 MHz     108104 s         25 s      83028 s   46614118 s          0 s
       #6  3900 MHz     111980 s         23 s      73218 s   46822270 s          0 s
       #7  3500 MHz     123533 s          7 s      65954 s   46820606 s          0 s
       #8  3505 MHz     119027 s         42 s      90184 s   46813164 s          0 s
  Memory: 31.301593780517578 GB (24157.140625 MB free)
  Uptime: 4.70753393e6 sec
  Load Avg:  1.0  1.05  1.46
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.363
Commit a84882e092 (2023-08-29 08:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     129949 s         32 s      54453 s   46858388 s          0 s
       #2  2500 MHz    2226914 s         33 s      92508 s   44668042 s          0 s
       #3  3500 MHz     128256 s         28 s      84241 s   46823653 s          0 s
       #4   800 MHz     104481 s         34 s      54200 s   46831111 s          0 s
       #5   800 MHz     108158 s         25 s      83036 s   46627374 s          0 s
       #6   800 MHz     112524 s         23 s      73232 s   46835052 s          0 s
       #7   800 MHz     123554 s          7 s      65958 s   46833920 s          0 s
       #8   800 MHz     119342 s         42 s      90191 s   46826180 s          0 s
  Memory: 31.301593780517578 GB (24148.109375 MB free)
  Uptime: 4.70886806e6 sec
  Load Avg:  1.0  1.0  1.1
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
