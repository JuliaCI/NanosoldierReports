# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f44be79d57c6e8c07e6abb58c39ebbbe65ad4a0e](https://github.com/JuliaLang/julia/commit/f44be79d57c6e8c07e6abb58c39ebbbe65ad4a0e) vs [JuliaLang/julia@944b28c9ec1f1629d0d9116b1dfc5cbc29002249](https://github.com/JuliaLang/julia/commit/944b28c9ec1f1629d0d9116b1dfc5cbc29002249)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/944b28c9ec1f1629d0d9116b1dfc5cbc29002249..f44be79d57c6e8c07e6abb58c39ebbbe65ad4a0e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/f44be79d57c6e8c07e6abb58c39ebbbe65ad4a0e#commitcomment-114944937)

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
| `["inference", "allinference", "many_const_calls"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.08 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.97 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.00 (5%)  | 1.01 (1%) :x: |

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
       #1  3900 MHz     519830 s      43897 s     413538 s   95197770 s          0 s
       #2  3887 MHz    6237835 s      32906 s     454386 s   89557219 s          0 s
       #3  3900 MHz     511866 s      33293 s     342278 s   95197235 s          0 s
       #4  3499 MHz     402819 s      27395 s     360326 s   95278565 s          0 s
  Memory: 31.313323974609375 GB (14615.671875 MB free)
  Uptime: 9.65346223e6 sec
  Load Avg:  1.0  1.04  1.23
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1357
Commit 944b28c9ec (2023-05-22 19:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     520056 s      43897 s     413694 s   95210866 s          0 s
       #2  3900 MHz    6249737 s      32906 s     454422 s   89558853 s          0 s
       #3  3900 MHz     513438 s      33293 s     342309 s   95209173 s          0 s
       #4  3499 MHz     402894 s      27395 s     360342 s   95292023 s          0 s
  Memory: 31.313323974609375 GB (14624.9375 MB free)
  Uptime: 9.65481992e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
