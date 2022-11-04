# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@954567fed397c52731dc44297061b2f272b8f77b](https://github.com/JuliaLang/julia/commit/954567fed397c52731dc44297061b2f272b8f77b) vs [JuliaLang/julia@4bd59ac113c0547dfa6ff0233bb7fcd0f8968751](https://github.com/JuliaLang/julia/commit/4bd59ac113c0547dfa6ff0233bb7fcd0f8968751)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4bd59ac113c0547dfa6ff0233bb7fcd0f8968751..954567fed397c52731dc44297061b2f272b8f77b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46741#issuecomment-1246154799)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.88 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.89 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.87 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.77 (5%) :white_check_mark: | 0.68 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.83 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "domsort_ssa!"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 0.91 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 0.88 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1356
Commit 954567fed3 (2022-09-14 02:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3583 MHz      53910 s         99 s      17817 s   30381694 s          0 s
       #2  3283 MHz    1143782 s         91 s      35860 s   29281973 s          0 s
       #3  2921 MHz      67208 s         57 s      15995 s   30378617 s          0 s
       #4  3277 MHz      52135 s         74 s      15512 s   30355541 s          0 s
       #5  3281 MHz      59738 s         59 s      15873 s   30206793 s          0 s
       #6  2990 MHz      60699 s         57 s      15739 s   30375124 s          0 s
       #7  3272 MHz      66581 s         77 s      16141 s   30378114 s          0 s
       #8  3145 MHz      58907 s        110 s      15612 s   30364527 s          0 s
  Memory: 31.320838928222656 GB (19237.48046875 MB free)
  Uptime: 3.04881442e6 sec
  Load Avg:  1.0  1.01  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1352
Commit 4bd59ac113 (2022-09-14 01:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3755 MHz      53949 s         99 s      17844 s   30395871 s          0 s
       #2  3512 MHz    1156504 s         91 s      35962 s   29283415 s          0 s
       #3  3504 MHz      67692 s         57 s      16010 s   30392383 s          0 s
       #4  3610 MHz      52167 s         74 s      15521 s   30369751 s          0 s
       #5  3505 MHz      59766 s         59 s      15883 s   30221004 s          0 s
       #6  3669 MHz      60755 s         57 s      15749 s   30389323 s          0 s
       #7  3675 MHz      67131 s         77 s      16158 s   30391812 s          0 s
       #8  3503 MHz      59331 s        110 s      15627 s   30378353 s          0 s
  Memory: 31.320838928222656 GB (19261.76953125 MB free)
  Uptime: 3.05024112e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
