# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a69603424c9a0f60cd16a82b1bc917d325ffea9c](https://github.com/JuliaLang/julia/commit/a69603424c9a0f60cd16a82b1bc917d325ffea9c) vs [JuliaLang/julia@950ce91fcd789ff24db85bcf2eb5fb00dc6617c4](https://github.com/JuliaLang/julia/commit/950ce91fcd789ff24db85bcf2eb5fb00dc6617c4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/950ce91fcd789ff24db85bcf2eb5fb00dc6617c4..a69603424c9a0f60cd16a82b1bc917d325ffea9c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47066#issuecomment-1270696627)

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
| `["inference", "allinference", "rand(Float64)"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1539
Commit a69603424c (2022-10-06 20:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3516 MHz     146294 s        187 s      32518 s   49928006 s          0 s
       #2  3014 MHz    2628368 s        141 s      71177 s   47423588 s          0 s
       #3  3428 MHz     156763 s        140 s      27208 s   49939044 s          0 s
       #4  3198 MHz     122626 s         87 s      26281 s   49912613 s          0 s
       #5  2979 MHz     133477 s         81 s      26781 s   49696779 s          0 s
       #6  3033 MHz     127060 s        145 s      26391 s   49953806 s          0 s
       #7  3146 MHz     151780 s        127 s      27140 s   49942998 s          0 s
       #8  2997 MHz     140094 s        173 s      26393 s   49923663 s          0 s
  Memory: 31.320838928222656 GB (16907.2890625 MB free)
  Uptime: 5.01641478e6 sec
  Load Avg:  1.0  1.03  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1532
Commit 950ce91fcd (2022-10-06 20:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3302 MHz     146330 s        187 s      32548 s   49942146 s          0 s
       #2  3119 MHz    2641847 s        141 s      71293 s   47424243 s          0 s
       #3  3013 MHz     157258 s        140 s      27220 s   49952783 s          0 s
       #4  2954 MHz     122690 s         87 s      26288 s   49926776 s          0 s
       #5  3011 MHz     133528 s         81 s      26786 s   49710949 s          0 s
       #6  2663 MHz     127136 s        145 s      26397 s   49967974 s          0 s
       #7  3143 MHz     151831 s        127 s      27147 s   49957186 s          0 s
       #8  3029 MHz     140123 s        173 s      26398 s   49937878 s          0 s
  Memory: 31.320838928222656 GB (16928.0625 MB free)
  Uptime: 5.01783981e6 sec
  Load Avg:  1.0  1.0  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
