# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@553a1bd91fabcf7b419a3ffdac379d643317676c](https://github.com/JuliaLang/julia/commit/553a1bd91fabcf7b419a3ffdac379d643317676c) vs [JuliaLang/julia@aeb4e7d2755489fb1d4eb96fc577c33e465d6115](https://github.com/JuliaLang/julia/commit/aeb4e7d2755489fb1d4eb96fc577c33e465d6115)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/aeb4e7d2755489fb1d4eb96fc577c33e465d6115..553a1bd91fabcf7b419a3ffdac379d643317676c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51934#issuecomment-1786679720)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.98 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 0.92 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.87 (5%) :white_check_mark: | 0.85 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 0.72 (5%) :white_check_mark: | 0.73 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.784
Commit 553a1bd91f (2023-10-31 07:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     380107 s        122 s     151360 s  100183734 s          0 s
       #2  2500 MHz    8578756 s        139 s     255990 s   91895929 s          0 s
       #3  3900 MHz     378870 s        113 s     133625 s  100118211 s          0 s
       #4  3543 MHz     311652 s        157 s     145372 s  100149561 s          0 s
       #5   800 MHz     303500 s         82 s     150259 s   99836266 s          0 s
       #6  3500 MHz     322051 s        104 s     144681 s  100209378 s          0 s
       #7   800 MHz     341062 s         53 s     165218 s  100200200 s          0 s
       #8   800 MHz     325471 s         76 s     129242 s  100254015 s          0 s
  Memory: 31.301593780517578 GB (18743.68359375 MB free)
  Uptime: 1.008225098e7 sec
  Load Avg:  1.0  1.08  1.98
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.781
Commit aeb4e7d275 (2023-10-31 03:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     380252 s        122 s     151397 s  100196266 s          0 s
       #2   800 MHz    8590479 s        139 s     256019 s   91896927 s          0 s
       #3  3500 MHz     379562 s        113 s     133641 s  100130254 s          0 s
       #4  3600 MHz     311806 s        157 s     145379 s  100162140 s          0 s
       #5   800 MHz     303614 s         82 s     150265 s   99848885 s          0 s
       #6   800 MHz     322170 s        104 s     144687 s  100222005 s          0 s
       #7   800 MHz     341172 s         53 s     165222 s  100212838 s          0 s
       #8  2500 MHz     325533 s         76 s     129244 s  100266698 s          0 s
  Memory: 31.301593780517578 GB (18761.47265625 MB free)
  Uptime: 1.008352627e7 sec
  Load Avg:  1.0  1.0  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
