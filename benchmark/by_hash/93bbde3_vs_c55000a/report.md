# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@93bbde3fe534417c4e0f61c648392add490176e7](https://github.com/JuliaLang/julia/commit/93bbde3fe534417c4e0f61c648392add490176e7) vs [JuliaLang/julia@c55000ab9c34228613abba5746e22aa6069a17ed](https://github.com/JuliaLang/julia/commit/c55000ab9c34228613abba5746e22aa6069a17ed)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c55000ab9c34228613abba5746e22aa6069a17ed..93bbde3fe534417c4e0f61c648392add490176e7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49820#issuecomment-1550139467)

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
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1320
Commit 93bbde3fe5 (2023-05-16 18:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     448717 s      43856 s     380902 s   87805153 s          0 s
       #2  3900 MHz    5116924 s      32895 s     419263 s   83210717 s          0 s
       #3  3506 MHz     443132 s      33281 s     322251 s   87802751 s          0 s
       #4  3900 MHz     349223 s      27364 s     339026 s   87867459 s          0 s
  Memory: 31.313323974609375 GB (15410.0859375 MB free)
  Uptime: 8.90122248e6 sec
  Load Avg:  1.03  1.05  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1318
Commit c55000ab9c (2023-05-16 18:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     449107 s      43856 s     381081 s   87818188 s          0 s
       #2  3900 MHz    5128828 s      32895 s     419306 s   83212459 s          0 s
       #3  3507 MHz     444670 s      33281 s     322280 s   87814842 s          0 s
       #4  3900 MHz     349349 s      27364 s     339041 s   87880984 s          0 s
  Memory: 31.313323974609375 GB (15397.5546875 MB free)
  Uptime: 8.90259188e6 sec
  Load Avg:  1.03  1.03  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
