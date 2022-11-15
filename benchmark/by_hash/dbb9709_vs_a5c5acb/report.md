# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@dbb97096a93a947e53e1fb741b4472bff6a5b9a0](https://github.com/JuliaLang/julia/commit/dbb97096a93a947e53e1fb741b4472bff6a5b9a0) vs [JuliaLang/julia@a5c5acb86621aa37b4843777b7e10451cd455c31](https://github.com/JuliaLang/julia/commit/a5c5acb86621aa37b4843777b7e10451cd455c31)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a5c5acb86621aa37b4843777b7e10451cd455c31..dbb97096a93a947e53e1fb741b4472bff6a5b9a0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41199#issuecomment-1314914279)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.08 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.05 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.61 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.05 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_local_vars"]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_method_matches"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.6
Commit dbb97096a9 (2022-11-15 07:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3537 MHz     259661 s        466 s      55106 s   83813946 s          0 s
       #2  3508 MHz    6550444 s        188 s     191222 s   77441283 s          0 s
       #3  3506 MHz     299046 s        235 s      44232 s   83835876 s          0 s
       #4  3503 MHz     217234 s        271 s      42854 s   83853438 s          0 s
  Memory: 31.320838928222656 GB (14832.57421875 MB free)
  Uptime: 8.42518783e6 sec
  Load Avg:  1.01  1.04  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.3
Commit a5c5acb866 (2022-11-15 06:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3307 MHz     260052 s        466 s      55144 s   83829906 s          0 s
       #2  3672 MHz    6565234 s        188 s     191257 s   77442895 s          0 s
       #3  3356 MHz     299748 s        235 s      44251 s   83851588 s          0 s
       #4  3436 MHz     217855 s        271 s      42866 s   83869205 s          0 s
  Memory: 31.320838928222656 GB (14878.1796875 MB free)
  Uptime: 8.42683173e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
