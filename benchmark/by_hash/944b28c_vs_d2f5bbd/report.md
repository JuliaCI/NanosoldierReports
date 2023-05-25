# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@944b28c9ec1f1629d0d9116b1dfc5cbc29002249](https://github.com/JuliaLang/julia/commit/944b28c9ec1f1629d0d9116b1dfc5cbc29002249) vs [JuliaLang/julia@d2f5bbd7cfbac902db952b465b83d242efcf6f08](https://github.com/JuliaLang/julia/commit/d2f5bbd7cfbac902db952b465b83d242efcf6f08)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d2f5bbd7cfbac902db952b465b83d242efcf6f08..944b28c9ec1f1629d0d9116b1dfc5cbc29002249)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/944b28c9ec1f1629d0d9116b1dfc5cbc29002249#commitcomment-114935610)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1357
Commit 944b28c9ec (2023-05-22 19:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     515653 s      43897 s     413009 s   95162442 s          0 s
       #2  3900 MHz    6208894 s      32906 s     454100 s   89546233 s          0 s
       #3  3505 MHz     506885 s      33293 s     341993 s   95162415 s          0 s
       #4  3900 MHz     397844 s      27395 s     360081 s   95243653 s          0 s
  Memory: 31.313323974609375 GB (14646.36328125 MB free)
  Uptime: 9.64943687e6 sec
  Load Avg:  1.03  1.07  1.24
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
       #1  3900 MHz     515927 s      43897 s     413169 s   95175555 s          0 s
       #2  3900 MHz    6220844 s      32906 s     454136 s   89547879 s          0 s
       #3  3509 MHz     507670 s      33293 s     342027 s   95175196 s          0 s
       #4  3900 MHz     398733 s      27395 s     360105 s   95256348 s          0 s
  Memory: 31.313323974609375 GB (14615.70703125 MB free)
  Uptime: 9.65080069e6 sec
  Load Avg:  1.0  1.01  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
