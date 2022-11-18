# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4d083df2fde6a4c47542da74b2ae96145c07686c](https://github.com/JuliaLang/julia/commit/4d083df2fde6a4c47542da74b2ae96145c07686c) vs [JuliaLang/julia@526cbf7260c4b31a7f83c27e56694096185519bb](https://github.com/JuliaLang/julia/commit/526cbf7260c4b31a7f83c27e56694096185519bb)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/526cbf7260c4b31a7f83c27e56694096185519bb..4d083df2fde6a4c47542da74b2ae96145c07686c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41199#issuecomment-1319432141)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.21
Commit 4d083df2fd (2022-11-18 00:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3572 MHz     307670 s        400 s      56652 s   86150931 s          0 s
       #2  3561 MHz    4724814 s        259 s     132292 s   81685950 s          0 s
       #3  3532 MHz     346153 s        262 s      48263 s   86149079 s          0 s
       #4  3503 MHz     257512 s        222 s      46247 s   86120276 s          0 s
  Memory: 31.320838928222656 GB (15478.8828125 MB free)
  Uptime: 8.66127816e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.18
Commit 526cbf7260 (2022-11-17 22:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3779 MHz     308054 s        400 s      56689 s   86166889 s          0 s
       #2  3509 MHz    4739703 s        259 s     132326 s   81687452 s          0 s
       #3  3507 MHz     346721 s        262 s      48277 s   86164919 s          0 s
       #4  3504 MHz     258159 s        222 s      46260 s   86136007 s          0 s
  Memory: 31.320838928222656 GB (15499.30859375 MB free)
  Uptime: 8.66292102e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
