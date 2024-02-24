# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@02699bb6cd83d16b1e51e2fb127241e18df7c56b](https://github.com/JuliaLang/julia/commit/02699bb6cd83d16b1e51e2fb127241e18df7c56b) vs [JuliaLang/julia@41a6e7b6c839f4828f1dbda66725aabc78b75d50](https://github.com/JuliaLang/julia/commit/41a6e7b6c839f4828f1dbda66725aabc78b75d50)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/41a6e7b6c839f4828f1dbda66725aabc78b75d50..02699bb6cd83d16b1e51e2fb127241e18df7c56b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/02699bb6cd83d16b1e51e2fb127241e18df7c56b#commitcomment-139018506)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 2.48 (5%) :x: | 1.43 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 5.85 (5%) :x: | 1.74 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.20 (5%) :white_check_mark: | 0.12 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.13 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.33 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 47.65 (5%) :x: | 14.76 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 22.83 (5%) :x: | 7.09 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 11.09 (5%) :x: | 1.92 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 2.84 (5%) :x: | 2.01 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.34 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.05 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.18
Commit 02699bb6cd (2024-02-19 12:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     768712 s        188 s     168303 s  200420164 s          0 s
       #2  3501 MHz    7518800 s        433 s     268873 s  193462728 s          0 s
       #3  3500 MHz     752584 s        245 s     212313 s  200393057 s          0 s
       #4  3500 MHz     622099 s        186 s     155138 s  200403989 s          0 s
       #5  3501 MHz     646911 s        209 s     200103 s  199694626 s          0 s
       #6  3503 MHz     663636 s        151 s     184096 s  200429128 s          0 s
       #7  3501 MHz     724682 s        222 s     176314 s  200390122 s          0 s
       #8  3503 MHz     692014 s        222 s     217240 s  200439043 s          0 s
  Memory: 31.301593780517578 GB (20229.0078125 MB free)
  Uptime: 2.015250377e7 sec
  Load Avg:  1.0  1.06  1.76
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.1506
Commit 41a6e7b6c8 (2024-02-08 10:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     768909 s        188 s     168321 s  200432624 s          0 s
       #2   800 MHz    7530491 s        433 s     268895 s  193463716 s          0 s
       #3  3500 MHz     752746 s        245 s     212322 s  200405589 s          0 s
       #4   800 MHz     622175 s        186 s     155141 s  200416602 s          0 s
       #5   800 MHz     646967 s        209 s     200110 s  199707244 s          0 s
       #6   800 MHz     663815 s        151 s     184101 s  200441645 s          0 s
       #7   800 MHz     725241 s        222 s     176326 s  200402252 s          0 s
       #8   800 MHz     692072 s        222 s     217246 s  200451680 s          0 s
  Memory: 31.301593780517578 GB (20391.2890625 MB free)
  Uptime: 2.015377393e7 sec
  Load Avg:  1.02  1.03  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
