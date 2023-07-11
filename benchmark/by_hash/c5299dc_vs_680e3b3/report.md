# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c5299dc8fd86c95ecdd04d644098b27cf7372a8e](https://github.com/JuliaLang/julia/commit/c5299dc8fd86c95ecdd04d644098b27cf7372a8e) vs [JuliaLang/julia@680e3b3320f734b848c1aeed732a00253f117263](https://github.com/JuliaLang/julia/commit/680e3b3320f734b848c1aeed732a00253f117263)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/680e3b3320f734b848c1aeed732a00253f117263..c5299dc8fd86c95ecdd04d644098b27cf7372a8e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50502#issuecomment-1630217969)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.58
Commit c5299dc8fd (2023-07-11 06:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      14141 s          6 s       8239 s    3971257 s          0 s
       #2   800 MHz     295224 s          0 s      12017 s    3681602 s          0 s
       #3   800 MHz      13304 s          0 s       8490 s    3969558 s          0 s
       #4   800 MHz      10594 s          5 s       6323 s    3972352 s          0 s
       #5   800 MHz      11598 s          2 s       9876 s    3956318 s          0 s
       #6  2500 MHz      11296 s          4 s       8498 s    3972311 s          0 s
       #7  3506 MHz      11264 s          2 s       8895 s    3972350 s          0 s
       #8   800 MHz      13004 s          5 s      10136 s    3969719 s          0 s
  Memory: 31.301593780517578 GB (26371.4921875 MB free)
  Uptime: 399831.23 sec
  Load Avg:  1.16  1.08  1.5
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.56
Commit 680e3b3320 (2023-07-11 04:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      14252 s          6 s       8306 s    3984323 s          0 s
       #2   800 MHz     307073 s          0 s      12048 s    3683007 s          0 s
       #3   800 MHz      13862 s          0 s       8505 s    3982274 s          0 s
       #4   800 MHz      10858 s          5 s       6329 s    3985358 s          0 s
       #5   800 MHz      11697 s          2 s       9884 s    3969481 s          0 s
       #6  2500 MHz      11742 s          4 s       8506 s    3985145 s          0 s
       #7   800 MHz      11395 s          2 s       8902 s    3985499 s          0 s
       #8  3531 MHz      13162 s          5 s      10143 s    3982842 s          0 s
  Memory: 31.301593780517578 GB (26326.5390625 MB free)
  Uptime: 401160.3 sec
  Load Avg:  1.0  1.0  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
