# Benchmark Report

## Summary

**36** benchmarks were executed, **13** showed regressions, and **5** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [JuliaLang/julia@258b54974ab21088b4ed381773ce53bcdf855e9a](https://github.com/JuliaLang/julia/commit/258b54974ab21088b4ed381773ce53bcdf855e9a) vs [JuliaLang/julia@5b6a7e0240f6d6660ecf18c856263a6f0795d408](https://github.com/JuliaLang/julia/commit/5b6a7e0240f6d6660ecf18c856263a6f0795d408)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5b6a7e0240f6d6660ecf18c856263a6f0795d408...258b54974ab21088b4ed381773ce53bcdf855e9a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/62071#issuecomment-4678175824)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.96 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.96 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.99 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.95 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.90 (5%) :white_check_mark: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.95 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.96 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.95 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 0.98 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2336
Build Info:
  Commit 258b54974a (2026-06-11 07:24 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      68938 s         26 s      17302 s    5891121 s          0 s  
       #2  3500 MHz     688101 s         24 s      18962 s    5277567 s          0 s  
       #3  3500 MHz      50108 s         25 s       8048 s    5908258 s          0 s  
       #4  3501 MHz      50087 s         12 s       8995 s    5925335 s          0 s  
  Memory: 31.301368713378906 GiB (23979.87890625 MiB free)
  Uptime: 5.99221874e6 sec
  Load Avg:  1.0  1.05  2.05
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.2335
Build Info:
  Commit 5b6a7e0240 (2026-06-11 05:19 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      68967 s         26 s      17317 s    5892527 s          0 s  
       #2  3500 MHz     689488 s         24 s      18964 s    5277634 s          0 s  
       #3  3500 MHz      50147 s         25 s       8055 s    5909665 s          0 s  
       #4  3501 MHz      50107 s         12 s       8996 s    5926769 s          0 s  
  Memory: 31.301368713378906 GiB (23983.54296875 MiB free)
  Uptime: 5.99367418e6 sec
  Load Avg:  1.01  1.05  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`97af47c`](https://github.com/JuliaCI/Nanosoldier.jl/commit/97af47cb08d526629aa6f0680adb28fd8a94079b)
