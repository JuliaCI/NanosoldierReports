# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@3228c9f474b4d9fcb56445151316e88668f95e06](https://github.com/JuliaLang/julia/commit/3228c9f474b4d9fcb56445151316e88668f95e06) vs [JuliaLang/julia@4ff4f150f6c499c98640cb6ffa0966a4d091fef7](https://github.com/JuliaLang/julia/commit/4ff4f150f6c499c98640cb6ffa0966a4d091fef7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4ff4f150f6c499c98640cb6ffa0966a4d091fef7..3228c9f474b4d9fcb56445151316e88668f95e06)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61209#issuecomment-3987391952)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1839
Commit 3228c9f474 (2026-03-02 21:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     119021 s         81 s      36496 s   23685133 s          0 s  
       #2  3501 MHz     438667 s         42 s      18253 s   23413843 s          0 s  
       #3  3500 MHz      78231 s         39 s      11887 s   23780268 s          0 s  
       #4  3500 MHz      59921 s         21 s      11316 s   23799221 s          0 s  
       #5  3503 MHz      34236 s         32 s      13196 s   23803972 s          0 s  
       #6  3501 MHz      93721 s         31 s      12138 s   23628339 s          0 s  
       #7  3500 MHz     113905 s         30 s      12069 s   23722450 s          0 s  
       #8  3503 MHz     147262 s         27 s      12699 s   23700382 s          0 s  
  Memory: 31.30146026611328 GB (24895.43359375 MB free)
  Uptime: 2.388184546e7 sec
  Load Avg:  1.0  1.07  2.07
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.1837
Commit 4ff4f150f6 (2026-03-02 20:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     119037 s         81 s      36499 s   23686600 s          0 s  
       #2  3500 MHz     440086 s         42 s      18254 s   23413912 s          0 s  
       #3  3499 MHz      78277 s         39 s      11888 s   23781711 s          0 s  
       #4  3500 MHz      59927 s         21 s      11316 s   23800704 s          0 s  
       #5  3503 MHz      34244 s         32 s      13197 s   23805451 s          0 s  
       #6  3501 MHz      93727 s         31 s      12138 s   23629820 s          0 s  
       #7  3503 MHz     113915 s         30 s      12069 s   23723929 s          0 s  
       #8  3500 MHz     147273 s         27 s      12699 s   23701860 s          0 s  
  Memory: 31.30146026611328 GB (24724.5 MB free)
  Uptime: 2.388333531e7 sec
  Load Avg:  1.03  1.02  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
