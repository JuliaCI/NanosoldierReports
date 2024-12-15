# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@61dfa0fb16f3e4624543d919468d3dcc8b511775](https://github.com/JuliaLang/julia/commit/61dfa0fb16f3e4624543d919468d3dcc8b511775) vs [JuliaLang/julia@5eb07d54e95ba58a595d51fd0b6d36d3c2472684](https://github.com/JuliaLang/julia/commit/5eb07d54e95ba58a595d51fd0b6d36d3c2472684)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5eb07d54e95ba58a595d51fd0b6d36d3c2472684..61dfa0fb16f3e4624543d919468d3dcc8b511775)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56835#issuecomment-2543806211)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.07 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1761
Commit 61dfa0fb16 (2024-12-15 10:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     767083 s        199 s     203258 s  161709671 s          0 s
       #2  3500 MHz   10893305 s        111 s     242989 s  151620464 s          0 s
       #3  3500 MHz     592769 s        132 s      95452 s  162052835 s          0 s
       #4  3501 MHz     581760 s        113 s     116593 s  161969085 s          0 s
       #5  3503 MHz     500345 s         81 s      84699 s  162017348 s          0 s
       #6  3501 MHz     540701 s         70 s     111485 s  161212127 s          0 s
       #7  3500 MHz     577248 s        124 s      90838 s  161921964 s          0 s
       #8  3489 MHz     507222 s         84 s      76064 s  162098634 s          0 s
  Memory: 31.30148696899414 GB (18146.5625 MB free)
  Uptime: 1.628236615e7 sec
  Load Avg:  1.03  1.08  1.98
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1759
Commit 5eb07d54e9 (2024-12-15 04:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     767300 s        199 s     203351 s  161723884 s          0 s
       #2  3501 MHz   10907080 s        111 s     243007 s  151621226 s          0 s
       #3  3501 MHz     592839 s        132 s      95458 s  162067314 s          0 s
       #4  3500 MHz     581929 s        113 s     116599 s  161983464 s          0 s
       #5  3504 MHz     500373 s         81 s      84701 s  162031861 s          0 s
       #6  3502 MHz     540791 s         70 s     111488 s  161226562 s          0 s
       #7  3501 MHz     577302 s        124 s      90840 s  161936461 s          0 s
       #8  3504 MHz     507753 s         84 s      76075 s  162112645 s          0 s
  Memory: 31.30148696899414 GB (18184.08984375 MB free)
  Uptime: 1.62838218e7 sec
  Load Avg:  1.0  1.0  1.19
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
