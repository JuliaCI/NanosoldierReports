# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4489d803b253727fc7bd5e2d401f3f99d09ca851](https://github.com/JuliaLang/julia/commit/4489d803b253727fc7bd5e2d401f3f99d09ca851) vs [JuliaLang/julia@2c619b77e043ae10ef6579128e34a00232628fb3](https://github.com/JuliaLang/julia/commit/2c619b77e043ae10ef6579128e34a00232628fb3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2c619b77e043ae10ef6579128e34a00232628fb3..4489d803b253727fc7bd5e2d401f3f99d09ca851)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48576)

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
| `["inference", "allinference", "many_local_vars"]` | 0.97 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.01 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.528
Commit 4489d803b2 (2023-02-07 15:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      13425 s        501 s      14208 s    4202022 s          0 s
       #2  3900 MHz      25771 s        480 s      13633 s    4197379 s          0 s
       #3  3502 MHz      12871 s        383 s      16012 s    4207414 s          0 s
       #4  3900 MHz      11852 s        334 s      13327 s    4209418 s          0 s
  Memory: 31.313323974609375 GB (22872.53125 MB free)
  Uptime: 424462.66 sec
  Load Avg:  1.01  1.04  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.524
Commit 2c619b77e0 (2023-02-07 12:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      14249 s        501 s      14342 s    4215002 s          0 s
       #2  3900 MHz      37930 s        480 s      13666 s    4199201 s          0 s
       #3  3511 MHz      13543 s        383 s      16038 s    4220717 s          0 s
       #4  3900 MHz      12262 s        334 s      13342 s    4222976 s          0 s
  Memory: 31.313323974609375 GB (22848.3046875 MB free)
  Uptime: 425864.34 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
