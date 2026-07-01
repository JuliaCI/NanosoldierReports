# Benchmark Report

## Summary

**36** benchmarks were executed, **0** showed regressions, and **6** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [JuliaLang/julia@2fe4abc02388d84cff145c9659b3ca5d9996b172](https://github.com/JuliaLang/julia/commit/2fe4abc02388d84cff145c9659b3ca5d9996b172) vs [JuliaLang/julia@ccafa098ecd66901f400f814705bf2806645dbea](https://github.com/JuliaLang/julia/commit/ccafa098ecd66901f400f814705bf2806645dbea)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ccafa098ecd66901f400f814705bf2806645dbea...2fe4abc02388d84cff145c9659b3ca5d9996b172)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/62213#issuecomment-4859484732)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2434
Build Info:
  Commit 2fe4abc023 (2026-06-25 14:16 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      41389 s         30 s      15266 s    7697662 s          0 s  
       #2  3500 MHz     242702 s         24 s      16171 s    7497726 s          0 s  
       #3  3500 MHz      37104 s         26 s      10709 s    7681141 s          0 s  
       #4  3501 MHz      34124 s         31 s      12428 s    7701147 s          0 s  
  Memory: 31.301372528076172 GiB (20438.484375 MiB free)
  Uptime: 7.7649394e6 sec
  Load Avg:  1.0  1.06  1.88
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.2433
Build Info:
  Commit ccafa098ec (2026-06-23 14:57 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      41411 s         30 s      15278 s    7699079 s          0 s  
       #2  3500 MHz     244103 s         24 s      16172 s    7497778 s          0 s  
       #3  3500 MHz      37148 s         26 s      10710 s    7682548 s          0 s  
       #4  3501 MHz      34138 s         31 s      12428 s    7702584 s          0 s  
  Memory: 31.301372528076172 GiB (20445.265625 MiB free)
  Uptime: 7.76639386e6 sec
  Load Avg:  1.0  1.0  1.16
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`68f7ae1`](https://github.com/JuliaCI/Nanosoldier.jl/commit/68f7ae1308b5151b0b33c1cae9898f5c79df4f47)
