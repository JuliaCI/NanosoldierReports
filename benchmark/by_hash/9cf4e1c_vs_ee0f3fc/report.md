# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9cf4e1c325699b36f4032fe364186a92187efc4f](https://github.com/JuliaLang/julia/commit/9cf4e1c325699b36f4032fe364186a92187efc4f) vs [JuliaLang/julia@ee0f3fc334a8377da2d2b18e69c538eabc5aec13](https://github.com/JuliaLang/julia/commit/ee0f3fc334a8377da2d2b18e69c538eabc5aec13)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ee0f3fc334a8377da2d2b18e69c538eabc5aec13..9cf4e1c325699b36f4032fe364186a92187efc4f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41199#issuecomment-1316344578)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "domsort_ssa!"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.15
Commit 9cf4e1c325 (2022-11-16 04:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3588 MHz     304165 s        361 s      55794 s   84553157 s          0 s
       #2  3509 MHz    4691220 s        255 s     131439 s   80117494 s          0 s
       #3  3506 MHz     340491 s        261 s      47470 s   84552709 s          0 s
       #4  3504 MHz     253697 s        220 s      45480 s   84526771 s          0 s
  Memory: 31.320838928222656 GB (15748.765625 MB free)
  Uptime: 8.50083053e6 sec
  Load Avg:  1.0  1.0  1.03
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
       #1  3531 MHz     304318 s        385 s      55854 s   84569301 s          0 s
       #2  3536 MHz    4706148 s        255 s     131476 s   80119007 s          0 s
       #3  3618 MHz     340646 s        261 s      47479 s   84569016 s          0 s
       #4  3516 MHz     255042 s        220 s      45499 s   84541850 s          0 s
  Memory: 31.320838928222656 GB (15608.44921875 MB free)
  Uptime: 8.5024785e6 sec
  Load Avg:  1.08  1.02  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
