# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1143b8fb57f1418f51c398794742226a4380d53a](https://github.com/JuliaLang/julia/commit/1143b8fb57f1418f51c398794742226a4380d53a) vs [JuliaLang/julia@22551a2fba93c6289be1764d7bd640739a7dd582](https://github.com/JuliaLang/julia/commit/22551a2fba93c6289be1764d7bd640739a7dd582)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/22551a2fba93c6289be1764d7bd640739a7dd582..1143b8fb57f1418f51c398794742226a4380d53a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/1143b8fb57f1418f51c398794742226a4380d53a#commitcomment-114610085)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1362
Commit 1143b8fb57 (2023-05-23 13:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3553 MHz     502652 s      43875 s     407652 s   93573136 s          0 s
       #2  3900 MHz    6147812 s      32901 s     449214 s   88004330 s          0 s
       #3  3900 MHz     493914 s      33293 s     337360 s   93576404 s          0 s
       #4  3509 MHz     388584 s      27394 s     355149 s   93653490 s          0 s
  Memory: 31.313323974609375 GB (14890.765625 MB free)
  Uptime: 9.48816816e6 sec
  Load Avg:  1.02  1.06  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1361
Commit 22551a2fba (2023-05-23 11:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     502819 s      43875 s     407805 s   93586330 s          0 s
       #2  3900 MHz    6160532 s      32901 s     449251 s   88005174 s          0 s
       #3  3500 MHz     494662 s      33293 s     337388 s   93589198 s          0 s
       #4  3900 MHz     388748 s      27394 s     355166 s   93666884 s          0 s
  Memory: 31.313323974609375 GB (14884.98828125 MB free)
  Uptime: 9.48952845e6 sec
  Load Avg:  1.01  1.03  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
