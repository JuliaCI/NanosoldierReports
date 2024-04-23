# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@fb3ae0191d5c54336c58603cd74ee4003ef7f703](https://github.com/JuliaLang/julia/commit/fb3ae0191d5c54336c58603cd74ee4003ef7f703) vs [JuliaLang/julia@d8b9810b8908560cc4aaa744c0e587f4dfd11bfb](https://github.com/JuliaLang/julia/commit/d8b9810b8908560cc4aaa744c0e587f4dfd11bfb)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d8b9810b8908560cc4aaa744c0e587f4dfd11bfb..fb3ae0191d5c54336c58603cd74ee4003ef7f703)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/fb3ae0191d5c54336c58603cd74ee4003ef7f703#commitcomment-141265259)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.16 (5%) :x: | 1.15 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.19 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.12 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.353
Commit fb3ae0191d (2024-04-16 19:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz    1076949 s        566 s     249612 s  250573936 s          0 s
       #2  3500 MHz   17026303 s        290 s     429826 s  234548202 s          0 s
       #3  3500 MHz     866169 s        470 s     182025 s  250874441 s          0 s
       #4  3500 MHz     721771 s        340 s     190374 s  250865883 s          0 s
       #5  3502 MHz     712169 s        250 s     192854 s  250008616 s          0 s
       #6  3502 MHz     752810 s        263 s     188498 s  250947227 s          0 s
       #7  3501 MHz     793981 s        260 s     210462 s  250959800 s          0 s
       #8  3503 MHz     771203 s        208 s     176459 s  251018759 s          0 s
  Memory: 31.301593780517578 GB (17970.36328125 MB free)
  Uptime: 2.52188358e7 sec
  Load Avg:  1.08  1.13  2.2
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.348
Commit d8b9810b89 (2024-04-16 00:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3498 MHz    1077135 s        566 s     249642 s  250586989 s          0 s
       #2  3500 MHz   17038603 s        290 s     429854 s  234549172 s          0 s
       #3  3500 MHz     866268 s        470 s     182030 s  250887633 s          0 s
       #4  3483 MHz     722442 s        340 s     190390 s  250878482 s          0 s
       #5  3501 MHz     712233 s        250 s     192857 s  250021828 s          0 s
       #6  3500 MHz     752877 s        263 s     188501 s  250960455 s          0 s
       #7  3502 MHz     794039 s        260 s     210466 s  250973035 s          0 s
       #8  3505 MHz     771360 s        208 s     176463 s  251031893 s          0 s
  Memory: 31.301593780517578 GB (17986.7578125 MB free)
  Uptime: 2.522016568e7 sec
  Load Avg:  1.0  1.0  1.27
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
