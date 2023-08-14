# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2d24155119e2157ac0581a054a40b48a3d1e9a2b](https://github.com/JuliaLang/julia/commit/2d24155119e2157ac0581a054a40b48a3d1e9a2b) vs [JuliaLang/julia@117ef2e6911339a6eed8a6209853f59518f9bc24](https://github.com/JuliaLang/julia/commit/117ef2e6911339a6eed8a6209853f59518f9bc24)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/117ef2e6911339a6eed8a6209853f59518f9bc24..2d24155119e2157ac0581a054a40b48a3d1e9a2b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/2d24155119e2157ac0581a054a40b48a3d1e9a2b#commitcomment-124471504)

*Tag Predicate:* `"skipmissing"`

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
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Bool}", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float64}", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int8}", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Bool", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Bool}", 1)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int8}", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Int8", 0)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, ComplexF64}", 1)]` | 1.14 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.256
Commit 2d24155119 (2023-08-10 14:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     100018 s         27 s      47941 s   33543038 s          0 s
       #2   800 MHz    2985967 s         59 s      99053 s   30609301 s          0 s
       #3   800 MHz      94082 s         73 s      48142 s   33516178 s          0 s
       #4  3509 MHz      83366 s         33 s      51991 s   33517485 s          0 s
       #5   800 MHz      77200 s         60 s      55272 s   33406269 s          0 s
       #6   800 MHz      82040 s         42 s      50868 s   33542317 s          0 s
       #7   800 MHz      88636 s         18 s      64381 s   33534722 s          0 s
       #8   800 MHz      84390 s         32 s      45183 s   33556208 s          0 s
  Memory: 31.301593780517578 GB (24061.5234375 MB free)
  Uptime: 3.37261547e6 sec
  Load Avg:  1.03  2.24  2.36
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.233
Commit 117ef2e691 (2023-08-05 03:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     100143 s         27 s      47981 s   33547480 s          0 s
       #2  3500 MHz    2988779 s         59 s      99192 s   30610971 s          0 s
       #3   800 MHz      94627 s         73 s      48155 s   33520238 s          0 s
       #4   800 MHz      83779 s         33 s      52000 s   33521679 s          0 s
       #5   800 MHz      77266 s         60 s      55278 s   33410810 s          0 s
       #6  2500 MHz      82692 s         42 s      50878 s   33546277 s          0 s
       #7   800 MHz      88680 s         18 s      64386 s   33539292 s          0 s
       #8  3508 MHz      84534 s         32 s      45189 s   33560679 s          0 s
  Memory: 31.301593780517578 GB (24077.0 MB free)
  Uptime: 3.37307774e6 sec
  Load Avg:  1.0  1.29  1.84
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
