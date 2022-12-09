# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1f2605e89aed8292a895c80ec6ad533bdd0e077f](https://github.com/JuliaLang/julia/commit/1f2605e89aed8292a895c80ec6ad533bdd0e077f) vs [JuliaLang/julia@2a0d58a32f49573299e1f4cca04bac0f6e6c7717](https://github.com/JuliaLang/julia/commit/2a0d58a32f49573299e1f4cca04bac0f6e6c7717)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2a0d58a32f49573299e1f4cca04bac0f6e6c7717..1f2605e89aed8292a895c80ec6ad533bdd0e077f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47848#issuecomment-1344053391)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.116
Commit 1f2605e89a (2022-12-09 08:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     375468 s        667 s      75965 s  104433130 s          0 s
       #2  3501 MHz    8028022 s        300 s     225453 s   96703636 s          0 s
       #3  3499 MHz     376252 s        353 s      54226 s  104521719 s          0 s
       #4  3499 MHz     277705 s        406 s      52169 s  104491377 s          0 s
  Memory: 31.320838928222656 GB (19031.1171875 MB free)
  Uptime: 1.050426963e7 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.114
Commit 2a0d58a32f (2022-12-09 08:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3614 MHz     375649 s        667 s      76003 s  104449395 s          0 s
       #2  3556 MHz    8043171 s        300 s     225488 s   96704969 s          0 s
       #3  3564 MHz     376944 s        353 s      54241 s  104537525 s          0 s
       #4  3608 MHz     278268 s        406 s      52178 s  104507282 s          0 s
  Memory: 31.320838928222656 GB (19122.20703125 MB free)
  Uptime: 1.050592154e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
