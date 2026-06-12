# Benchmark Report

## Summary

**36** benchmarks were executed, **0** showed regressions, and **11** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [IanButterworth/julia@0878241b71e6cd4cf478ef5347906cbe6d992389](https://github.com/IanButterworth/julia/commit/0878241b71e6cd4cf478ef5347906cbe6d992389) vs [JuliaLang/julia@d569d072ab3c32f29eda444aa930677e55c301bb](https://github.com/JuliaLang/julia/commit/d569d072ab3c32f29eda444aa930677e55c301bb)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d569d072ab3c32f29eda444aa930677e55c301bb...IanButterworth/julia:0878241b71e6cd4cf478ef5347906cbe6d992389)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/62080#issuecomment-4687164776)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2342
Build Info:
  Commit 0878241b71 (2026-06-12 02:28 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      35533 s         23 s      12031 s    6009892 s          0 s  
       #2  3500 MHz     234835 s         20 s      13223 s    5811288 s          0 s  
       #3  3500 MHz      31542 s         18 s       8373 s    5998181 s          0 s  
       #4  3500 MHz      29297 s         26 s       9580 s    6013569 s          0 s  
  Memory: 31.301372528076172 GiB (21379.52734375 MiB free)
  Uptime: 6.0657262e6 sec
  Load Avg:  1.04  1.12  2.13
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.2339
Build Info:
  Commit d569d072ab (2026-06-11 16:03 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      35568 s         23 s      12043 s    6011297 s          0 s  
       #2  3500 MHz     236229 s         20 s      13225 s    5811349 s          0 s  
       #3  3500 MHz      31586 s         18 s       8374 s    5999590 s          0 s  
       #4  3500 MHz      29303 s         26 s       9580 s    6015017 s          0 s  
  Memory: 31.301372528076172 GiB (21416.60546875 MiB free)
  Uptime: 6.06718378e6 sec
  Load Avg:  1.0  1.0  1.22
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`97af47c`](https://github.com/JuliaCI/Nanosoldier.jl/commit/97af47cb08d526629aa6f0680adb28fd8a94079b)
