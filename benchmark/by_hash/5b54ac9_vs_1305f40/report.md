# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5b54ac979d92fbc558f5ffb4a601b31275860b76](https://github.com/JuliaLang/julia/commit/5b54ac979d92fbc558f5ffb4a601b31275860b76) vs [JuliaLang/julia@1305f40195b1b729ce465114b8c567f6b3688833](https://github.com/JuliaLang/julia/commit/1305f40195b1b729ce465114b8c567f6b3688833)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1305f40195b1b729ce465114b8c567f6b3688833..5b54ac979d92fbc558f5ffb4a601b31275860b76)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51185#issuecomment-1709818521)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 1.01 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 1.01 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 0.99 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 0.99 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.427
Commit 5b54ac979d (2023-09-07 09:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     166242 s         40 s      63076 s   53940471 s          0 s
       #2   800 MHz    2711442 s         34 s     105959 s   51289707 s          0 s
       #3  2500 MHz     164579 s         81 s      96974 s   53902125 s          0 s
       #4  3507 MHz     132347 s         35 s      62464 s   53914507 s          0 s
       #5   800 MHz     136975 s         26 s      94166 s   53681006 s          0 s
       #6   800 MHz     143706 s         27 s      84326 s   53917624 s          0 s
       #7   800 MHz     157790 s         88 s      75450 s   53914558 s          0 s
       #8   800 MHz     150101 s         43 s     102792 s   53909155 s          0 s
  Memory: 31.301593780517578 GB (23005.23828125 MB free)
  Uptime: 5.42234517e6 sec
  Load Avg:  1.0  1.07  1.53
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.423
Commit 1305f40195 (2023-09-07 09:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     166331 s         40 s      63133 s   53953672 s          0 s
       #2   800 MHz    2723312 s         34 s     105991 s   51291226 s          0 s
       #3   800 MHz     165317 s         81 s      96991 s   53914794 s          0 s
       #4   800 MHz     132385 s         35 s      62470 s   53927876 s          0 s
       #5   800 MHz     137144 s         31 s      94174 s   53694230 s          0 s
       #6  3600 MHz     144109 s         27 s      84332 s   53930642 s          0 s
       #7  2500 MHz     158072 s         88 s      75457 s   53927694 s          0 s
       #8  3481 MHz     150192 s         43 s     102798 s   53922483 s          0 s
  Memory: 31.301593780517578 GB (23015.66015625 MB free)
  Uptime: 5.4236881e6 sec
  Load Avg:  1.05  1.06  1.16
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
