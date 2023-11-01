# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@65d8aa1b5550326d981f14d42d48012f27dec830](https://github.com/JuliaLang/julia/commit/65d8aa1b5550326d981f14d42d48012f27dec830) vs [JuliaLang/julia@405ce111a86ea85a97734efed0ea995cfdc7f56c](https://github.com/JuliaLang/julia/commit/405ce111a86ea85a97734efed0ea995cfdc7f56c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/405ce111a86ea85a97734efed0ea995cfdc7f56c..65d8aa1b5550326d981f14d42d48012f27dec830)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51934#issuecomment-1789380920)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.98 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.93 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.94 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.92 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.91 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 0.91 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.93 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.92 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.92 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.86 (5%) :white_check_mark: | 0.85 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 0.72 (5%) :white_check_mark: | 0.73 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.92 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.814
Commit 65d8aa1b55 (2023-11-01 17:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     409044 s        129 s     153081 s  101369627 s          0 s
       #2   800 MHz    8800928 s        139 s     259459 s   92887539 s          0 s
       #3   800 MHz     407765 s        113 s     134920 s  101305417 s          0 s
       #4   800 MHz     338507 s        161 s     146642 s  101337849 s          0 s
       #5  2500 MHz     329356 s         82 s     151508 s  101023384 s          0 s
       #6   800 MHz     349790 s        104 s     145901 s  101397425 s          0 s
       #7   800 MHz     370784 s         53 s     166462 s  101386447 s          0 s
       #8  3532 MHz     354584 s         77 s     130522 s  101440717 s          0 s
  Memory: 31.301593780517578 GB (18236.6875 MB free)
  Uptime: 1.020404359e7 sec
  Load Avg:  0.92  1.05  1.98
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.807
Commit 405ce111a8 (2023-11-01 17:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     409234 s        129 s     153116 s  101382131 s          0 s
       #2   800 MHz    8812642 s        139 s     259489 s   92888565 s          0 s
       #3  3500 MHz     408431 s        113 s     134934 s  101317506 s          0 s
       #4   800 MHz     338628 s        161 s     146650 s  101350479 s          0 s
       #5   800 MHz     329507 s         82 s     151515 s  101035981 s          0 s
       #6   800 MHz     349877 s        104 s     145904 s  101410103 s          0 s
       #7   800 MHz     370930 s         53 s     166468 s  101399064 s          0 s
       #8   800 MHz     354649 s         77 s     130526 s  101453414 s          0 s
  Memory: 31.301593780517578 GB (18224.96875 MB free)
  Uptime: 1.02053207e7 sec
  Load Avg:  1.0  1.0  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
