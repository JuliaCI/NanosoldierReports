# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0d0fe2a68e6b8fa391ab61bc60e59d00fa4df7fc](https://github.com/JuliaLang/julia/commit/0d0fe2a68e6b8fa391ab61bc60e59d00fa4df7fc) vs [JuliaLang/julia@f4244311af5e4ffce422a095e8668c0b06fc3285](https://github.com/JuliaLang/julia/commit/f4244311af5e4ffce422a095e8668c0b06fc3285)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f4244311af5e4ffce422a095e8668c0b06fc3285..0d0fe2a68e6b8fa391ab61bc60e59d00fa4df7fc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47163#issuecomment-1278680620)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "construct_ssa!"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "domsort_ssa!"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.09 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1586
Commit 0d0fe2a68e (2022-10-14 08:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2807 MHz     158895 s        312 s      36752 s   56352433 s          0 s
       #2  3159 MHz    4175244 s        118 s     130816 s   52279211 s          0 s
       #3  2938 MHz     176058 s        160 s      29504 s   56377343 s          0 s
       #4  3021 MHz     130701 s        134 s      28662 s   56388156 s          0 s
       #5  2998 MHz     165331 s         54 s      28825 s   56093580 s          0 s
       #6  2567 MHz     142598 s        130 s      28443 s   56401576 s          0 s
       #7  2947 MHz     170010 s        204 s      29282 s   56386448 s          0 s
       #8  3315 MHz     157119 s        113 s      28465 s   56378119 s          0 s
  Memory: 31.320838928222656 GB (16788.85546875 MB free)
  Uptime: 5.66317e6 sec
  Load Avg:  1.0  1.0  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1584
Commit f4244311af (2022-10-13 17:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3698 MHz     158932 s        312 s      36778 s   56366523 s          0 s
       #2  3551 MHz    4187886 s        118 s     130914 s   52280651 s          0 s
       #3  3618 MHz     177016 s        160 s      29521 s   56390547 s          0 s
       #4  3605 MHz     131060 s        134 s      28672 s   56401953 s          0 s
       #5  3623 MHz     165371 s         54 s      28831 s   56107696 s          0 s
       #6  3604 MHz     142632 s        130 s      28448 s   56415715 s          0 s
       #7  3535 MHz     170074 s        204 s      29287 s   56400556 s          0 s
       #8  3601 MHz     157202 s        113 s      28472 s   56392206 s          0 s
  Memory: 31.320838928222656 GB (16803.953125 MB free)
  Uptime: 5.66458802e6 sec
  Load Avg:  1.0  1.0  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
