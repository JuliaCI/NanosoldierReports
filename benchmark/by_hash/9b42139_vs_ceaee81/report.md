# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9b4213959c0f743aeca6de22311abfba3a770a62](https://github.com/JuliaLang/julia/commit/9b4213959c0f743aeca6de22311abfba3a770a62) vs [JuliaLang/julia@ceaee81a02839083d093c60c1af4396b33fa7894](https://github.com/JuliaLang/julia/commit/ceaee81a02839083d093c60c1af4396b33fa7894)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ceaee81a02839083d093c60c1af4396b33fa7894..9b4213959c0f743aeca6de22311abfba3a770a62)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44421#issuecomment-1057546648)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.10 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "optimization", "construct_ssa!"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "domsort_ssa!"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.08 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.121
Commit 9b4213959c (2022-03-03 00:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3562 MHz     171620 s        358 s      32536 s   41509758 s          0 s
       #2  3512 MHz    3502798 s        440 s     145383 s   38093148 s          0 s
       #3  3616 MHz     157712 s        307 s      25988 s   41548461 s          0 s
       #4  3515 MHz     111482 s        386 s      25163 s   41398624 s          0 s
  Memory: 31.32097625732422 GB (8964.85546875 MB free)
  Uptime: 4.17741547e6 sec
  Load Avg:  1.0  1.08  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.119
Commit ceaee81a02 (2022-03-02 21:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     171684 s        358 s      32561 s   41517958 s          0 s
       #2  3500 MHz    3507745 s        440 s     145468 s   38094010 s          0 s
       #3  3500 MHz     158342 s        307 s      26013 s   41556115 s          0 s
       #4  3500 MHz     111757 s        386 s      25180 s   41406625 s          0 s
  Memory: 31.32097625732422 GB (8945.49609375 MB free)
  Uptime: 4.17824683e6 sec
  Load Avg:  1.08  1.06  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
