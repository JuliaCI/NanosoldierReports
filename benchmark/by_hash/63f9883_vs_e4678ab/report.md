# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@63f988317ff09fd3bf27cc3d5e2bc9fa411c6331](https://github.com/JuliaLang/julia/commit/63f988317ff09fd3bf27cc3d5e2bc9fa411c6331) vs [JuliaLang/julia@e4678ab775dadc95dd8bb050637817e449ee7300](https://github.com/JuliaLang/julia/commit/e4678ab775dadc95dd8bb050637817e449ee7300)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e4678ab775dadc95dd8bb050637817e449ee7300..63f988317ff09fd3bf27cc3d5e2bc9fa411c6331)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/63f988317ff09fd3bf27cc3d5e2bc9fa411c6331#commitcomment-145104419)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.21 (5%) :x: | 1.40 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.11 (5%) :x: | 1.41 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.17 (5%) :x: | 1.36 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.11 (5%) :x: | 1.46 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.76 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.26 (5%) :x: | 1.42 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.04 (5%)  | 1.75 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.34 (5%) :x: | 1.60 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.17 (5%) :x: | 1.43 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.19 (5%) :x: | 1.40 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.19 (5%) :x: | 1.33 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.26 (5%) :x: | 1.42 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.12 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.12 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.12 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.19 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.27 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.07 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.03 (5%)  | 1.18 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.08 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.07 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.12 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.12 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.14 (5%) :x: | 1.09 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.979
Commit 63f988317f (2024-08-06 21:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     210659 s         86 s      56011 s   49796787 s          0 s
       #2  3500 MHz    2473845 s         64 s      66964 s   47540452 s          0 s
       #3  3501 MHz     149774 s         71 s      29011 s   49898305 s          0 s
       #4  3499 MHz     147444 s         64 s      35875 s   49871330 s          0 s
       #5  3501 MHz     123802 s         57 s      24999 s   49885755 s          0 s
       #6  3501 MHz     136435 s         30 s      33948 s   49642554 s          0 s
       #7  3503 MHz     141184 s         73 s      28472 s   49862012 s          0 s
       #8  3501 MHz     127333 s         43 s      23468 s   49906342 s          0 s
  Memory: 31.30148696899414 GB (23375.53515625 MB free)
  Uptime: 5.01028622e6 sec
  Load Avg:  1.0  1.07  1.84
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1004
Commit e4678ab775 (2024-08-06 21:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     210847 s         86 s      56096 s   49809642 s          0 s
       #2  3500 MHz    2486074 s         64 s      66985 s   47541371 s          0 s
       #3  3500 MHz     150425 s         71 s      29028 s   49910804 s          0 s
       #4  3501 MHz     147595 s         64 s      35881 s   49884340 s          0 s
       #5  3502 MHz     123833 s         57 s      25001 s   49898879 s          0 s
       #6  3503 MHz     136559 s         30 s      33953 s   49655570 s          0 s
       #7  3502 MHz     141237 s         73 s      28475 s   49875124 s          0 s
       #8  3229 MHz     127418 s         43 s      23472 s   49919419 s          0 s
  Memory: 31.30148696899414 GB (23373.01953125 MB free)
  Uptime: 5.0116032e6 sec
  Load Avg:  1.0  1.0  1.19
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
