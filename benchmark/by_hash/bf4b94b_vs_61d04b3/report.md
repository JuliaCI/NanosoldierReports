# Benchmark Report

## Job Properties

*Commits:* [topolarity/julia@bf4b94bf0270f0704b8a10d16427694b3eefe653](https://github.com/topolarity/julia/commit/bf4b94bf0270f0704b8a10d16427694b3eefe653) vs [JuliaLang/julia@61d04b308569ecb8a47de781f3d25987cedcc7e4](https://github.com/JuliaLang/julia/commit/61d04b308569ecb8a47de781f3d25987cedcc7e4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/61d04b308569ecb8a47de781f3d25987cedcc7e4..topolarity/julia:bf4b94bf0270f0704b8a10d16427694b3eefe653)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55601#issuecomment-3195575084)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.03 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.10 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.97 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.08 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1009
Commit bf4b94bf02 (2025-08-18 08:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     162778 s         86 s      55264 s   68660657 s          0 s
       #2  3502 MHz    2281338 s        115 s      74533 s   66555819 s          0 s
       #3  3500 MHz     139582 s        111 s      39035 s   68727562 s          0 s
       #4  3500 MHz     140652 s        158 s      41041 s   68728785 s          0 s
       #5  3503 MHz     130294 s        128 s      48167 s   68678955 s          0 s
       #6  3503 MHz     134723 s         27 s      41543 s   68331162 s          0 s
       #7  3500 MHz     151878 s        114 s      43684 s   68624485 s          0 s
       #8  3501 MHz     148236 s         77 s      45378 s   68696728 s          0 s
  Memory: 31.30146026611328 GB (21978.94921875 MB free)
  Uptime: 6.89485371e6 sec
  Load Avg:  1.08  1.06  1.95
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.997
Commit 61d04b3085 (2025-08-17 15:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     162972 s         86 s      55352 s   68675311 s          0 s
       #2  3500 MHz    2295606 s        115 s      74552 s   66556502 s          0 s
       #3  3501 MHz     139632 s        111 s      39040 s   68742472 s          0 s
       #4  3501 MHz     140768 s        158 s      41046 s   68743633 s          0 s
       #5  3501 MHz     130335 s        128 s      48169 s   68693869 s          0 s
       #6  3501 MHz     134828 s         27 s      41548 s   68345994 s          0 s
       #7  3503 MHz     151956 s        114 s      43688 s   68639370 s          0 s
       #8  3503 MHz     148656 s         77 s      45391 s   68711265 s          0 s
  Memory: 31.30146026611328 GB (22004.63671875 MB free)
  Uptime: 6.89635074e6 sec
  Load Avg:  1.0  1.0  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
