# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@cdccfb96bdbb68f97eef48b79c87fb1b70596c57](https://github.com/JuliaLang/julia/commit/cdccfb96bdbb68f97eef48b79c87fb1b70596c57) vs [JuliaLang/julia@fc4b079f6985de0e01c153d030e246f1a6332be2](https://github.com/JuliaLang/julia/commit/fc4b079f6985de0e01c153d030e246f1a6332be2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fc4b079f6985de0e01c153d030e246f1a6332be2..cdccfb96bdbb68f97eef48b79c87fb1b70596c57)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41931#issuecomment-1505112080)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.97 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1007
Commit cdccfb96bd (2023-04-12 10:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     317728 s      32764 s     305324 s   58469806 s          0 s
       #2  3900 MHz    5317887 s      20896 s     331716 s   53574359 s          0 s
       #3  3900 MHz     314597 s      21054 s     257969 s   58602678 s          0 s
       #4  3500 MHz     230546 s      19513 s     246883 s   58608575 s          0 s
  Memory: 31.313323974609375 GB (20811.734375 MB free)
  Uptime: 5.93928852e6 sec
  Load Avg:  1.02  1.04  1.26
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1004
Commit fc4b079f69 (2023-04-12 02:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     318070 s      32803 s     305494 s   58482911 s          0 s
       #2  3900 MHz    5330774 s      20896 s     331758 s   53575169 s          0 s
       #3  3509 MHz     315199 s      21054 s     257997 s   58615776 s          0 s
       #4  3900 MHz     230704 s      19513 s     246898 s   58622089 s          0 s
  Memory: 31.313323974609375 GB (20806.75 MB free)
  Uptime: 5.94066259e6 sec
  Load Avg:  1.0  1.04  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
