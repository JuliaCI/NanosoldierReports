# Benchmark Report

## Summary

**36** benchmarks were executed, **14** showed regressions, and **6** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [JuliaLang/julia@ebc36a8662b161e916426b9f51142a90611b3678](https://github.com/JuliaLang/julia/commit/ebc36a8662b161e916426b9f51142a90611b3678) vs [JuliaLang/julia@c8851d0b623416c481dd952be5ac32e78b9a2cb0](https://github.com/JuliaLang/julia/commit/c8851d0b623416c481dd952be5ac32e78b9a2cb0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c8851d0b623416c481dd952be5ac32e78b9a2cb0...ebc36a8662b161e916426b9f51142a90611b3678)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/62071#issuecomment-4690718479)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.97 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.94 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.97 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.95 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.92 (5%) :white_check_mark: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.92 (5%) :white_check_mark: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.94 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.95 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.94 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.93 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 0.98 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.08 (5%) :x: | 1.00 (1%)  |

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
  Commit ebc36a8662 (2026-06-12 11:16 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      71158 s         29 s      17693 s    5988917 s          0 s  
       #2  3500 MHz     706381 s         24 s      19438 s    5359330 s          0 s  
       #3  3500 MHz      51844 s         26 s       8237 s    6006512 s          0 s  
       #4  3500 MHz      52796 s         12 s       9206 s    6022945 s          0 s  
  Memory: 31.301368713378906 GiB (24205.91015625 MiB free)
  Uptime: 6.09288301e6 sec
  Load Avg:  1.0  1.06  2.04
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.2340
Build Info:
  Commit c8851d0b62 (2026-06-12 10:36 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      71185 s         29 s      17707 s    5990338 s          0 s  
       #2  3500 MHz     707784 s         24 s      19440 s    5359393 s          0 s  
       #3  3468 MHz      51884 s         26 s       8245 s    6007928 s          0 s  
       #4  3501 MHz      52809 s         12 s       9206 s    6024399 s          0 s  
  Memory: 31.301368713378906 GiB (24183.58984375 MiB free)
  Uptime: 6.09435065e6 sec
  Load Avg:  1.0  1.02  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`97af47c`](https://github.com/JuliaCI/Nanosoldier.jl/commit/97af47cb08d526629aa6f0680adb28fd8a94079b)
