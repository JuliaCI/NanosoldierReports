# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@26b5b4af6655b1866de5ca16cd17e7e1ab3942bb](https://github.com/JuliaLang/julia/commit/26b5b4af6655b1866de5ca16cd17e7e1ab3942bb) vs [JuliaLang/julia@dc3a2e8d27a6527b3ca3583e478710dffce18319](https://github.com/JuliaLang/julia/commit/dc3a2e8d27a6527b3ca3583e478710dffce18319)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dc3a2e8d27a6527b3ca3583e478710dffce18319..26b5b4af6655b1866de5ca16cd17e7e1ab3942bb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47207#issuecomment-1282042391)

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
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.07 (5%) :white_check_mark: | 0.09 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.05 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "construct_ssa!"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "domsort_ssa!"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 0.02 (5%) :white_check_mark: | 0.03 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "construct_ssa!"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.93 (5%) :white_check_mark: | 0.93 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 0.01 (5%) :white_check_mark: | 0.01 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.03 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1605
Commit 26b5b4af66 (2022-10-18 08:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3671 MHz     161578 s        316 s      38473 s   59808880 s          0 s
       #2  3508 MHz    4204704 s        122 s     132698 s   55710168 s          0 s
       #3  3620 MHz     181676 s        175 s      31173 s   59832193 s          0 s
       #4  3625 MHz     133745 s        153 s      30329 s   59843333 s          0 s
       #5  3541 MHz     169699 s         75 s      30470 s   59534056 s          0 s
       #6  3610 MHz     145217 s        133 s      30062 s   59858906 s          0 s
       #7  3615 MHz     173092 s        206 s      30918 s   59843987 s          0 s
       #8  3514 MHz     160022 s        128 s      30108 s   59834697 s          0 s
  Memory: 31.320838928222656 GB (16777.765625 MB free)
  Uptime: 6.00969033e6 sec
  Load Avg:  1.0  1.01  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1603
Commit dc3a2e8d27 (2022-10-17 15:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3758 MHz     161699 s        316 s      38498 s   59822836 s          0 s
       #2  3665 MHz    4217267 s        122 s     132804 s   55711628 s          0 s
       #3  3614 MHz     182172 s        175 s      31187 s   59845810 s          0 s
       #4  3650 MHz     133813 s        153 s      30338 s   59857374 s          0 s
       #5  3505 MHz     169760 s         75 s      30475 s   59548095 s          0 s
       #6  3508 MHz     145260 s        133 s      30067 s   59872987 s          0 s
       #7  3724 MHz     173832 s        206 s      30932 s   59857361 s          0 s
       #8  3504 MHz     160078 s        128 s      30114 s   59848762 s          0 s
  Memory: 31.320838928222656 GB (16785.02734375 MB free)
  Uptime: 6.01110331e6 sec
  Load Avg:  1.0  1.02  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
