# Benchmark Report

## Job Properties

*Commits:* [topolarity/julia@82f51ed206dd95691fbad4deadc8c7112640be0b](https://github.com/topolarity/julia/commit/82f51ed206dd95691fbad4deadc8c7112640be0b) vs [JuliaLang/julia@ecdb4be382b1c8d615b2836d7804947239e7217a](https://github.com/JuliaLang/julia/commit/ecdb4be382b1c8d615b2836d7804947239e7217a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ecdb4be382b1c8d615b2836d7804947239e7217a..topolarity/julia:82f51ed206dd95691fbad4deadc8c7112640be0b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55601#issuecomment-3158450129)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.15 (5%) :x: | 1.28 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 1.11 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.10 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.08 (5%) :x: | 1.11 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.05 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.973
Commit 82f51ed206 (2025-08-06 08:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     144303 s         84 s      48432 s   58364658 s          0 s
       #2  3500 MHz    2235664 s        101 s      66244 s   56283822 s          0 s
       #3  3499 MHz     122962 s         80 s      32747 s   58425380 s          0 s
       #4  3500 MHz     122755 s        124 s      34860 s   58427303 s          0 s
       #5  3503 MHz     112996 s        127 s      41206 s   58385617 s          0 s
       #6  3502 MHz     118488 s         24 s      34547 s   58092410 s          0 s
       #7  3500 MHz     133242 s         98 s      36760 s   58338950 s          0 s
       #8  3502 MHz     129640 s         63 s      38762 s   58399335 s          0 s
  Memory: 31.30146026611328 GB (22899.18359375 MB free)
  Uptime: 5.86167441e6 sec
  Load Avg:  1.0  1.04  2.03
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.964
Commit ecdb4be382 (2025-08-06 02:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     144538 s         84 s      48526 s   58379281 s          0 s
       #2  3500 MHz    2249877 s        101 s      66258 s   56284577 s          0 s
       #3  3500 MHz     123100 s         80 s      32752 s   58440216 s          0 s
       #4  3501 MHz     122797 s        124 s      34863 s   58442240 s          0 s
       #5  3504 MHz     113079 s        127 s      41209 s   58400501 s          0 s
       #6  3504 MHz     118525 s         24 s      34550 s   58107333 s          0 s
       #7  3500 MHz     133674 s         98 s      36774 s   58353484 s          0 s
       #8  3503 MHz     129757 s         63 s      38768 s   58414190 s          0 s
  Memory: 31.30146026611328 GB (22937.02734375 MB free)
  Uptime: 5.86317269e6 sec
  Load Avg:  1.0  1.0  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
