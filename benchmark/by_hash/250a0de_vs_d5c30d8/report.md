# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@250a0de4090ab8e36f530b1751847a71c587acc1](https://github.com/JuliaLang/julia/commit/250a0de4090ab8e36f530b1751847a71c587acc1) vs [JuliaLang/julia@d5c30d8b2eaecea1005b38859883b60b8115ac4f](https://github.com/JuliaLang/julia/commit/d5c30d8b2eaecea1005b38859883b60b8115ac4f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d5c30d8b2eaecea1005b38859883b60b8115ac4f..250a0de4090ab8e36f530b1751847a71c587acc1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51925#issuecomment-1784018122)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.01 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.99 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.774
Commit 250a0de409 (2023-10-29 07:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     367446 s         97 s     122991 s   98476376 s          0 s
       #2  2500 MHz    4362178 s         94 s     187922 s   94314138 s          0 s
       #3   800 MHz     372774 s        120 s     174018 s   98414561 s          0 s
       #4  3548 MHz     304453 s         82 s     120435 s   98436322 s          0 s
       #5   800 MHz     318634 s         94 s     166818 s   98030734 s          0 s
       #6   800 MHz     325929 s         61 s     150570 s   98446147 s          0 s
       #7   800 MHz     358358 s        128 s     140746 s   98431296 s          0 s
       #8   800 MHz     344806 s         94 s     181889 s   98430673 s          0 s
  Memory: 31.301593780517578 GB (17038.4375 MB free)
  Uptime: 9.90690531e6 sec
  Load Avg:  1.0  1.06  2.0
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
       #1  2500 MHz     367623 s         97 s     123026 s   98488948 s          0 s
       #2   800 MHz    4373953 s         94 s     187949 s   94315150 s          0 s
       #3  3552 MHz     373446 s        120 s     174036 s   98426683 s          0 s
       #4  3700 MHz     304518 s         82 s     120440 s   98449054 s          0 s
       #5   800 MHz     318717 s         94 s     166824 s   98043445 s          0 s
       #6  3900 MHz     326119 s         61 s     150577 s   98458763 s          0 s
       #7   800 MHz     358514 s        128 s     140751 s   98443948 s          0 s
       #8  3900 MHz     344873 s         94 s     181892 s   98443416 s          0 s
  Memory: 31.301593780517578 GB (17059.296875 MB free)
  Uptime: 9.90818679e6 sec
  Load Avg:  1.0  1.02  1.26
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
