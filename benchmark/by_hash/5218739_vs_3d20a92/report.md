# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5218739c2ae6011093ae6e9c6468c45de95cf739](https://github.com/JuliaLang/julia/commit/5218739c2ae6011093ae6e9c6468c45de95cf739) vs [JuliaLang/julia@3d20a9210a59097b46ed2cbdcd1e87435873bcfa](https://github.com/JuliaLang/julia/commit/3d20a9210a59097b46ed2cbdcd1e87435873bcfa)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3d20a9210a59097b46ed2cbdcd1e87435873bcfa..5218739c2ae6011093ae6e9c6468c45de95cf739)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55575)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.20 (5%) :x: | 1.27 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.10 (5%) :x: | 1.28 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.17 (5%) :x: | 1.31 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.06 (5%) :x: | 1.23 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.62 (5%) :x: | 1.30 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.21 (5%) :x: | 1.32 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.96 (5%)  | 1.34 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.27 (5%) :x: | 1.34 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.17 (5%) :x: | 1.28 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.18 (5%) :x: | 1.28 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.13 (5%) :x: | 1.30 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.22 (5%) :x: | 1.33 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.09 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.09 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.11 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.20 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.97 (5%)  | 1.08 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.04 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.10 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.10 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.11 (5%) :x: | 1.08 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1096
Commit 5218739c2a (2024-08-23 19:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     258413 s        135 s      85418 s   64241528 s          0 s
       #2  3500 MHz     902561 s         89 s      58479 s   63637382 s          0 s
       #3  3500 MHz     143019 s        109 s      38432 s   64432186 s          0 s
       #4  3499 MHz     140358 s         58 s      40035 s   64435027 s          0 s
       #5  3502 MHz     115494 s         57 s      27893 s   64416011 s          0 s
       #6  3501 MHz     124570 s        106 s      34154 s   64085943 s          0 s
       #7  3500 MHz     138451 s         45 s      32382 s   64386800 s          0 s
       #8  3500 MHz     137820 s         51 s      34020 s   64425995 s          0 s
  Memory: 31.30147933959961 GB (23001.32421875 MB free)
  Uptime: 6.46512956e6 sec
  Load Avg:  1.13  1.11  1.92
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1086
Commit 3d20a9210a (2024-08-23 07:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     258618 s        135 s      85432 s   64254666 s          0 s
       #2  3499 MHz     914996 s         89 s      58505 s   63638305 s          0 s
       #3  3499 MHz     143614 s        109 s      38445 s   64444960 s          0 s
       #4  3500 MHz     140414 s         58 s      40038 s   64448350 s          0 s
       #5  3502 MHz     115558 s         57 s      27894 s   64429317 s          0 s
       #6  3500 MHz     124644 s        106 s      34157 s   64099228 s          0 s
       #7  3503 MHz     138598 s         45 s      32387 s   64400030 s          0 s
       #8  3501 MHz     137884 s         51 s      34023 s   64439310 s          0 s
  Memory: 31.30147933959961 GB (23005.9921875 MB free)
  Uptime: 6.46646799e6 sec
  Load Avg:  1.0  1.0  1.19
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
