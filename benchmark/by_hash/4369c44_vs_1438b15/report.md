# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4369c446687ebf5f9a80a0e3f473afce0ffcfc62](https://github.com/JuliaLang/julia/commit/4369c446687ebf5f9a80a0e3f473afce0ffcfc62) vs [JuliaLang/julia@1438b1578941d0f1cc8f8c958cf3bd2927fd482c](https://github.com/JuliaLang/julia/commit/1438b1578941d0f1cc8f8c958cf3bd2927fd482c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1438b1578941d0f1cc8f8c958cf3bd2927fd482c..4369c446687ebf5f9a80a0e3f473afce0ffcfc62)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55954#issuecomment-2406740175)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.03 (5%)  | 1.05 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.03 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.01 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.06 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.08 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.16 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.05 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.11 (5%) :x: | 1.04 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1359
Commit 4369c44668 (2024-10-11 07:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     508850 s        185 s     134849 s  105809423 s          0 s
       #2  3501 MHz    6543141 s         98 s     160997 s   99803831 s          0 s
       #3  3495 MHz     377900 s        124 s      62188 s  106058786 s          0 s
       #4  3501 MHz     371264 s        102 s      75531 s  106004939 s          0 s
       #5  3504 MHz     312695 s         72 s      54644 s  106040774 s          0 s
       #6  3501 MHz     343463 s         61 s      71902 s  105526151 s          0 s
       #7  3504 MHz     367067 s        113 s      60005 s  105975630 s          0 s
       #8  3500 MHz     321009 s         75 s      49466 s  106089308 s          0 s
  Memory: 31.30148696899414 GB (19785.29296875 MB free)
  Uptime: 1.065516366e7 sec
  Load Avg:  1.0  1.09  1.87
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1354
Commit 1438b15789 (2024-10-11 05:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     508998 s        185 s     134863 s  105822560 s          0 s
       #2  3500 MHz    6555413 s         98 s     161018 s   99804880 s          0 s
       #3  3500 MHz     378108 s        124 s      62193 s  106071914 s          0 s
       #4  3501 MHz     371620 s        102 s      75538 s  106017916 s          0 s
       #5  3503 MHz     312733 s         72 s      54648 s  106054062 s          0 s
       #6  3501 MHz     343631 s         61 s      71906 s  105539294 s          0 s
       #7  3503 MHz     367144 s        113 s      60008 s  105988890 s          0 s
       #8  3503 MHz     321340 s         75 s      49476 s  106102307 s          0 s
  Memory: 31.30148696899414 GB (19801.27734375 MB free)
  Uptime: 1.065649796e7 sec
  Load Avg:  1.0  1.0  1.19
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
