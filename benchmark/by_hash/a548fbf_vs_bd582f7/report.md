# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a548fbf19fc75cb5a1392fcdb963fdbe250e9663](https://github.com/JuliaLang/julia/commit/a548fbf19fc75cb5a1392fcdb963fdbe250e9663) vs [JuliaLang/julia@bd582f78ed3ecd3950b676e14bf0a7a64092aa3d](https://github.com/JuliaLang/julia/commit/bd582f78ed3ecd3950b676e14bf0a7a64092aa3d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bd582f78ed3ecd3950b676e14bf0a7a64092aa3d..a548fbf19fc75cb5a1392fcdb963fdbe250e9663)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/a548fbf19fc75cb5a1392fcdb963fdbe250e9663#commitcomment-145141579)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.18 (5%) :x: | 1.27 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.28 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.20 (5%) :x: | 1.30 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.07 (5%) :x: | 1.22 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.65 (5%) :x: | 1.31 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.26 (5%) :x: | 1.33 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.01 (5%)  | 1.33 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.30 (5%) :x: | 1.33 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.16 (5%) :x: | 1.27 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.20 (5%) :x: | 1.28 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.23 (5%) :x: | 1.30 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.28 (5%) :x: | 1.34 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.10 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.10 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.12 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.14 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.26 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.02 (5%)  | 1.08 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.07 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.06 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.11 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.13 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.13 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.08 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1012
Commit a548fbf19f (2024-08-07 16:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     217696 s         86 s      56859 s   50451056 s          0 s
       #2  3500 MHz    2503361 s         64 s      67572 s   48172711 s          0 s
       #3  3500 MHz     156278 s         72 s      29541 s   50553604 s          0 s
       #4  3500 MHz     152884 s         64 s      36449 s   50527356 s          0 s
       #5  3503 MHz     129776 s         57 s      25407 s   50541118 s          0 s
       #6  3501 MHz     141954 s         35 s      34616 s   50295826 s          0 s
       #7  3503 MHz     147210 s         73 s      29001 s   50517313 s          0 s
       #8  3502 MHz     132785 s         43 s      23848 s   50562627 s          0 s
  Memory: 31.30148696899414 GB (23336.48046875 MB free)
  Uptime: 5.07655081e6 sec
  Load Avg:  1.0  1.09  1.88
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1008
Commit bd582f78ed (2024-08-07 16:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     217906 s         86 s      56946 s   50463870 s          0 s
       #2  3500 MHz    2515552 s         64 s      67594 s   48173635 s          0 s
       #3  3500 MHz     156955 s         72 s      29556 s   50566047 s          0 s
       #4  3501 MHz     152963 s         64 s      36454 s   50540406 s          0 s
       #5  3503 MHz     129800 s         57 s      25407 s   50554218 s          0 s
       #6  3501 MHz     142038 s         35 s      34618 s   50308857 s          0 s
       #7  3503 MHz     147372 s         73 s      29008 s   50530280 s          0 s
       #8  3501 MHz     132848 s         43 s      23851 s   50575696 s          0 s
  Memory: 31.30148696899414 GB (23350.671875 MB free)
  Uptime: 5.07786452e6 sec
  Load Avg:  1.05  1.06  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
