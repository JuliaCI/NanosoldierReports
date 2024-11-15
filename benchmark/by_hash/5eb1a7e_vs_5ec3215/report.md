# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5eb1a7eafd37d3a777a46e6089304f8b19dd7efb](https://github.com/JuliaLang/julia/commit/5eb1a7eafd37d3a777a46e6089304f8b19dd7efb) vs [JuliaLang/julia@5ec321513c1788cafe5375c413e8f8cad57a3957](https://github.com/JuliaLang/julia/commit/5ec321513c1788cafe5375c413e8f8cad57a3957)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5ec321513c1788cafe5375c413e8f8cad57a3957..5eb1a7eafd37d3a777a46e6089304f8b19dd7efb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56572)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.91 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.95 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.93 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.96 (5%)  | 0.90 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.60 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.89 (5%) :white_check_mark: | 0.88 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.90 (5%) :white_check_mark: | 0.89 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.92 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.93 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.92 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.95 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.95 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.95 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.91 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 1.25 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.98 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.94 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1641
Commit 5eb1a7eafd (2024-11-15 15:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     693864 s        194 s     176273 s  136092973 s          0 s
       #2  3500 MHz    9683449 s        104 s     215103 s  127133167 s          0 s
       #3  3501 MHz     538464 s        128 s      81021 s  136399572 s          0 s
       #4  3496 MHz     520889 s        108 s      98124 s  136338047 s          0 s
       #5  3504 MHz     451306 s         78 s      71958 s  136379210 s          0 s
       #6  3501 MHz     485634 s         64 s      94220 s  135705233 s          0 s
       #7  3502 MHz     520793 s        119 s      77721 s  136294881 s          0 s
       #8  3501 MHz     456020 s         79 s      64317 s  136449181 s          0 s
  Memory: 31.30148696899414 GB (18679.484375 MB free)
  Uptime: 1.370879576e7 sec
  Load Avg:  1.08  1.07  1.94
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1639
Commit 5ec321513c (2024-11-15 13:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     694104 s        194 s     176361 s  136107654 s          0 s
       #2  3501 MHz    9697497 s        104 s     215118 s  127134149 s          0 s
       #3  3500 MHz     539064 s        128 s      81032 s  136414003 s          0 s
       #4  3500 MHz     520999 s        108 s      98131 s  136352971 s          0 s
       #5  3501 MHz     451423 s         78 s      71959 s  136394122 s          0 s
       #6  3501 MHz     485727 s         64 s      94222 s  135720154 s          0 s
       #7  3503 MHz     520946 s        119 s      77728 s  136309763 s          0 s
       #8  3503 MHz     456072 s         79 s      64319 s  136464168 s          0 s
  Memory: 31.30148696899414 GB (18694.96875 MB free)
  Uptime: 1.371030023e7 sec
  Load Avg:  1.0  1.0  1.16
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
