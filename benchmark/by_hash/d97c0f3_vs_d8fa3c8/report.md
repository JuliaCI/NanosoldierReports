# Benchmark Report

## Job Properties

*Commits:* [oscardssmith/julia@d97c0f3e9467bec52207ea2eb53f72aa7322d614](https://github.com/oscardssmith/julia/commit/d97c0f3e9467bec52207ea2eb53f72aa7322d614) vs [JuliaLang/julia@d8fa3c85600518045e0ac939ab706cfe0164c7a0](https://github.com/JuliaLang/julia/commit/d8fa3c85600518045e0ac939ab706cfe0164c7a0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d8fa3c85600518045e0ac939ab706cfe0164c7a0..oscardssmith/julia:d97c0f3e9467bec52207ea2eb53f72aa7322d614)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47595#issuecomment-1487410692)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 5.22 (5%) :x: | 3.67 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.93 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.92 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 2.74 (5%) :x: | 3.05 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.90 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 3.46 (5%) :x: | 3.10 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 3.20 (5%) :x: | 3.25 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.11 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.898
Commit d97c0f3e94 (2023-03-28 18:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     190985 s      20341 s     223110 s   46050431 s          0 s
       #2  3900 MHz    1560525 s      16514 s     241842 s   44749162 s          0 s
       #3  3557 MHz     188611 s      16665 s     206540 s   46090270 s          0 s
       #4  3900 MHz     154573 s      14827 s     214950 s   46085953 s          0 s
  Memory: 31.313323974609375 GB (21657.296875 MB free)
  Uptime: 4.66856544e6 sec
  Load Avg:  1.02  1.03  1.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.896
Commit d8fa3c8560 (2023-03-28 18:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     191432 s      20378 s     223287 s   46063523 s          0 s
       #2  3900 MHz    1572821 s      16514 s     241876 s   44750676 s          0 s
       #3  3900 MHz     189452 s      16665 s     206567 s   46103217 s          0 s
       #4  3558 MHz     155125 s      14827 s     214964 s   46099206 s          0 s
  Memory: 31.313323974609375 GB (21642.77734375 MB free)
  Uptime: 4.66995037e6 sec
  Load Avg:  1.0  1.01  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
