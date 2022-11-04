# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@45d3f166b67e1e12e5a675476010268c02f294f4](https://github.com/JuliaLang/julia/commit/45d3f166b67e1e12e5a675476010268c02f294f4) vs [JuliaLang/julia@fd70eabc1dd6c79149edb82da9e9c37d89e249d9](https://github.com/JuliaLang/julia/commit/fd70eabc1dd6c79149edb82da9e9c37d89e249d9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fd70eabc1dd6c79149edb82da9e9c37d89e249d9..45d3f166b67e1e12e5a675476010268c02f294f4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46046#issuecomment-1185325072)

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
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.05 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.980
Commit 45d3f166b6 (2022-07-15 08:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2582 MHz     127311 s        288 s      35770 s   44534831 s          0 s
       #2  2517 MHz    4231049 s         71 s     195182 s   40295317 s          0 s
       #3  3084 MHz     111792 s         34 s      20641 s   44562541 s          0 s
       #4  2968 MHz      79028 s        124 s      20164 s   44586412 s          0 s
       #5  3563 MHz     114325 s         72 s      20515 s   44425875 s          0 s
       #6  2614 MHz      98278 s        128 s      20051 s   44593064 s          0 s
       #7  2994 MHz     118366 s         94 s      20768 s   44580409 s          0 s
       #8  3116 MHz     110910 s         90 s      19943 s   44571840 s          0 s
  Memory: 31.32082748413086 GB (16113.37890625 MB free)
  Uptime: 4.4752351e6 sec
  Load Avg:  1.06  1.05  1.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.978
Commit fd70eabc1d (2022-07-15 04:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3327 MHz     127359 s        288 s      35797 s   44546288 s          0 s
       #2  2909 MHz    4241266 s         71 s     195336 s   40296498 s          0 s
       #3  2922 MHz     112391 s         34 s      20665 s   44573466 s          0 s
       #4  2818 MHz      79171 s        124 s      20176 s   44597799 s          0 s
       #5  3272 MHz     114346 s         72 s      20527 s   44437376 s          0 s
       #6  2870 MHz      98324 s        128 s      20062 s   44604558 s          0 s
       #7  2556 MHz     118439 s         94 s      20780 s   44591876 s          0 s
       #8  2845 MHz     111353 s         90 s      19966 s   44582925 s          0 s
  Memory: 31.32082748413086 GB (16133.421875 MB free)
  Uptime: 4.47639041e6 sec
  Load Avg:  1.32  1.07  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
