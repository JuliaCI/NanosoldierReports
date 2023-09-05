# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@28393ced620e2e0e49d82ca0d564d9209a332d20](https://github.com/JuliaLang/julia/commit/28393ced620e2e0e49d82ca0d564d9209a332d20) vs [JuliaLang/julia@fc2f997303e5de8b4d1e2cbce06eac825f8609ae](https://github.com/JuliaLang/julia/commit/fc2f997303e5de8b4d1e2cbce06eac825f8609ae)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fc2f997303e5de8b4d1e2cbce06eac825f8609ae..28393ced620e2e0e49d82ca0d564d9209a332d20)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51188#issuecomment-1706268469)

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
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 0.93 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 0.93 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 0.92 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.93 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.407
Commit 28393ced62 (2023-09-05 09:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     149937 s         35 s      60695 s   52230829 s          0 s
       #2   800 MHz    2603102 s         34 s     103350 s   49673790 s          0 s
       #3  3700 MHz     147691 s         28 s      93629 s   52193853 s          0 s
       #4  3500 MHz     118514 s         35 s      59940 s   52204266 s          0 s
       #5  2500 MHz     123181 s         26 s      90831 s   51978458 s          0 s
       #6   800 MHz     128838 s         27 s      81486 s   52207574 s          0 s
       #7   800 MHz     141253 s          9 s      72682 s   52206228 s          0 s
       #8   800 MHz     136097 s         42 s      99713 s   52197938 s          0 s
  Memory: 31.301593780517578 GB (24008.640625 MB free)
  Uptime: 5.24931505e6 sec
  Load Avg:  1.05  1.08  1.52
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.405
Commit fc2f997303 (2023-09-05 08:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     150107 s         35 s      60779 s   52243925 s          0 s
       #2   800 MHz    2614861 s         34 s     103379 s   49675391 s          0 s
       #3  3541 MHz     148254 s         28 s      93644 s   52206668 s          0 s
       #4   800 MHz     118636 s         35 s      59947 s   52217518 s          0 s
       #5   800 MHz     123302 s         26 s      90839 s   51991702 s          0 s
       #6  3500 MHz     129291 s         27 s      81491 s   52220511 s          0 s
       #7   800 MHz     141714 s          9 s      72692 s   52219150 s          0 s
       #8  2500 MHz     136144 s         42 s      99717 s   52211282 s          0 s
  Memory: 31.301593780517578 GB (24018.61328125 MB free)
  Uptime: 5.25065471e6 sec
  Load Avg:  1.0  1.0  1.11
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
