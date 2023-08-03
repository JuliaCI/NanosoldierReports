# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@037833c51311d469082d19e5f89e8713072689bd](https://github.com/JuliaLang/julia/commit/037833c51311d469082d19e5f89e8713072689bd) vs [JuliaLang/julia@c62f4ea6744c0fce31e02cbd538b3414c4338b27](https://github.com/JuliaLang/julia/commit/c62f4ea6744c0fce31e02cbd538b3414c4338b27)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c62f4ea6744c0fce31e02cbd538b3414c4338b27..037833c51311d469082d19e5f89e8713072689bd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50767#issuecomment-1663949694)

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
| `["inference", "allinference", "broadcasting"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.86 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_opaque_closures"]` | 1.10 (5%) :x: | 0.99 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.226
Commit 037833c513 (2023-08-03 13:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      66356 s         25 s      34755 s   24016121 s          0 s
       #2   800 MHz    1966487 s         46 s      70161 s   22082244 s          0 s
       #3   800 MHz      64931 s         58 s      35481 s   23992566 s          0 s
       #4  3513 MHz      53637 s         20 s      38359 s   23997322 s          0 s
       #5   800 MHz      51236 s         35 s      41055 s   23916733 s          0 s
       #6   800 MHz      56381 s         41 s      39152 s   24009751 s          0 s
       #7  2500 MHz      61240 s          5 s      49166 s   24003961 s          0 s
       #8   800 MHz      55842 s         21 s      33230 s   24023142 s          0 s
  Memory: 31.301593780517578 GB (24178.77734375 MB free)
  Uptime: 2.41422499e6 sec
  Load Avg:  1.0  1.05  1.58
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.222
Commit c62f4ea674 (2023-08-03 11:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      66540 s         25 s      34838 s   24029198 s          0 s
       #2   800 MHz    1978535 s         46 s      70194 s   22083544 s          0 s
       #3  3506 MHz      65410 s         58 s      35493 s   24005447 s          0 s
       #4   800 MHz      53768 s         20 s      38363 s   24010554 s          0 s
       #5   800 MHz      51379 s         35 s      41063 s   23929942 s          0 s
       #6   800 MHz      56434 s         41 s      39156 s   24023074 s          0 s
       #7   800 MHz      61350 s          5 s      49174 s   24017222 s          0 s
       #8  2500 MHz      56389 s         21 s      33240 s   24035964 s          0 s
  Memory: 31.301593780517578 GB (24190.01171875 MB free)
  Uptime: 2.41556323e6 sec
  Load Avg:  1.08  1.02  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
