# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b6cabf3298e0f675e59c33a2b3ea212b1b0ce267](https://github.com/JuliaLang/julia/commit/b6cabf3298e0f675e59c33a2b3ea212b1b0ce267) vs [JuliaLang/julia@defc39616332fb13191f8d72364093ae33616108](https://github.com/JuliaLang/julia/commit/defc39616332fb13191f8d72364093ae33616108)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/defc39616332fb13191f8d72364093ae33616108..b6cabf3298e0f675e59c33a2b3ea212b1b0ce267)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/b6cabf3298e0f675e59c33a2b3ea212b1b0ce267#commitcomment-84283275)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.15 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.12 (5%) :x: | 1.11 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1392
Commit b6cabf3298 (2022-09-17 22:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3589 MHz      63619 s        117 s      20109 s   33898642 s          0 s
       #2  2833 MHz    1285841 s         97 s      38871 s   32666850 s          0 s
       #3  3057 MHz      84081 s         73 s      18117 s   33889496 s          0 s
       #4  2969 MHz      62868 s         75 s      17507 s   33868579 s          0 s
       #5  2863 MHz      72096 s         60 s      17898 s   33706305 s          0 s
       #6  2604 MHz      70572 s         75 s      17744 s   33892103 s          0 s
       #7  2947 MHz      76679 s         79 s      18171 s   33895804 s          0 s
       #8  3001 MHz      73675 s        126 s      17616 s   33875577 s          0 s
  Memory: 31.320838928222656 GB (18928.08203125 MB free)
  Uptime: 3.40208607e6 sec
  Load Avg:  1.0  1.04  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1391
Commit defc396163 (2022-09-17 17:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3545 MHz      63658 s        117 s      20141 s   33912724 s          0 s
       #2  3034 MHz    1298521 s         97 s      38980 s   32668269 s          0 s
       #3  3165 MHz      84602 s         73 s      18135 s   33903162 s          0 s
       #4  2971 MHz      62897 s         75 s      17517 s   33882733 s          0 s
       #5  3177 MHz      72151 s         60 s      17908 s   33720430 s          0 s
       #6  3069 MHz      71085 s         75 s      17760 s   33905781 s          0 s
       #7  2599 MHz      77088 s         79 s      18185 s   33909587 s          0 s
       #8  3243 MHz      73692 s        126 s      17624 s   33889758 s          0 s
  Memory: 31.320838928222656 GB (18953.2734375 MB free)
  Uptime: 3.40350693e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
