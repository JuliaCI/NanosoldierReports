# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@dc999db88b6d720f4414469812f64878bc8234b7](https://github.com/JuliaLang/julia/commit/dc999db88b6d720f4414469812f64878bc8234b7) vs [JuliaLang/julia@549cf07d30926de064165b390f19979ed94b255e](https://github.com/JuliaLang/julia/commit/549cf07d30926de064165b390f19979ed94b255e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/549cf07d30926de064165b390f19979ed94b255e..dc999db88b6d720f4414469812f64878bc8234b7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61226#issuecomment-3997660282)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.51 (5%) :white_check_mark: | 0.88 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 0.76 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.09 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1852
Commit dc999db88b (2026-03-04 12:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      89266 s         72 s      32476 s   23862177 s          0 s  
       #2  3500 MHz     887067 s         36 s      25484 s   23096933 s          0 s  
       #3  3500 MHz      49618 s         31 s      12971 s   23945448 s          0 s  
       #4  3501 MHz      50386 s         37 s      13229 s   23945856 s          0 s  
       #5  3502 MHz      44644 s         36 s      15081 s   23931025 s          0 s  
       #6  3502 MHz      46834 s         20 s      14173 s   23809949 s          0 s  
       #7  3501 MHz      51067 s         46 s      14029 s   23919985 s          0 s  
       #8  3502 MHz      51878 s         31 s      14348 s   23935786 s          0 s  
  Memory: 31.30146026611328 GB (24734.953125 MB free)
  Uptime: 2.402239248e7 sec
  Load Avg:  1.0  1.07  2.11
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.1850
Commit 549cf07d30 (2026-03-04 08:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3502 MHz      89287 s         72 s      32487 s   23863614 s          0 s  
       #2  3500 MHz     888459 s         36 s      25485 s   23097011 s          0 s  
       #3  3500 MHz      49645 s         31 s      12974 s   23946890 s          0 s  
       #4  3501 MHz      50407 s         37 s      13230 s   23947307 s          0 s  
       #5  3503 MHz      44648 s         36 s      15081 s   23932491 s          0 s  
       #6  3501 MHz      46839 s         20 s      14173 s   23811415 s          0 s  
       #7  3504 MHz      51083 s         46 s      14030 s   23921440 s          0 s  
       #8  3500 MHz      51895 s         31 s      14349 s   23937241 s          0 s  
  Memory: 31.30146026611328 GB (24731.39453125 MB free)
  Uptime: 2.402386539e7 sec
  Load Avg:  1.0  1.02  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
