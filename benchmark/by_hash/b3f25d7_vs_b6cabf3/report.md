# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b3f25d7df7982daee1180b600fa0d5f41bc300f4](https://github.com/JuliaLang/julia/commit/b3f25d7df7982daee1180b600fa0d5f41bc300f4) vs [JuliaLang/julia@b6cabf3298e0f675e59c33a2b3ea212b1b0ce267](https://github.com/JuliaLang/julia/commit/b6cabf3298e0f675e59c33a2b3ea212b1b0ce267)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b6cabf3298e0f675e59c33a2b3ea212b1b0ce267..b3f25d7df7982daee1180b600fa0d5f41bc300f4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/b3f25d7df7982daee1180b600fa0d5f41bc300f4#commitcomment-84283417)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.08 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.09 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_method_matches"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "domsort_ssa!"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.14 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1393
Commit b3f25d7df7 (2022-09-17 22:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3286 MHz      74673 s        180 s      20746 s   33879411 s          0 s
       #2  2876 MHz    1948562 s         74 s      70094 s   31978513 s          0 s
       #3  2923 MHz      86669 s         54 s      17471 s   33891510 s          0 s
       #4  3004 MHz      66217 s         84 s      16999 s   33891756 s          0 s
       #5  2908 MHz      80748 s         42 s      17004 s   33701194 s          0 s
       #6  2900 MHz      69338 s         49 s      16807 s   33902846 s          0 s
       #7  2825 MHz      79496 s        128 s      17247 s   33901107 s          0 s
       #8  2421 MHz      72432 s         90 s      16743 s   33893913 s          0 s
  Memory: 31.320838928222656 GB (16829.3984375 MB free)
  Uptime: 3.40264805e6 sec
  Load Avg:  1.0  1.04  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1392
Commit b6cabf3298 (2022-09-17 22:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3543 MHz      74717 s        180 s      20776 s   33893490 s          0 s
       #2  2993 MHz    1961211 s         74 s      70200 s   31979936 s          0 s
       #3  3146 MHz      87138 s         54 s      17487 s   33905202 s          0 s
       #4  2824 MHz      66258 s         84 s      17010 s   33905871 s          0 s
       #5  3121 MHz      80788 s         42 s      17014 s   33715305 s          0 s
       #6  2996 MHz      69802 s         49 s      16823 s   33916544 s          0 s
       #7  2559 MHz      79620 s        128 s      17256 s   33915151 s          0 s
       #8  3170 MHz      72833 s         90 s      16757 s   33907674 s          0 s
  Memory: 31.320838928222656 GB (16829.2890625 MB free)
  Uptime: 3.40406591e6 sec
  Load Avg:  1.02  1.01  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
