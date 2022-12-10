# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4f362a0c1cd869acf346f75c1a9dd78c00644723](https://github.com/JuliaLang/julia/commit/4f362a0c1cd869acf346f75c1a9dd78c00644723) vs [JuliaLang/julia@490fdcef06b21f51b6b1336883c8eff54cad36f8](https://github.com/JuliaLang/julia/commit/490fdcef06b21f51b6b1336883c8eff54cad36f8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/490fdcef06b21f51b6b1336883c8eff54cad36f8..4f362a0c1cd869acf346f75c1a9dd78c00644723)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47850#issuecomment-1344909885)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "domsort_ssa!"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 1.04 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.118
Commit 4f362a0c1c (2022-12-10 00:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     414229 s        602 s      76046 s  104948904 s          0 s
       #2  3500 MHz    5508421 s        351 s     151154 s   99825997 s          0 s
       #3  3500 MHz     419761 s        367 s      57015 s  105009838 s          0 s
       #4  3500 MHz     303971 s        332 s      54312 s  104950035 s          0 s
  Memory: 31.320838928222656 GB (13505.05859375 MB free)
  Uptime: 1.055703996e7 sec
  Load Avg:  1.23  1.08  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.116
Commit 490fdcef06 (2022-12-09 21:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     414315 s        602 s      76087 s  104965280 s          0 s
       #2  3500 MHz    5523310 s        351 s     151188 s   99827604 s          0 s
       #3  3500 MHz     420993 s        367 s      57034 s  105025117 s          0 s
       #4  3500 MHz     304363 s        332 s      54322 s  104966123 s          0 s
  Memory: 31.320838928222656 GB (13495.4296875 MB free)
  Uptime: 1.055869338e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
