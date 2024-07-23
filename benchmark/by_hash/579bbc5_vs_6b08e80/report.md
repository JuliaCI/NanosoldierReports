# Benchmark Report

## Job Properties

*Commits:* [aviatesk/julia@579bbc555457549aaa1e52e3dc079f5f7633fd12](https://github.com/aviatesk/julia/commit/579bbc555457549aaa1e52e3dc079f5f7633fd12) vs [JuliaLang/julia@6b08e80bd1217c5c2eb6c89604c21faa5b2a156f](https://github.com/JuliaLang/julia/commit/6b08e80bd1217c5c2eb6c89604c21faa5b2a156f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6b08e80bd1217c5c2eb6c89604c21faa5b2a156f..aviatesk/julia:579bbc555457549aaa1e52e3dc079f5f7633fd12)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40880#issuecomment-2244825823)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.05 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.02 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.02 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.06 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.04 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.05 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.891
Commit 579bbc5554 (2024-07-23 10:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     134203 s         57 s      39094 s   37326072 s          0 s
       #2  3500 MHz    1159132 s         48 s      39424 s   36312901 s          0 s
       #3  3500 MHz      84929 s         65 s      21317 s   37402377 s          0 s
       #4  3501 MHz      84986 s         34 s      26321 s   37380436 s          0 s
       #5  3503 MHz      68181 s         25 s      17851 s   37390680 s          0 s
       #6  3504 MHz      78082 s         21 s      25335 s   37206673 s          0 s
       #7  3502 MHz      81054 s         67 s      21323 s   37371269 s          0 s
       #8  3503 MHz      71013 s         34 s      16990 s   37405478 s          0 s
  Memory: 31.30148696899414 GB (23571.23828125 MB free)
  Uptime: 3.7528193e6 sec
  Load Avg:  1.04  1.17  2.27
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.888
Commit 6b08e80bd1 (2024-07-23 01:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     134384 s         57 s      39113 s   37338932 s          0 s
       #2  3500 MHz    1171209 s         48 s      39443 s   36313907 s          0 s
       #3  3501 MHz      85458 s         65 s      21330 s   37414934 s          0 s
       #4  3500 MHz      85050 s         34 s      26325 s   37393468 s          0 s
       #5  3503 MHz      68344 s         25 s      17855 s   37403604 s          0 s
       #6  3501 MHz      78201 s         21 s      25339 s   37219631 s          0 s
       #7  3503 MHz      81184 s         67 s      21327 s   37384234 s          0 s
       #8  3501 MHz      71117 s         34 s      16995 s   37418469 s          0 s
  Memory: 31.30148696899414 GB (23591.85546875 MB free)
  Uptime: 3.75412955e6 sec
  Load Avg:  1.0  1.0  1.3
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
