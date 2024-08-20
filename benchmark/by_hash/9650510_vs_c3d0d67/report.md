# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9650510b5fa64571178cb9fe8b6799060ae0a3ac](https://github.com/JuliaLang/julia/commit/9650510b5fa64571178cb9fe8b6799060ae0a3ac) vs [JuliaLang/julia@c3d0d67ac424c889fd7f24552a557c3a7ea8f1e6](https://github.com/JuliaLang/julia/commit/c3d0d67ac424c889fd7f24552a557c3a7ea8f1e6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c3d0d67ac424c889fd7f24552a557c3a7ea8f1e6..9650510b5fa64571178cb9fe8b6799060ae0a3ac)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/9650510b5fa64571178cb9fe8b6799060ae0a3ac#commitcomment-145551002)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.85 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.96 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.12 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.08 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.05 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.12 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.96 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1074
Commit 9650510b5f (2024-08-20 02:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     324901 s        128 s      83231 s   61207307 s          0 s
       #2  3501 MHz    3287925 s         72 s      83983 s   58282829 s          0 s
       #3  3500 MHz     211919 s         94 s      35003 s   61402870 s          0 s
       #4  3501 MHz     203711 s         70 s      42825 s   61376267 s          0 s
       #5  3504 MHz     175633 s         57 s      30332 s   61391460 s          0 s
       #6  3501 MHz     190612 s         49 s      40847 s   61092897 s          0 s
       #7  3502 MHz     200963 s         85 s      33809 s   61362448 s          0 s
       #8  3504 MHz     179781 s         48 s      28242 s   61418466 s          0 s
  Memory: 31.30148696899414 GB (23014.51171875 MB free)
  Uptime: 6.1680142e6 sec
  Load Avg:  1.0  1.08  2.05
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1030
Commit c3d0d67ac4 (2024-08-09 15:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     325148 s        128 s      83318 s   61220365 s          0 s
       #2  3500 MHz    3300223 s         72 s      84006 s   58283925 s          0 s
       #3  3500 MHz     212320 s         94 s      35015 s   61415873 s          0 s
       #4  3500 MHz     203954 s         70 s      42832 s   61389433 s          0 s
       #5  3503 MHz     175696 s         57 s      30334 s   61404802 s          0 s
       #6  3501 MHz     190653 s         49 s      40849 s   61106249 s          0 s
       #7  3503 MHz     201254 s         85 s      33814 s   61375567 s          0 s
       #8  3501 MHz     179991 s         48 s      28246 s   61431667 s          0 s
  Memory: 31.30148696899414 GB (23028.26171875 MB free)
  Uptime: 6.16935606e6 sec
  Load Avg:  1.0  1.0  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
