# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c052e0f2216b9bc14df94f29a38567b346cee75a](https://github.com/JuliaLang/julia/commit/c052e0f2216b9bc14df94f29a38567b346cee75a) vs [JuliaLang/julia@55b07290c975982fa784e1aa1ccc4aece2a2206d](https://github.com/JuliaLang/julia/commit/55b07290c975982fa784e1aa1ccc4aece2a2206d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/55b07290c975982fa784e1aa1ccc4aece2a2206d..c052e0f2216b9bc14df94f29a38567b346cee75a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51925#issuecomment-1784733537)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.99 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.778
Commit c052e0f221 (2023-10-30 08:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     374469 s         97 s     123514 s   99391785 s          0 s
       #2   800 MHz    4392193 s         94 s     188416 s   95206565 s          0 s
       #3   800 MHz     381285 s        120 s     174513 s   99328612 s          0 s
       #4  3500 MHz     310877 s         82 s     120914 s   99351675 s          0 s
       #5   800 MHz     325240 s         95 s     167214 s   98944179 s          0 s
       #6  3600 MHz     332324 s         61 s     151002 s   99362136 s          0 s
       #7   800 MHz     367006 s        133 s     141225 s   99344936 s          0 s
       #8   800 MHz     352362 s         94 s     182382 s   99345581 s          0 s
  Memory: 31.301593780517578 GB (17032.4609375 MB free)
  Uptime: 9.99926021e6 sec
  Load Avg:  1.0  1.06  1.99
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
       #1  2600 MHz     374651 s         97 s     123547 s   99404298 s          0 s
       #2   800 MHz    4403850 s         94 s     188442 s   95207632 s          0 s
       #3  3549 MHz     381745 s        120 s     174526 s   99340888 s          0 s
       #4  3600 MHz     310973 s         82 s     120921 s   99364312 s          0 s
       #5   800 MHz     325316 s         95 s     167218 s   98956835 s          0 s
       #6  3900 MHz     332421 s         61 s     151006 s   99374785 s          0 s
       #7  2500 MHz     367371 s        133 s     141234 s   99357311 s          0 s
       #8  1700 MHz     352550 s         94 s     182387 s   99358138 s          0 s
  Memory: 31.301593780517578 GB (17045.88671875 MB free)
  Uptime: 1.000053541e7 sec
  Load Avg:  1.0  1.0  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
