# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@e637f099d3ce15468c8cf17fddc9ff3bf1694e2d](https://github.com/JuliaLang/julia/commit/e637f099d3ce15468c8cf17fddc9ff3bf1694e2d) vs [JuliaLang/julia@1eee6ef7c830751255ca99d2fe66fe2897a60bcf](https://github.com/JuliaLang/julia/commit/1eee6ef7c830751255ca99d2fe66fe2897a60bcf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1eee6ef7c830751255ca99d2fe66fe2897a60bcf..e637f099d3ce15468c8cf17fddc9ff3bf1694e2d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49206#issuecomment-1492861632)

*Tag Predicate:* `"linalg" || ("inference" || "sparse")`

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 2.10 (5%) :x: | 2.54 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 2.89 (5%) :x: | 2.75 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 10)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["broadcast", "sparse"]`
- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`
- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`
- `["problem", "fem"]`
- `["problem", "laplacian"]`
- `["sparse", "arithmetic"]`
- `["sparse", "constructors"]`
- `["sparse", "index"]`
- `["sparse", "matmul"]`
- `["sparse", "sparse matvec"]`
- `["sparse", "sparse solves"]`
- `["sparse", "transpose"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.933
Commit e637f099d3 (2023-04-01 07:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     216439 s      22791 s     236925 s   49071801 s          0 s
       #2  3900 MHz    2044481 s      17819 s     258240 s   47313301 s          0 s
       #3  3500 MHz     214445 s      17980 s     214596 s   49112734 s          0 s
       #4  3900 MHz     172240 s      15858 s     223495 s   49116847 s          0 s
  Memory: 31.313323974609375 GB (20944.9609375 MB free)
  Uptime: 4.97589341e6 sec
  Load Avg:  1.01  1.04  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.931
Commit 1eee6ef7c8 (2023-04-01 03:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     216708 s      22830 s     237244 s   49100877 s          0 s
       #2  3900 MHz    2072904 s      17819 s     258489 s   47314536 s          0 s
       #3  3493 MHz     215130 s      17980 s     214627 s   49141864 s          0 s
       #4  3900 MHz     172837 s      15858 s     223512 s   49146078 s          0 s
  Memory: 31.313323974609375 GB (20929.9140625 MB free)
  Uptime: 4.97888445e6 sec
  Load Avg:  1.04  1.08  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
