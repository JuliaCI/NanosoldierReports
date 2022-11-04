# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c33300d25db5175e0078faa58b018ed504f2a779](https://github.com/JuliaLang/julia/commit/c33300d25db5175e0078faa58b018ed504f2a779) vs [JuliaLang/julia@8ccf2d6b1fb0acc2c8e9766d320c34cb8445cae9](https://github.com/JuliaLang/julia/commit/8ccf2d6b1fb0acc2c8e9766d320c34cb8445cae9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8ccf2d6b1fb0acc2c8e9766d320c34cb8445cae9..c33300d25db5175e0078faa58b018ed504f2a779)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45834)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.95 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.78 (5%) :white_check_mark: | 0.78 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "construct_ssa!"]` | 0.93 (5%) :white_check_mark: | 0.93 (1%) :white_check_mark: |
| `["inference", "allinference", "domsort_ssa!"]` | 0.76 (5%) :white_check_mark: | 0.77 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.89 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "construct_ssa!"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.02 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.857
Commit c33300d25d (2022-06-27 18:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3517 MHz      63858 s        174 s      18718 s   29404278 s          0 s
       #2  3511 MHz    2069050 s         56 s     101707 s   27322893 s          0 s
       #3  3672 MHz      57314 s         49 s      13541 s   29408797 s          0 s
       #4  3671 MHz      43120 s        100 s      13080 s   29414408 s          0 s
       #5  3506 MHz      53233 s         47 s      13475 s   29323057 s          0 s
       #6  3659 MHz      45177 s         22 s      13203 s   29422943 s          0 s
       #7  3680 MHz      47590 s         48 s      13686 s   29430735 s          0 s
       #8  3507 MHz      53811 s         81 s      13347 s   29418349 s          0 s
  Memory: 31.32082748413086 GB (14959.24609375 MB free)
  Uptime: 2.95166371e6 sec
  Load Avg:  1.0  1.04  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.853
Commit 8ccf2d6b1f (2022-06-27 17:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3302 MHz      64005 s        174 s      18745 s   29415770 s          0 s
       #2  3003 MHz    2078930 s         56 s     101852 s   27324554 s          0 s
       #3  2961 MHz      57347 s         49 s      13552 s   29420436 s          0 s
       #4  3104 MHz      43181 s        100 s      13092 s   29426009 s          0 s
       #5  3187 MHz      53295 s         47 s      13489 s   29334654 s          0 s
       #6  3022 MHz      45309 s         22 s      13218 s   29434482 s          0 s
       #7  2943 MHz      48139 s         48 s      13709 s   29441848 s          0 s
       #8  2532 MHz      54700 s         81 s      13379 s   29429114 s          0 s
  Memory: 31.32082748413086 GB (14962.6015625 MB free)
  Uptime: 2.95283236e6 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
