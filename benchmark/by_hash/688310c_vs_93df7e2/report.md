# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@688310cc5592b7803b7cd561a5d3158bca896f69](https://github.com/JuliaLang/julia/commit/688310cc5592b7803b7cd561a5d3158bca896f69) vs [JuliaLang/julia@93df7e28c12a171b0a579f5e7517429def7c1d3b](https://github.com/JuliaLang/julia/commit/93df7e28c12a171b0a579f5e7517429def7c1d3b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/93df7e28c12a171b0a579f5e7517429def7c1d3b..688310cc5592b7803b7cd561a5d3158bca896f69)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46471#issuecomment-1496269123)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.08 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.12 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 1.06 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.05 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 0.99 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.952
Commit 688310cc55 (2023-04-04 16:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     266497 s      27624 s     275855 s   52098240 s          0 s
       #2  3900 MHz    4331959 s      18133 s     296722 s   48125524 s          0 s
       #3  3500 MHz     267117 s      18259 s     239101 s   52201106 s          0 s
       #4  3900 MHz     199360 s      17008 s     231580 s   52209416 s          0 s
  Memory: 31.313323974609375 GB (21859.2890625 MB free)
  Uptime: 5.29046782e6 sec
  Load Avg:  1.0  1.02  1.27
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.948
Commit 93df7e28c1 (2023-04-04 14:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     267227 s      27649 s     276003 s   52111040 s          0 s
       #2  3900 MHz    4343996 s      18140 s     296764 s   48127221 s          0 s
       #3  3900 MHz     267955 s      18259 s     239130 s   52214013 s          0 s
       #4  3527 MHz     199786 s      17015 s     231610 s   52222688 s          0 s
  Memory: 31.313323974609375 GB (21866.4453125 MB free)
  Uptime: 5.29184642e6 sec
  Load Avg:  1.07  1.03  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
