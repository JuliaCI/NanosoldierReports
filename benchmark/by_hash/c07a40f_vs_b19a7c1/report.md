# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c07a40f03c67bbd92db65add4964ee7415453ea4](https://github.com/JuliaLang/julia/commit/c07a40f03c67bbd92db65add4964ee7415453ea4) vs [JuliaLang/julia@b19a7c1721f623ae085354889b183622537543b0](https://github.com/JuliaLang/julia/commit/b19a7c1721f623ae085354889b183622537543b0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b19a7c1721f623ae085354889b183622537543b0..c07a40f03c67bbd92db65add4964ee7415453ea4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/c07a40f03c67bbd92db65add4964ee7415453ea4#commitcomment-148362701)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 1.05 (5%) :x: | 1.01 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1399
Commit c07a40f03c (2024-10-16 13:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     467592 s        165 s     143725 s  118241870 s          0 s
       #2  3500 MHz    3288765 s        119 s     136086 s  115433549 s          0 s
       #3  3496 MHz     326315 s        137 s      75684 s  118483642 s          0 s
       #4  3499 MHz     311659 s         79 s      76856 s  118501368 s          0 s
       #5  3502 MHz     267337 s         64 s      55362 s  118464817 s          0 s
       #6  3501 MHz     278538 s        130 s      62369 s  117877890 s          0 s
       #7  3501 MHz     315282 s         82 s      63006 s  118399652 s          0 s
       #8  3500 MHz     311686 s         73 s      66423 s  118475920 s          0 s
  Memory: 31.30147933959961 GB (19273.265625 MB free)
  Uptime: 1.189548809e7 sec
  Load Avg:  1.0  1.08  2.05
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1398
Commit b19a7c1721 (2024-10-16 12:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     467792 s        165 s     143809 s  118255009 s          0 s
       #2  3500 MHz    3301069 s        119 s     136105 s  115434681 s          0 s
       #3  3501 MHz     326412 s        137 s      75692 s  118496989 s          0 s
       #4  3499 MHz     311747 s         79 s      76858 s  118514732 s          0 s
       #5  3503 MHz     267531 s         64 s      55366 s  118478060 s          0 s
       #6  3464 MHz     278663 s        130 s      62373 s  117891185 s          0 s
       #7  3500 MHz     315354 s         82 s      63010 s  118413030 s          0 s
       #8  3503 MHz     312444 s         73 s      66438 s  118488599 s          0 s
  Memory: 31.30147933959961 GB (19277.38671875 MB free)
  Uptime: 1.189683357e7 sec
  Load Avg:  1.0  1.0  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
