# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7f840e91af0e2a87e2473c3f8cd8cf2c56b6119e](https://github.com/JuliaLang/julia/commit/7f840e91af0e2a87e2473c3f8cd8cf2c56b6119e) vs [JuliaLang/julia@dbae5a50e506f05a4d4f2f3471c76291e5252df4](https://github.com/JuliaLang/julia/commit/dbae5a50e506f05a4d4f2f3471c76291e5252df4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dbae5a50e506f05a4d4f2f3471c76291e5252df4..7f840e91af0e2a87e2473c3f8cd8cf2c56b6119e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46200#issuecomment-1200309934)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.05 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1072
Commit 7f840e91af (2022-07-30 23:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3134 MHz     102780 s        299 s      34170 s   58014001 s          0 s
       #2  3057 MHz    2877453 s        104 s     146734 s   55136036 s          0 s
       #3  2879 MHz      94213 s        161 s      27133 s   58008960 s          0 s
       #4  2908 MHz      69967 s        186 s      26328 s   58017666 s          0 s
       #5  2537 MHz      87549 s        137 s      27196 s   57821868 s          0 s
       #6  3014 MHz      75219 s         87 s      26673 s   58031962 s          0 s
       #7  3084 MHz      81810 s        100 s      27531 s   58047184 s          0 s
       #8  2993 MHz      88734 s        145 s      26845 s   58025237 s          0 s
  Memory: 31.32082748413086 GB (17048.6015625 MB free)
  Uptime: 5.82073676e6 sec
  Load Avg:  1.0  1.03  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1070
Commit dbae5a50e5 (2022-07-30 22:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3442 MHz     102840 s        299 s      34201 s   58025502 s          0 s
       #2  2942 MHz    2887253 s        104 s     146890 s   55137692 s          0 s
       #3  3108 MHz      94791 s        161 s      27158 s   58019967 s          0 s
       #4  2825 MHz      70050 s        186 s      26339 s   58029173 s          0 s
       #5  3307 MHz      87636 s        137 s      27208 s   57833365 s          0 s
       #6  2970 MHz      75285 s         87 s      26686 s   58043494 s          0 s
       #7  2585 MHz      82348 s        100 s      27553 s   58058235 s          0 s
       #8  2949 MHz      89157 s        145 s      26866 s   58036404 s          0 s
  Memory: 31.32082748413086 GB (17041.15625 MB free)
  Uptime: 5.82189808e6 sec
  Load Avg:  1.0  1.0  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
