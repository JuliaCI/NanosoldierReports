# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b5b70f6d58a6271e14f84c38d298b37883c3ae67](https://github.com/JuliaLang/julia/commit/b5b70f6d58a6271e14f84c38d298b37883c3ae67) vs [JuliaLang/julia@d5c30d8b2eaecea1005b38859883b60b8115ac4f](https://github.com/JuliaLang/julia/commit/d5c30d8b2eaecea1005b38859883b60b8115ac4f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d5c30d8b2eaecea1005b38859883b60b8115ac4f..b5b70f6d58a6271e14f84c38d298b37883c3ae67)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51888#issuecomment-1783999843)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.775
Commit b5b70f6d58 (2023-10-29 05:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     357386 s         97 s     122512 s   98413357 s          0 s
       #2   800 MHz    4327969 s         94 s     187481 s   94275166 s          0 s
       #3  3500 MHz     363729 s        120 s     173554 s   98350466 s          0 s
       #4   800 MHz     294057 s         82 s     120019 s   98373563 s          0 s
       #5   800 MHz     308482 s         94 s     166398 s   97967813 s          0 s
       #6   800 MHz     315718 s         61 s     150149 s   98383167 s          0 s
       #7   800 MHz     349352 s        128 s     140313 s   98367151 s          0 s
       #8  2500 MHz     334320 s         94 s     181452 s   98367978 s          0 s
  Memory: 31.301593780517578 GB (17419.5390625 MB free)
  Uptime: 9.89953981e6 sec
  Load Avg:  1.0  1.06  1.97
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.772
Commit d5c30d8b2e (2023-10-29 02:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     357662 s         97 s     122547 s   98425844 s          0 s
       #2  2500 MHz    4339752 s         94 s     187505 s   94276180 s          0 s
       #3   800 MHz     363812 s        120 s     173559 s   98363198 s          0 s
       #4   800 MHz     294654 s         82 s     120030 s   98385765 s          0 s
       #5   800 MHz     308598 s         94 s     166406 s   97980498 s          0 s
       #6   800 MHz     315741 s         61 s     150152 s   98395961 s          0 s
       #7  3500 MHz     349546 s        128 s     140320 s   98379770 s          0 s
       #8   800 MHz     334447 s         94 s     181458 s   98380663 s          0 s
  Memory: 31.301593780517578 GB (17429.84375 MB free)
  Uptime: 9.90082204e6 sec
  Load Avg:  1.08  1.02  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
