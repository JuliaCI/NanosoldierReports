# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a052cc5e77b0f8e82049dbe9fd8c59a267aa26c9](https://github.com/JuliaLang/julia/commit/a052cc5e77b0f8e82049dbe9fd8c59a267aa26c9) vs [JuliaLang/julia@e7ef4b538206adc6711eb982f4d89e2b8869948b](https://github.com/JuliaLang/julia/commit/e7ef4b538206adc6711eb982f4d89e2b8869948b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e7ef4b538206adc6711eb982f4d89e2b8869948b..a052cc5e77b0f8e82049dbe9fd8c59a267aa26c9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46471#issuecomment-1226751827)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.08 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.09 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.11 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "broadcast"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.98 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.03 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.31 (5%) :x: | 1.13 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.10 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.22 (5%) :x: | 1.16 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1180
Commit a052cc5e77 (2022-08-25 04:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3071 MHz       7904 s         15 s       6861 s   13236377 s          0 s
       #2  2909 MHz      21670 s         33 s       6996 s   13224714 s          0 s
       #3  2908 MHz       9103 s         16 s       6724 s   13237576 s          0 s
       #4  2810 MHz       8859 s         18 s       6475 s   13221237 s          0 s
       #5  2906 MHz      10259 s         35 s       6714 s   13153304 s          0 s
       #6  3105 MHz      10396 s         36 s       6641 s   13232020 s          0 s
       #7  3082 MHz      10166 s         22 s       6854 s   13235938 s          0 s
       #8  3087 MHz       9951 s         72 s       6688 s   13226307 s          0 s
  Memory: 31.320838928222656 GB (22766.37109375 MB free)
  Uptime: 1.32664775e6 sec
  Load Avg:  1.0  1.04  1.23
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1178
Commit e7ef4b5382 (2022-08-24 19:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3241 MHz       7933 s         15 s       6886 s   13247828 s          0 s
       #2  3044 MHz      32010 s         33 s       7098 s   13225799 s          0 s
       #3  3395 MHz       9636 s         16 s       6743 s   13248550 s          0 s
       #4  2917 MHz       8952 s         18 s       6485 s   13232649 s          0 s
       #5  2886 MHz      10329 s         35 s       6723 s   13164735 s          0 s
       #6  2738 MHz      10446 s         36 s       6651 s   13243487 s          0 s
       #7  2862 MHz      10589 s         22 s       6877 s   13247018 s          0 s
       #8  3445 MHz      10014 s         72 s       6698 s   13237761 s          0 s
  Memory: 31.320838928222656 GB (22780.5234375 MB free)
  Uptime: 1.32780057e6 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
