# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@169ff4c9106989c226b091c74e718e53402af0c7](https://github.com/JuliaLang/julia/commit/169ff4c9106989c226b091c74e718e53402af0c7) vs [JuliaLang/julia@acd9708a2a443037d078a1630f7988452dc29769](https://github.com/JuliaLang/julia/commit/acd9708a2a443037d078a1630f7988452dc29769)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/acd9708a2a443037d078a1630f7988452dc29769..169ff4c9106989c226b091c74e718e53402af0c7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61226#issuecomment-3994354371)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.95 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.95 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.95 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.55 (5%) :white_check_mark: | 0.89 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.96 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.96 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.95 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.96 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.96 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 0.78 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.98 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.07 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1848
Commit 169ff4c910 (2026-03-03 23:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      88401 s         71 s      32390 s   23814308 s          0 s  
       #2  3500 MHz     883265 s         36 s      25427 s   23051948 s          0 s  
       #3  3500 MHz      48405 s         31 s      12905 s   23897887 s          0 s  
       #4  3500 MHz      49488 s         37 s      13174 s   23897964 s          0 s  
       #5  3503 MHz      43827 s         36 s      15005 s   23883113 s          0 s  
       #6  3502 MHz      45877 s         20 s      14115 s   23762374 s          0 s  
       #7  3503 MHz      50083 s         46 s      13965 s   23872230 s          0 s  
       #8  3504 MHz      50957 s         31 s      14288 s   23887937 s          0 s  
  Memory: 31.30146026611328 GB (24784.48828125 MB free)
  Uptime: 2.397352216e7 sec
  Load Avg:  1.02  1.1  2.12
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.1846
Commit acd9708a2a (2026-03-03 16:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      88406 s         71 s      32394 s   23815776 s          0 s  
       #2  3501 MHz     884666 s         36 s      25428 s   23052025 s          0 s  
       #3  3500 MHz      48450 s         31 s      12911 s   23899316 s          0 s  
       #4  3500 MHz      49497 s         37 s      13175 s   23899434 s          0 s  
       #5  3503 MHz      43839 s         36 s      15006 s   23884579 s          0 s  
       #6  3501 MHz      45883 s         20 s      14115 s   23763844 s          0 s  
       #7  3500 MHz      50097 s         46 s      13966 s   23873694 s          0 s  
       #8  3503 MHz      50965 s         31 s      14289 s   23889408 s          0 s  
  Memory: 31.30146026611328 GB (24779.10546875 MB free)
  Uptime: 2.397500166e7 sec
  Load Avg:  1.08  1.02  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
