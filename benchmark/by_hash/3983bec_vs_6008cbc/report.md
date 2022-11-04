# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@3983bec970937b6a19a17499ebf88b32c3883ad7](https://github.com/JuliaLang/julia/commit/3983bec970937b6a19a17499ebf88b32c3883ad7) vs [JuliaLang/julia@6008cbc019424a53786552a511bbef92099c033a](https://github.com/JuliaLang/julia/commit/6008cbc019424a53786552a511bbef92099c033a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6008cbc019424a53786552a511bbef92099c033a..3983bec970937b6a19a17499ebf88b32c3883ad7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46015#issuecomment-1186044068)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcast"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.985
Commit 3983bec970 (2022-07-16 01:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3185 MHz      92179 s        246 s      27354 s   45152203 s          0 s
       #2  2931 MHz    2654643 s         79 s     131744 s   42493874 s          0 s
       #3  2901 MHz      85236 s        111 s      21084 s   45151135 s          0 s
       #4  2919 MHz      63590 s        155 s      20466 s   45160281 s          0 s
       #5  2904 MHz      77253 s        106 s      20959 s   45008239 s          0 s
       #6  2928 MHz      67585 s         51 s      20629 s   45172233 s          0 s
       #7  3093 MHz      73332 s         78 s      21390 s   45183037 s          0 s
       #8  2929 MHz      78672 s        101 s      20684 s   45166835 s          0 s
  Memory: 31.32082748413086 GB (16774.86328125 MB free)
  Uptime: 4.53163993e6 sec
  Load Avg:  1.0  1.05  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.983
Commit 6008cbc019 (2022-07-16 00:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3024 MHz      92353 s        246 s      27388 s   45163559 s          0 s
       #2  3166 MHz    2664382 s         79 s     131891 s   42495573 s          0 s
       #3  2677 MHz      85535 s        111 s      21108 s   45162396 s          0 s
       #4  2978 MHz      63632 s        155 s      20476 s   45171805 s          0 s
       #5  2870 MHz      77322 s        106 s      20969 s   45019726 s          0 s
       #6  2514 MHz      67662 s         51 s      20641 s   45183728 s          0 s
       #7  2893 MHz      74061 s         78 s      21412 s   45193872 s          0 s
       #8  2436 MHz      79163 s        101 s      20706 s   45177906 s          0 s
  Memory: 31.32082748413086 GB (16789.1015625 MB free)
  Uptime: 4.53279859e6 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
