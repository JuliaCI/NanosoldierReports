# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0d96d2341f3281b69ed505fda6194b457e2e88da](https://github.com/JuliaLang/julia/commit/0d96d2341f3281b69ed505fda6194b457e2e88da) vs [JuliaLang/julia@10974814b3faa1dea140062cfe1f3e63962074d5](https://github.com/JuliaLang/julia/commit/10974814b3faa1dea140062cfe1f3e63962074d5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/10974814b3faa1dea140062cfe1f3e63962074d5..0d96d2341f3281b69ed505fda6194b457e2e88da)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51273)

*Tag Predicate:* `"io" || ("misc" || ("problem" || ("micro" || "shootout")))`

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
| `["io", "array_limit", ("display", "Matrix{Float64}(10000, 10000)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "23042", "Float64"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "afoldl", "Complex{Float64}"]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "conditional"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_sub"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "misc", "11899"]` | 1.10 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["io", "array_limit"]`
- `["io", "read"]`
- `["io", "serialization"]`
- `["io"]`
- `["micro"]`
- `["misc"]`
- `["misc", "23042"]`
- `["misc", "afoldl"]`
- `["misc", "allocation elision view"]`
- `["misc", "bitshift"]`
- `["misc", "foldl"]`
- `["misc", "issue 12165"]`
- `["misc", "iterators"]`
- `["misc", "julia"]`
- `["misc", "parse"]`
- `["misc", "repeat"]`
- `["misc", "splatting"]`
- `["problem", "chaosgame"]`
- `["problem", "fem"]`
- `["problem", "go"]`
- `["problem", "grigoriadis khachiyan"]`
- `["problem", "imdb"]`
- `["problem", "json"]`
- `["problem", "laplacian"]`
- `["problem", "monte carlo"]`
- `["problem", "raytrace"]`
- `["problem", "seismic"]`
- `["problem", "simplex"]`
- `["problem", "spellcheck"]`
- `["problem", "stockcorr"]`
- `["problem", "ziggurat"]`
- `["shootout"]`
- `["tuple", "misc"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.447
Commit 0d96d2341f (2023-09-11 19:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     198471 s         61 s      68311 s   57686833 s          0 s
       #2   800 MHz    3093853 s         34 s     114036 s   54680292 s          0 s
       #3   800 MHz     198139 s         83 s     103344 s   57646928 s          0 s
       #4   800 MHz     157666 s         41 s      67010 s   57665361 s          0 s
       #5   800 MHz     165382 s         32 s     100406 s   57412620 s          0 s
       #6   800 MHz     172920 s         32 s      90637 s   57665056 s          0 s
       #7  2500 MHz     192319 s         88 s      80121 s   57658547 s          0 s
       #8  3506 MHz     179314 s         43 s     108856 s   57657762 s          0 s
  Memory: 31.301593780517578 GB (22775.91796875 MB free)
  Uptime: 5.80117008e6 sec
  Load Avg:  1.0  1.84  2.24
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.445
Commit 10974814b3 (2023-09-11 14:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     198792 s         61 s      68341 s   57692125 s          0 s
       #2   800 MHz    3097642 s         34 s     114238 s   54681963 s          0 s
       #3  3509 MHz     198217 s         83 s     103352 s   57652502 s          0 s
       #4   800 MHz     157715 s         41 s      67014 s   57670963 s          0 s
       #5   800 MHz     165585 s         32 s     100412 s   57418066 s          0 s
       #6   800 MHz     173002 s         32 s      90641 s   57670631 s          0 s
       #7   800 MHz     193415 s         88 s      80140 s   57663094 s          0 s
       #8   800 MHz     179413 s         43 s     108864 s   57663316 s          0 s
  Memory: 31.301593780517578 GB (22788.37109375 MB free)
  Uptime: 5.80173642e6 sec
  Load Avg:  1.0  1.14  1.68
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
