# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6bf54c783efa317a5ad7e5100d0778a56dca00b3](https://github.com/JuliaLang/julia/commit/6bf54c783efa317a5ad7e5100d0778a56dca00b3) vs [JuliaLang/julia@b55c15e2d4671b1d17de7cf66cc8bd05ff29734e](https://github.com/JuliaLang/julia/commit/b55c15e2d4671b1d17de7cf66cc8bd05ff29734e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b55c15e2d4671b1d17de7cf66cc8bd05ff29734e..6bf54c783efa317a5ad7e5100d0778a56dca00b3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47207#issuecomment-1282150431)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "construct_ssa!"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "domsort_ssa!"]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 1.02 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.01 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.03 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "construct_ssa!"]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.03 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 1.05 (5%)  | 0.93 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1607
Commit 6bf54c783e (2022-10-18 09:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3087 MHz     163078 s        316 s      38619 s   59852799 s          0 s
       #2  3369 MHz    4232023 s        122 s     133005 s   55728185 s          0 s
       #3  3365 MHz     184984 s        175 s      31279 s   59874414 s          0 s
       #4  3449 MHz     136464 s        153 s      30438 s   59886103 s          0 s
       #5  3120 MHz     172632 s         75 s      30576 s   59576533 s          0 s
       #6  3316 MHz     146497 s        133 s      30152 s   59903176 s          0 s
       #7  3294 MHz     175573 s        206 s      31028 s   59887035 s          0 s
       #8  3094 MHz     161990 s        128 s      30222 s   59878252 s          0 s
  Memory: 31.320838928222656 GB (16687.5546875 MB free)
  Uptime: 6.01425624e6 sec
  Load Avg:  1.0  1.02  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1605
Commit b55c15e2d4 (2022-10-18 09:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3597 MHz     163138 s        316 s      38644 s   59866830 s          0 s
       #2  3518 MHz    4244617 s        122 s     133104 s   55729634 s          0 s
       #3  3615 MHz     185504 s        175 s      31291 s   59888023 s          0 s
       #4  3649 MHz     136524 s        153 s      30445 s   59900167 s          0 s
       #5  3503 MHz     172669 s         75 s      30580 s   59590612 s          0 s
       #6  3506 MHz     146504 s        133 s      30156 s   59917308 s          0 s
       #7  3727 MHz     176393 s        206 s      31045 s   59900343 s          0 s
       #8  3503 MHz     162066 s        128 s      30228 s   59892310 s          0 s
  Memory: 31.320838928222656 GB (16741.6796875 MB free)
  Uptime: 6.01567064e6 sec
  Load Avg:  1.0  1.0  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
