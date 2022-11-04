# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@67752062d2a3d6ffba8a93aeac50cacae3616bfc](https://github.com/JuliaLang/julia/commit/67752062d2a3d6ffba8a93aeac50cacae3616bfc) vs [JuliaLang/julia@cb5f401aaadcd17fbe366a64afdbf7e6fc71ac69](https://github.com/JuliaLang/julia/commit/cb5f401aaadcd17fbe366a64afdbf7e6fc71ac69)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cb5f401aaadcd17fbe366a64afdbf7e6fc71ac69..67752062d2a3d6ffba8a93aeac50cacae3616bfc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46526#issuecomment-1234444787)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.05 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.05 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "construct_ssa!"]` | 1.04 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.06 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "optimization", "construct_ssa!"]` | 1.05 (5%)  | 1.05 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1246
Commit 67752062d2 (2022-09-01 15:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3473 MHz      28121 s         46 s      11411 s   19660225 s          0 s
       #2  3051 MHz     582113 s         70 s      21838 s   19100749 s          0 s
       #3  3190 MHz      37856 s         35 s      10416 s   19656065 s          0 s
       #4  2972 MHz      26463 s         21 s      10059 s   19643576 s          0 s
       #5  2627 MHz      32436 s         39 s      10398 s   19550434 s          0 s
       #6  3055 MHz      35829 s         38 s      10326 s   19652355 s          0 s
       #7  2571 MHz      35282 s         42 s      10602 s   19658076 s          0 s
       #8  3313 MHz      31764 s        106 s      10288 s   19648675 s          0 s
  Memory: 31.320838928222656 GB (20625.16796875 MB free)
  Uptime: 1.97224879e6 sec
  Load Avg:  1.11  1.06  1.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1244
Commit cb5f401aaa (2022-09-01 10:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3313 MHz      28179 s         46 s      11439 s   19672500 s          0 s
       #2  2919 MHz     592880 s         70 s      21930 s   19102276 s          0 s
       #3  2986 MHz      38411 s         35 s      10434 s   19667878 s          0 s
       #4  2930 MHz      26535 s         21 s      10069 s   19655870 s          0 s
       #5  3084 MHz      32502 s         39 s      10407 s   19562720 s          0 s
       #6  3066 MHz      35905 s         38 s      10336 s   19664654 s          0 s
       #7  2572 MHz      35751 s         42 s      10619 s   19669975 s          0 s
       #8  3209 MHz      32162 s        106 s      10301 s   19660650 s          0 s
  Memory: 31.320838928222656 GB (20701.3046875 MB free)
  Uptime: 1.97348762e6 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
