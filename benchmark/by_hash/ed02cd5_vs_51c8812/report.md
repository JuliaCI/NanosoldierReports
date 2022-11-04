# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ed02cd5b3f6f1c47e29d79b778b2ac34a9d85211](https://github.com/JuliaLang/julia/commit/ed02cd5b3f6f1c47e29d79b778b2ac34a9d85211) vs [JuliaLang/julia@51c88129e20ee7c2cfaa2e4287861ff77bc937bf](https://github.com/JuliaLang/julia/commit/51c88129e20ee7c2cfaa2e4287861ff77bc937bf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/51c88129e20ee7c2cfaa2e4287861ff77bc937bf..ed02cd5b3f6f1c47e29d79b778b2ac34a9d85211)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45790#issuecomment-1166145301)

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
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.05 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "rand(Float64)"]` | 1.06 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "domsort_ssa!"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.850
Commit ed02cd5b3f (2022-06-24 23:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3611 MHz      96318 s        207 s      25257 s   26996287 s          0 s
       #2  3731 MHz    3255558 s         39 s     148667 s   23735747 s          0 s
       #3  3511 MHz      78070 s         20 s      11962 s   27034643 s          0 s
       #4  3506 MHz      55179 s         68 s      11529 s   27051079 s          0 s
       #5  3508 MHz      84258 s         22 s      11931 s   26954452 s          0 s
       #6  3519 MHz      65722 s         86 s      11612 s   27057190 s          0 s
       #7  3507 MHz      79142 s         48 s      11958 s   27047675 s          0 s
       #8  3750 MHz      78121 s         30 s      11528 s   27040642 s          0 s
  Memory: 31.32082748413086 GB (15278.96875 MB free)
  Uptime: 2.71568794e6 sec
  Load Avg:  1.36  1.12  1.38
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.848
Commit 51c88129e2 (2022-06-24 15:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3264 MHz      96364 s        207 s      25292 s   27007855 s          0 s
       #2  2862 MHz    3265824 s         39 s     148837 s   23736979 s          0 s
       #3  2917 MHz      78138 s         20 s      11973 s   27046229 s          0 s
       #4  2985 MHz      55307 s         68 s      11544 s   27062591 s          0 s
       #5  3107 MHz      84342 s         22 s      11943 s   26966010 s          0 s
       #6  3122 MHz      65852 s         86 s      11625 s   27068715 s          0 s
       #7  3443 MHz      79678 s         48 s      11981 s   27058784 s          0 s
       #8  3331 MHz      78585 s         30 s      11553 s   27051821 s          0 s
  Memory: 31.32082748413086 GB (16819.55078125 MB free)
  Uptime: 2.71685491e6 sec
  Load Avg:  1.0  1.0  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
