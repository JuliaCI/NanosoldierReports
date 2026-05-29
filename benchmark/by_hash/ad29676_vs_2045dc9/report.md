# Benchmark Report

## Summary

**36** benchmarks were executed, **0** showed regressions, and **12** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [JuliaLang/julia@ad296765c1aa1c15f189eab98dbd9a0b1b92a766](https://github.com/JuliaLang/julia/commit/ad296765c1aa1c15f189eab98dbd9a0b1b92a766) vs [JuliaLang/julia@2045dc97e05c3c241fb0c4b29c211e6a404ee399](https://github.com/JuliaLang/julia/commit/2045dc97e05c3c241fb0c4b29c211e6a404ee399)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2045dc97e05c3c241fb0c4b29c211e6a404ee399...ad296765c1aa1c15f189eab98dbd9a0b1b92a766)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61943#issuecomment-4577852286)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.99 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2251
Build Info:
  Commit ad296765c1 (2026-05-29 15:35 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      24017 s         19 s       9401 s    4864211 s          0 s  
       #2  3500 MHz     188088 s         14 s      10729 s    4700328 s          0 s  
       #3  3500 MHz      20263 s         12 s       6576 s    4855554 s          0 s  
       #4  3500 MHz      19156 s         19 s       7545 s    4866942 s          0 s  
  Memory: 31.301372528076172 GiB (21215.0 MiB free)
  Uptime: 4.90419463e6 sec
  Load Avg:  1.0  1.06  2.04
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.2250
Build Info:
  Commit 2045dc97e0 (2026-05-29 09:30 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      24050 s         19 s       9413 s    4865623 s          0 s  
       #2  3500 MHz     189493 s         14 s      10731 s    4700384 s          0 s  
       #3  3120 MHz      20305 s         12 s       6577 s    4856973 s          0 s  
       #4  3501 MHz      19163 s         19 s       7546 s    4868397 s          0 s  
  Memory: 31.301372528076172 GiB (21228.3828125 MiB free)
  Uptime: 4.90565892e6 sec
  Load Avg:  1.25  1.12  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`97af47c`](https://github.com/JuliaCI/Nanosoldier.jl/commit/97af47cb08d526629aa6f0680adb28fd8a94079b)
