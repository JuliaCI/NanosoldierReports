# Benchmark Report

## Summary

**36** benchmarks were executed, **1** showed regressions, and **3** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [JuliaLang/julia@cb9ab43e513f82667f798486a29acd250b8efb0e](https://github.com/JuliaLang/julia/commit/cb9ab43e513f82667f798486a29acd250b8efb0e) vs [JuliaLang/julia@44b0b5251bf64e802626385dbe7161fd7d3f7078](https://github.com/JuliaLang/julia/commit/44b0b5251bf64e802626385dbe7161fd7d3f7078)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/44b0b5251bf64e802626385dbe7161fd7d3f7078...cb9ab43e513f82667f798486a29acd250b8efb0e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/62210#issuecomment-4907065480)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2614
Build Info:
  Commit cb9ab43e51 (2026-07-07 16:35 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3470 MHz      47935 s         36 s      16676 s    8220941 s          0 s  
       #2  3500 MHz     308403 s         24 s      18066 s    7961673 s          0 s  
       #3  3402 MHz      43779 s         27 s      11568 s    8203323 s          0 s  
       #4  3500 MHz      41063 s         33 s      13363 s    8224214 s          0 s  
  Memory: 31.301372528076172 GiB (24659.171875 MiB free)
  Uptime: 8.29704414e6 sec
  Load Avg:  1.01  1.06  1.64
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.2613
Build Info:
  Commit 44b0b5251b (2026-07-07 11:36 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      47973 s         36 s      16682 s    8222389 s          0 s  
       #2  3500 MHz     309835 s         24 s      18068 s    7961736 s          0 s  
       #3  3500 MHz      43825 s         27 s      11570 s    8204769 s          0 s  
       #4  3501 MHz      41069 s         33 s      13364 s    8225704 s          0 s  
  Memory: 31.301372528076172 GiB (24496.2109375 MiB free)
  Uptime: 8.29854166e6 sec
  Load Avg:  1.02  1.02  1.11
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`68f7ae1`](https://github.com/JuliaCI/Nanosoldier.jl/commit/68f7ae1308b5151b0b33c1cae9898f5c79df4f47)
