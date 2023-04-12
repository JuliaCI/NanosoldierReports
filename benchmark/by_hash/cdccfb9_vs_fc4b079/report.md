# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@cdccfb96bdbb68f97eef48b79c87fb1b70596c57](https://github.com/JuliaLang/julia/commit/cdccfb96bdbb68f97eef48b79c87fb1b70596c57) vs [JuliaLang/julia@fc4b079f6985de0e01c153d030e246f1a6332be2](https://github.com/JuliaLang/julia/commit/fc4b079f6985de0e01c153d030e246f1a6332be2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fc4b079f6985de0e01c153d030e246f1a6332be2..cdccfb96bdbb68f97eef48b79c87fb1b70596c57)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41931#issuecomment-1505042409)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.07 (5%) :x: | 1.00 (1%)  |

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
       #1  3900 MHz     312154 s      32727 s     304828 s   58440457 s          0 s
       #2  3900 MHz    5288892 s      20896 s     331469 s   53567962 s          0 s
       #3  3561 MHz     309712 s      21038 s     257712 s   58572217 s          0 s
       #4  3900 MHz     227172 s      19487 s     246632 s   58576723 s          0 s
  Memory: 31.313323974609375 GB (20818.37109375 MB free)
  Uptime: 5.93572225e6 sec
  Load Avg:  1.0  1.02  1.16
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
       #1  3900 MHz     312658 s      32764 s     305009 s   58453402 s          0 s
       #2  3887 MHz    5301610 s      20896 s     331512 s   53568963 s          0 s
       #3  3517 MHz     310395 s      21038 s     257738 s   58585257 s          0 s
       #4  3900 MHz     227280 s      19487 s     246648 s   58590304 s          0 s
  Memory: 31.313323974609375 GB (20801.99609375 MB free)
  Uptime: 5.93709856e6 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
