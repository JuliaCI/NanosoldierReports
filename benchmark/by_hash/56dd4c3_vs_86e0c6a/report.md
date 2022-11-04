# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@56dd4c37cd610731bdcdb9f3fc66ef085ff975dc](https://github.com/JuliaLang/julia/commit/56dd4c37cd610731bdcdb9f3fc66ef085ff975dc) vs [JuliaLang/julia@86e0c6aad3860b9e41c518bb145ca1d8269b22aa](https://github.com/JuliaLang/julia/commit/86e0c6aad3860b9e41c518bb145ca1d8269b22aa)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/86e0c6aad3860b9e41c518bb145ca1d8269b22aa..56dd4c37cd610731bdcdb9f3fc66ef085ff975dc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46817#issuecomment-1250200402)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1397
Commit 56dd4c37cd (2022-09-18 05:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3015 MHz      76215 s        180 s      20898 s   33929209 s          0 s
       #2  3062 MHz    1975256 s         74 s      70395 s   32003075 s          0 s
       #3  2856 MHz      89615 s         54 s      17600 s   33939989 s          0 s
       #4  3285 MHz      68147 s         84 s      17119 s   33941226 s          0 s
       #5  3003 MHz      82220 s         42 s      17111 s   33751058 s          0 s
       #6  3251 MHz      72683 s         49 s      16922 s   33950938 s          0 s
       #7  3135 MHz      82050 s        128 s      17354 s   33950002 s          0 s
       #8  2939 MHz      75282 s         90 s      16866 s   33942481 s          0 s
  Memory: 31.320838928222656 GB (16774.359375 MB free)
  Uptime: 3.40780584e6 sec
  Load Avg:  1.56  1.12  1.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1395
Commit 86e0c6aad3 (2022-09-18 01:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3451 MHz      76276 s        180 s      20934 s   33943305 s          0 s
       #2  2928 MHz    1988764 s         74 s      70514 s   32003680 s          0 s
       #3  2974 MHz      90114 s         54 s      17618 s   33953700 s          0 s
       #4  2849 MHz      68200 s         84 s      17128 s   33955383 s          0 s
       #5  3149 MHz      82266 s         42 s      17120 s   33765218 s          0 s
       #6  3208 MHz      72714 s         49 s      16931 s   33965129 s          0 s
       #7  2962 MHz      82122 s        128 s      17364 s   33964151 s          0 s
       #8  3033 MHz      75305 s         90 s      16875 s   33956678 s          0 s
  Memory: 31.320838928222656 GB (16798.33984375 MB free)
  Uptime: 3.40922906e6 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
