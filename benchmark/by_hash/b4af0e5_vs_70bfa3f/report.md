# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b4af0e5ebb452c61d6b26780015dbab2636feefe](https://github.com/JuliaLang/julia/commit/b4af0e5ebb452c61d6b26780015dbab2636feefe) vs [JuliaLang/julia@70bfa3fe09cd127f4a84bcb9b4709102477d8d30](https://github.com/JuliaLang/julia/commit/70bfa3fe09cd127f4a84bcb9b4709102477d8d30)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/70bfa3fe09cd127f4a84bcb9b4709102477d8d30..b4af0e5ebb452c61d6b26780015dbab2636feefe)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/b4af0e5ebb452c61d6b26780015dbab2636feefe#commitcomment-84100352)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.96 (5%)  | 0.93 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.91 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1361
Commit b4af0e5ebb (2022-09-14 13:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3766 MHz      67531 s        166 s      19377 s   31833926 s          0 s
       #2  3600 MHz    1866128 s         72 s      68359 s   30007584 s          0 s
       #3  3612 MHz      78286 s         53 s      16264 s   31846183 s          0 s
       #4  3562 MHz      59459 s         81 s      15855 s   31846060 s          0 s
       #5  3555 MHz      72308 s         42 s      15847 s   31664632 s          0 s
       #6  3617 MHz      62698 s         46 s      15676 s   31855830 s          0 s
       #7  3668 MHz      70858 s        113 s      16069 s   31855750 s          0 s
       #8  3688 MHz      65010 s         88 s      15578 s   31848114 s          0 s
  Memory: 31.320838928222656 GB (16846.85546875 MB free)
  Uptime: 3.19698028e6 sec
  Load Avg:  1.0  1.02  1.26
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1345
Commit 70bfa3fe09 (2022-09-13 12:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2905 MHz      67627 s        166 s      19411 s   31848066 s          0 s
       #2  2820 MHz    1878872 s         72 s      68461 s   30009042 s          0 s
       #3  2815 MHz      78343 s         53 s      16275 s   31860418 s          0 s
       #4  2969 MHz      59866 s         81 s      15869 s   31859932 s          0 s
       #5  3050 MHz      72329 s         42 s      15856 s   31678884 s          0 s
       #6  3050 MHz      63194 s         46 s      15691 s   31869623 s          0 s
       #7  3159 MHz      71376 s        113 s      16086 s   31869520 s          0 s
       #8  3088 MHz      65044 s         88 s      15587 s   31862374 s          0 s
  Memory: 31.320838928222656 GB (16872.1328125 MB free)
  Uptime: 3.19841093e6 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
