# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@51a98c7a1e2d78222483a91ccb392da343f20155](https://github.com/JuliaLang/julia/commit/51a98c7a1e2d78222483a91ccb392da343f20155) vs [JuliaLang/julia@19724320faf0a5b8a4a61e2276d604d2211f6a61](https://github.com/JuliaLang/julia/commit/19724320faf0a5b8a4a61e2276d604d2211f6a61)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/19724320faf0a5b8a4a61e2276d604d2211f6a61..51a98c7a1e2d78222483a91ccb392da343f20155)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52081)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.05 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.865
Commit 51a98c7a1e (2023-11-08 15:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     467304 s        145 s     157825 s  107277030 s          0 s
       #2   800 MHz    9658923 s        142 s     275043 s   97986575 s          0 s
       #3  3500 MHz     468484 s        127 s     138173 s  107214147 s          0 s
       #4   800 MHz     387109 s        162 s     149697 s  107254112 s          0 s
       #5   800 MHz     380252 s         83 s     154404 s  106924382 s          0 s
       #6   800 MHz     401402 s        106 s     148971 s  107313192 s          0 s
       #7   800 MHz     428396 s         59 s     169561 s  107297380 s          0 s
       #8   800 MHz     408812 s         78 s     133765 s  107354756 s          0 s
  Memory: 31.301593780517578 GB (18330.76171875 MB free)
  Uptime: 1.080158956e7 sec
  Load Avg:  1.0  1.07  1.96
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.863
Commit 19724320fa (2023-11-08 15:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     467553 s        145 s     157863 s  107289461 s          0 s
       #2  2500 MHz    9670663 s        142 s     275070 s   97987567 s          0 s
       #3   800 MHz     469108 s        127 s     138188 s  107226266 s          0 s
       #4  3539 MHz     387236 s        162 s     149706 s  107266724 s          0 s
       #5   800 MHz     380316 s         83 s     154409 s  106937056 s          0 s
       #6   800 MHz     401498 s        106 s     148974 s  107325850 s          0 s
       #7   800 MHz     428543 s         59 s     169568 s  107309984 s          0 s
       #8   800 MHz     408889 s         78 s     133767 s  107367432 s          0 s
  Memory: 31.301593780517578 GB (18370.1796875 MB free)
  Uptime: 1.080286555e7 sec
  Load Avg:  1.0  1.0  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
