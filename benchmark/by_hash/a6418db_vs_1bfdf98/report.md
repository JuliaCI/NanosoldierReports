# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a6418dbd49714a07d4a553cdeacde08478b989f5](https://github.com/JuliaLang/julia/commit/a6418dbd49714a07d4a553cdeacde08478b989f5) vs [JuliaLang/julia@1bfdf987558c2ce3dae9b329dd4d27e7d5883862](https://github.com/JuliaLang/julia/commit/1bfdf987558c2ce3dae9b329dd4d27e7d5883862)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1bfdf987558c2ce3dae9b329dd4d27e7d5883862..a6418dbd49714a07d4a553cdeacde08478b989f5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48297#issuecomment-1383603691)

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
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.02 (5%) :white_check_mark: | 0.04 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 1.00 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 0.95 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 1.04 (5%)  | 1.07 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.372
Commit a6418dbd49 (2023-01-16 07:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     545201 s        969 s     101443 s  136953114 s          0 s
       #2  3499 MHz   10744292 s        554 s     298410 s  126649534 s          0 s
       #3  3499 MHz     558438 s        548 s      74195 s  137050635 s          0 s
       #4  3499 MHz     403554 s        581 s      71081 s  136976378 s          0 s
  Memory: 31.320838928222656 GB (18160.5 MB free)
  Uptime: 1.37809113e7 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.370
Commit 1bfdf98755 (2023-01-15 21:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3560 MHz     545539 s        969 s     101487 s  136966644 s          0 s
       #2  3527 MHz   10756796 s        554 s     298445 s  126650958 s          0 s
       #3  3551 MHz     559520 s        548 s      74216 s  137063492 s          0 s
       #4  3509 MHz     403655 s        581 s      71092 s  136990196 s          0 s
  Memory: 31.320838928222656 GB (18182.75 MB free)
  Uptime: 1.378230779e7 sec
  Load Avg:  1.06  1.02  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
