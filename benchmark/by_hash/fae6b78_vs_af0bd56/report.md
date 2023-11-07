# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@fae6b7859b493160a290e79cf00ca1549bc9b6c7](https://github.com/JuliaLang/julia/commit/fae6b7859b493160a290e79cf00ca1549bc9b6c7) vs [JuliaLang/julia@af0bd56f83f305ca941b3fe28acb8b2babcd6d54](https://github.com/JuliaLang/julia/commit/af0bd56f83f305ca941b3fe28acb8b2babcd6d54)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/af0bd56f83f305ca941b3fe28acb8b2babcd6d54..fae6b7859b493160a290e79cf00ca1549bc9b6c7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/fae6b7859b493160a290e79cf00ca1549bc9b6c7#commitcomment-131887724)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.92 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.85 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.89 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.94 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.91 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.95 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.85 (5%) :white_check_mark: | 0.84 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.98 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.97 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 0.93 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.86 (5%) :white_check_mark: | 0.85 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 0.75 (5%) :white_check_mark: | 0.73 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.851
Commit fae6b7859b (2023-11-06 15:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     442891 s        140 s     156368 s  106129692 s          0 s
       #2   800 MHz    9451835 s        141 s     271451 s   97023418 s          0 s
       #3  3513 MHz     444007 s        122 s     137103 s  106065795 s          0 s
       #4   800 MHz     366027 s        161 s     148657 s  106103306 s          0 s
       #5   800 MHz     357483 s         83 s     153390 s  105777576 s          0 s
       #6   800 MHz     379015 s        106 s     147924 s  106163166 s          0 s
       #7   800 MHz     404041 s         59 s     168523 s  106149085 s          0 s
       #8  2500 MHz     385387 s         78 s     132671 s  106205587 s          0 s
  Memory: 31.301593780517578 GB (18450.671875 MB free)
  Uptime: 1.068414596e7 sec
  Load Avg:  1.0  1.05  1.92
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.775
Commit af0bd56f83 (2023-10-30 08:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     443061 s        140 s     156401 s  106142279 s          0 s
       #2   800 MHz    9463637 s        141 s     271478 s   97024402 s          0 s
       #3  3551 MHz     444163 s        122 s     137108 s  106078447 s          0 s
       #4   800 MHz     366337 s        161 s     148668 s  106115787 s          0 s
       #5   800 MHz     357533 s         83 s     153395 s  105790322 s          0 s
       #6   800 MHz     379105 s        106 s     147928 s  106175884 s          0 s
       #7   800 MHz     404577 s         59 s     168535 s  106161349 s          0 s
       #8  2500 MHz     385464 s         78 s     132675 s  106218316 s          0 s
  Memory: 31.301593780517578 GB (18455.71875 MB free)
  Uptime: 1.068542737e7 sec
  Load Avg:  1.02  1.01  1.22
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
