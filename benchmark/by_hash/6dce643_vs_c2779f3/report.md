# Benchmark Report

## Summary

**36** benchmarks were executed, **2** showed regressions, and **6** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [JuliaLang/julia@6dce64301f8c33e60fdf6f65ffaf43b480075526](https://github.com/JuliaLang/julia/commit/6dce64301f8c33e60fdf6f65ffaf43b480075526) vs [JuliaLang/julia@c2779f34f04859e914308b5b91147a3cc5b0fb02](https://github.com/JuliaLang/julia/commit/c2779f34f04859e914308b5b91147a3cc5b0fb02)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c2779f34f04859e914308b5b91147a3cc5b0fb02...6dce64301f8c33e60fdf6f65ffaf43b480075526)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61981#issuecomment-4598199378)

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
| `["inference", "allinference", "many_global_refs"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.04 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2270
Build Info:
  Commit 6dce64301f (2026-06-02 00:01 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      27812 s         20 s      10153 s    5151849 s          0 s  
       #2  3500 MHz     216029 s         15 s      11600 s    4963856 s          0 s  
       #3  3500 MHz      23642 s         14 s       7030 s    5142972 s          0 s  
       #4  3500 MHz      22243 s         21 s       8031 s    5155373 s          0 s  
  Memory: 31.301372528076172 GiB (21407.84375 MiB free)
  Uptime: 5.19685464e6 sec
  Load Avg:  1.0  1.05  2.01
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.2273
Build Info:
  Commit c2779f34f0 (2026-06-02 02:08 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      27845 s         20 s      10165 s    5153263 s          0 s  
       #2  3500 MHz     217430 s         15 s      11601 s    4963918 s          0 s  
       #3  3500 MHz      23687 s         14 s       7031 s    5144387 s          0 s  
       #4  3500 MHz      22250 s         21 s       8032 s    5156828 s          0 s  
  Memory: 31.301372528076172 GiB (21435.90625 MiB free)
  Uptime: 5.19831957e6 sec
  Load Avg:  1.0  1.0  1.19
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`97af47c`](https://github.com/JuliaCI/Nanosoldier.jl/commit/97af47cb08d526629aa6f0680adb28fd8a94079b)
