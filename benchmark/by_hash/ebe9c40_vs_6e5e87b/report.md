# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ebe9c40387c8946c97868c1e55306e7413de50f1](https://github.com/JuliaLang/julia/commit/ebe9c40387c8946c97868c1e55306e7413de50f1) vs [JuliaLang/julia@6e5e87b2cafda840b90347c2e74202d2608d7c29](https://github.com/JuliaLang/julia/commit/6e5e87b2cafda840b90347c2e74202d2608d7c29)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6e5e87b2cafda840b90347c2e74202d2608d7c29..ebe9c40387c8946c97868c1e55306e7413de50f1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54894#issuecomment-2374012628)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.98 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.62 (5%) :x: | 1.11 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.79 (5%) :white_check_mark: | 0.87 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.99 (5%)  | 0.91 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.01 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 1.19 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.75 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1255
Commit ebe9c40387 (2024-09-25 12:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     331150 s        158 s     112654 s   92389753 s          0 s
       #2  3499 MHz    1651546 s        112 s      92969 s   91097510 s          0 s
       #3  3499 MHz     206034 s        134 s      57344 s   92599575 s          0 s
       #4  3500 MHz     200198 s         75 s      58644 s   92607510 s          0 s
       #5  3501 MHz     166133 s         61 s      41541 s   92578627 s          0 s
       #6  3501 MHz     177151 s        124 s      48481 s   92119180 s          0 s
       #7  3504 MHz     200591 s         80 s      47678 s   92532732 s          0 s
       #8  3503 MHz     199984 s         70 s      50398 s   92588783 s          0 s
  Memory: 31.30147933959961 GB (20319.41796875 MB free)
  Uptime: 9.29176123e6 sec
  Load Avg:  1.0  1.09  2.15
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1249
Commit 6e5e87b2ca (2024-09-25 12:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     331379 s        158 s     112741 s   92402856 s          0 s
       #2  3500 MHz    1663901 s        112 s      92990 s   91098579 s          0 s
       #3  3499 MHz     206679 s        134 s      57360 s   92612357 s          0 s
       #4  3499 MHz     200336 s         75 s      58650 s   92620813 s          0 s
       #5  3503 MHz     166148 s         61 s      41542 s   92592045 s          0 s
       #6  3501 MHz     177256 s        124 s      48485 s   92132498 s          0 s
       #7  3501 MHz     200770 s         80 s      47683 s   92545992 s          0 s
       #8  3502 MHz     200140 s         70 s      50402 s   92602068 s          0 s
  Memory: 31.30147933959961 GB (20325.22265625 MB free)
  Uptime: 9.29310595e6 sec
  Load Avg:  1.0  1.0  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
