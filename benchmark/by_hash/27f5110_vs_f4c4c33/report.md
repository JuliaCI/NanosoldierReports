# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@27f5110626930232127b301c20ef65d559bd644f](https://github.com/JuliaLang/julia/commit/27f5110626930232127b301c20ef65d559bd644f) vs [JuliaLang/julia@f4c4c33c762f86db72cc7a7bcf2639cb8fbf3395](https://github.com/JuliaLang/julia/commit/f4c4c33c762f86db72cc7a7bcf2639cb8fbf3395)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f4c4c33c762f86db72cc7a7bcf2639cb8fbf3395..27f5110626930232127b301c20ef65d559bd644f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47244#issuecomment-1285552059)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1623
Commit 27f5110626 (2022-10-20 13:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3551 MHz     171625 s        332 s      39995 s   61693352 s          0 s
       #2  2795 MHz    4356718 s        124 s     135029 s   57453122 s          0 s
       #3  2843 MHz     197865 s        176 s      32514 s   61711941 s          0 s
       #4  2978 MHz     144465 s        155 s      31608 s   61727507 s          0 s
       #5  3368 MHz     183019 s         75 s      31766 s   61407245 s          0 s
       #6  3094 MHz     153390 s        136 s      31256 s   61746448 s          0 s
       #7  2588 MHz     185233 s        221 s      32200 s   61727993 s          0 s
       #8  3047 MHz     173986 s        130 s      31390 s   61716229 s          0 s
  Memory: 31.320838928222656 GB (16446.03515625 MB free)
  Uptime: 6.19958555e6 sec
  Load Avg:  1.03  1.02  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1621
Commit f4c4c33c76 (2022-10-20 13:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3423 MHz     171699 s        352 s      40043 s   61709235 s          0 s
       #2  2916 MHz    4371223 s        124 s     135141 s   57454580 s          0 s
       #3  2978 MHz     198632 s        176 s      32527 s   61727233 s          0 s
       #4  2913 MHz     144722 s        155 s      31621 s   61743298 s          0 s
       #5  3190 MHz     183067 s         75 s      31772 s   61423239 s          0 s
       #6  3049 MHz     153428 s        136 s      31262 s   61762479 s          0 s
       #7  2588 MHz     185635 s        221 s      32210 s   61743654 s          0 s
       #8  2869 MHz     174010 s        130 s      31396 s   61732272 s          0 s
  Memory: 31.320838928222656 GB (16510.43359375 MB free)
  Uptime: 6.20119312e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
