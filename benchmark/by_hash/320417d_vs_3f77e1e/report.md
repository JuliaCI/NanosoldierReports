# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@320417dcb41e85e28368b60eb303bd54c3c34a02](https://github.com/JuliaLang/julia/commit/320417dcb41e85e28368b60eb303bd54c3c34a02) vs [JuliaLang/julia@3f77e1ef9a6545f962882d4a4beff607671bd89f](https://github.com/JuliaLang/julia/commit/3f77e1ef9a6545f962882d4a4beff607671bd89f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3f77e1ef9a6545f962882d4a4beff607671bd89f..320417dcb41e85e28368b60eb303bd54c3c34a02)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51934#issuecomment-1786301332)

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
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.90 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 0.75 (5%) :white_check_mark: | 0.81 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.782
Commit 320417dcb4 (2023-10-31 01:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     373605 s        122 s     151028 s   99968616 s          0 s
       #2   800 MHz    8549676 s        139 s     255647 s   91703307 s          0 s
       #3   800 MHz     370399 s        113 s     133336 s   99904920 s          0 s
       #4   800 MHz     305232 s        157 s     145101 s   99934379 s          0 s
       #5   800 MHz     297019 s         82 s     149974 s   99621538 s          0 s
       #6  3500 MHz     315666 s        104 s     144418 s   99994059 s          0 s
       #7   800 MHz     334627 s         53 s     164952 s   99984882 s          0 s
       #8   800 MHz     318658 s         76 s     128936 s  100039119 s          0 s
  Memory: 31.301593780517578 GB (18770.13671875 MB free)
  Uptime: 1.006003678e7 sec
  Load Avg:  1.0  1.06  1.97
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.780
Commit 3f77e1ef9a (2023-10-31 01:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     373755 s        122 s     151062 s   99981169 s          0 s
       #2   800 MHz    8561380 s        139 s     255674 s   91704356 s          0 s
       #3  3511 MHz     371148 s        113 s     133353 s   99916930 s          0 s
       #4  2500 MHz     305291 s        157 s     145106 s   99947084 s          0 s
       #5   800 MHz     297094 s         82 s     149980 s   99634224 s          0 s
       #6  3900 MHz     315765 s        104 s     144422 s  100006733 s          0 s
       #7   800 MHz     334741 s         53 s     164958 s   99997540 s          0 s
       #8   800 MHz     318861 s         76 s     128944 s  100051684 s          0 s
  Memory: 31.301593780517578 GB (18776.8203125 MB free)
  Uptime: 1.006131485e7 sec
  Load Avg:  1.0  1.01  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
