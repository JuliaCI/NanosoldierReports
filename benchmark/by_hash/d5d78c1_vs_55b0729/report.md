# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d5d78c12f0947f854fbdc23a255380d1a9a6a2b3](https://github.com/JuliaLang/julia/commit/d5d78c12f0947f854fbdc23a255380d1a9a6a2b3) vs [JuliaLang/julia@55b07290c975982fa784e1aa1ccc4aece2a2206d](https://github.com/JuliaLang/julia/commit/55b07290c975982fa784e1aa1ccc4aece2a2206d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/55b07290c975982fa784e1aa1ccc4aece2a2206d..d5d78c12f0947f854fbdc23a255380d1a9a6a2b3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51925#issuecomment-1784872706)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.779
Commit d5d78c12f0 (2023-10-30 10:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     355981 s        122 s     149949 s   99432336 s          0 s
       #2   800 MHz    8360217 s        139 s     252840 s   91340238 s          0 s
       #3  3509 MHz     351339 s        113 s     132627 s   99369358 s          0 s
       #4  2500 MHz     291621 s        157 s     144452 s   99393754 s          0 s
       #5   800 MHz     281312 s         82 s     149274 s   99083742 s          0 s
       #6   800 MHz     298614 s        104 s     143734 s   99456597 s          0 s
       #7   800 MHz     318318 s         53 s     164277 s   99446582 s          0 s
       #8   800 MHz     303888 s         76 s     128264 s   99499296 s          0 s
  Memory: 31.301593780517578 GB (18793.2578125 MB free)
  Uptime: 1.000448004e7 sec
  Load Avg:  1.0  1.06  1.97
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.776
Commit 55b07290c9 (2023-10-30 08:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     356165 s        122 s     149980 s   99444884 s          0 s
       #2  2500 MHz    8371978 s        139 s     252870 s   91341235 s          0 s
       #3   800 MHz     352051 s        113 s     132643 s   99381418 s          0 s
       #4  3556 MHz     291713 s        157 s     144460 s   99406430 s          0 s
       #5   800 MHz     281465 s         82 s     149280 s   99096356 s          0 s
       #6   800 MHz     298685 s        104 s     143738 s   99469310 s          0 s
       #7   800 MHz     318408 s         53 s     164282 s   99459272 s          0 s
       #8  3900 MHz     303986 s         76 s     128268 s   99511981 s          0 s
  Memory: 31.301593780517578 GB (18814.61328125 MB free)
  Uptime: 1.000575887e7 sec
  Load Avg:  1.0  1.0  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
