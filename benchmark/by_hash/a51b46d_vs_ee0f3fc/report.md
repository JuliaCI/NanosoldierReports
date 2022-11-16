# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a51b46d9e69eb3f48d09eb6517d7c6d03396be90](https://github.com/JuliaLang/julia/commit/a51b46d9e69eb3f48d09eb6517d7c6d03396be90) vs [JuliaLang/julia@ee0f3fc334a8377da2d2b18e69c538eabc5aec13](https://github.com/JuliaLang/julia/commit/ee0f3fc334a8377da2d2b18e69c538eabc5aec13)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ee0f3fc334a8377da2d2b18e69c538eabc5aec13..a51b46d9e69eb3f48d09eb6517d7c6d03396be90)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41199#issuecomment-1316135315)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.56 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_local_vars"]` | 1.36 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.15
Commit a51b46d9e6 (2022-11-16 01:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3536 MHz     300194 s        360 s      55563 s   84430664 s          0 s
       #2  3524 MHz    4659089 s        255 s     131205 s   80023071 s          0 s
       #3  3520 MHz     334535 s        261 s      47264 s   84432083 s          0 s
       #4  3502 MHz     250720 s        220 s      45306 s   84403525 s          0 s
  Memory: 31.320838928222656 GB (15668.484375 MB free)
  Uptime: 8.48813836e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.12
Commit ee0f3fc334 (2022-11-16 00:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3494 MHz     300402 s        360 s      55590 s   84446916 s          0 s
       #2  3479 MHz    4674056 s        255 s     131241 s   80024580 s          0 s
       #3  3490 MHz     335548 s        261 s      47282 s   84447561 s          0 s
       #4  3248 MHz     251102 s        220 s      45313 s   84419610 s          0 s
  Memory: 31.320838928222656 GB (15654.72265625 MB free)
  Uptime: 8.48978981e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
