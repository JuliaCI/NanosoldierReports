# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@886a69ce98ca7964f7090878567fe970cb2df8bb](https://github.com/JuliaLang/julia/commit/886a69ce98ca7964f7090878567fe970cb2df8bb) vs [JuliaLang/julia@07dbfc665abf215592801d9c40d2f70594ac5294](https://github.com/JuliaLang/julia/commit/07dbfc665abf215592801d9c40d2f70594ac5294)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/07dbfc665abf215592801d9c40d2f70594ac5294..886a69ce98ca7964f7090878567fe970cb2df8bb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58184)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.98 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.99 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.99 (5%)  | 0.86 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.97 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.01 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.96 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.98 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.98 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.423
Commit 886a69ce98 (2025-04-21 18:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     240791 s        112 s      82335 s   70402349 s          0 s
       #2  3500 MHz    3245022 s        103 s      86478 s   67430964 s          0 s
       #3  3500 MHz     184511 s         99 s      40910 s   70532824 s          0 s
       #4  3499 MHz     176918 s        109 s      37641 s   70541655 s          0 s
       #5  3501 MHz     164064 s         61 s      34757 s   70504079 s          0 s
       #6  3500 MHz     184002 s        106 s      55073 s   70090211 s          0 s
       #7  3500 MHz     199848 s        113 s      43006 s   70434553 s          0 s
       #8  3502 MHz     192018 s        158 s      40384 s   70501494 s          0 s
  Memory: 31.30146026611328 GB (24776.875 MB free)
  Uptime: 7.07970415e6 sec
  Load Avg:  1.0  1.05  2.1
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.421
Commit 07dbfc665a (2025-04-20 21:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     241019 s        112 s      82423 s   70416873 s          0 s
       #2  3500 MHz    3259130 s        103 s      86495 s   67431713 s          0 s
       #3  3500 MHz     184971 s         99 s      40924 s   70547222 s          0 s
       #4  3500 MHz     176994 s        109 s      37646 s   70556447 s          0 s
       #5  3499 MHz     164105 s         61 s      34761 s   70518896 s          0 s
       #6  3499 MHz     184071 s        106 s      55075 s   70104984 s          0 s
       #7  3499 MHz     200000 s        113 s      43012 s   70449267 s          0 s
       #8  3471 MHz     192072 s        158 s      40387 s   70516310 s          0 s
  Memory: 31.30146026611328 GB (24813.8515625 MB free)
  Uptime: 7.08119163e6 sec
  Load Avg:  1.0  1.0  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
