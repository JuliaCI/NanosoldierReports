# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@48cbec692a8725cb091405518e60ab9bfc4dc3e9](https://github.com/JuliaLang/julia/commit/48cbec692a8725cb091405518e60ab9bfc4dc3e9) vs [JuliaLang/julia@fd70eabc1dd6c79149edb82da9e9c37d89e249d9](https://github.com/JuliaLang/julia/commit/fd70eabc1dd6c79149edb82da9e9c37d89e249d9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fd70eabc1dd6c79149edb82da9e9c37d89e249d9..48cbec692a8725cb091405518e60ab9bfc4dc3e9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46015#issuecomment-1185369721)

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
| `["inference", "abstract interpretation", "broadcast"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.980
Commit 48cbec692a (2022-07-15 08:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3519 MHz     130158 s        288 s      35921 s   44563518 s          0 s
       #2  3027 MHz    4252860 s         71 s     195596 s   40304823 s          0 s
       #3  2973 MHz     114979 s         34 s      20779 s   44590934 s          0 s
       #4  3152 MHz      80535 s        124 s      20264 s   44616510 s          0 s
       #5  3200 MHz     115851 s         72 s      20630 s   44455897 s          0 s
       #6  3271 MHz     100740 s        128 s      20171 s   44622200 s          0 s
       #7  2970 MHz     120084 s         94 s      20877 s   44610312 s          0 s
       #8  2555 MHz     112514 s         90 s      20054 s   44601851 s          0 s
  Memory: 31.32082748413086 GB (16007.26953125 MB free)
  Uptime: 4.47840932e6 sec
  Load Avg:  1.0  1.05  1.36
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
       #1  3162 MHz     130332 s        288 s      35956 s   44574923 s          0 s
       #2  3268 MHz    4262646 s         71 s     195738 s   40306530 s          0 s
       #3  3135 MHz     115005 s         34 s      20790 s   44602528 s          0 s
       #4  2998 MHz      80797 s        124 s      20275 s   44627864 s          0 s
       #5  3364 MHz     115868 s         72 s      20640 s   44467486 s          0 s
       #6  2703 MHz     100777 s        128 s      20182 s   44633787 s          0 s
       #7  3110 MHz     121225 s         94 s      20912 s   44620771 s          0 s
       #8  3030 MHz     112749 s         90 s      20072 s   44613232 s          0 s
  Memory: 31.32082748413086 GB (16061.69921875 MB free)
  Uptime: 4.47957296e6 sec
  Load Avg:  1.0  1.0  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
