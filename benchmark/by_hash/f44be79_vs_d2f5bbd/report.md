# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f44be79d57c6e8c07e6abb58c39ebbbe65ad4a0e](https://github.com/JuliaLang/julia/commit/f44be79d57c6e8c07e6abb58c39ebbbe65ad4a0e) vs [JuliaLang/julia@d2f5bbd7cfbac902db952b465b83d242efcf6f08](https://github.com/JuliaLang/julia/commit/d2f5bbd7cfbac902db952b465b83d242efcf6f08)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d2f5bbd7cfbac902db952b465b83d242efcf6f08..f44be79d57c6e8c07e6abb58c39ebbbe65ad4a0e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/f44be79d57c6e8c07e6abb58c39ebbbe65ad4a0e#commitcomment-114926041)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.01 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 0.91 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.07 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 0.97 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1360
Commit f44be79d57 (2023-05-23 06:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     511157 s      43876 s     412464 s   95127114 s          0 s
       #2  3900 MHz    6179564 s      32906 s     453822 s   89535257 s          0 s
       #3  3508 MHz     501537 s      33293 s     341682 s   95127602 s          0 s
       #4  3900 MHz     393750 s      27395 s     359834 s   95207503 s          0 s
  Memory: 31.313323974609375 GB (14616.04296875 MB free)
  Uptime: 9.64537479e6 sec
  Load Avg:  1.03  1.06  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1347
Commit d2f5bbd7cf (2023-05-20 10:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     511445 s      43876 s     412610 s   95140186 s          0 s
       #2  3900 MHz    6191495 s      32906 s     453867 s   89536868 s          0 s
       #3  3519 MHz     502657 s      33293 s     341718 s   95140005 s          0 s
       #4  3900 MHz     394265 s      27395 s     359854 s   95220532 s          0 s
  Memory: 31.313323974609375 GB (14674.48046875 MB free)
  Uptime: 9.646734e6 sec
  Load Avg:  1.05  1.06  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
