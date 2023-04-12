# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b9a74e07d326c91377f4ae94b6c98a8a3ddb44ba](https://github.com/JuliaLang/julia/commit/b9a74e07d326c91377f4ae94b6c98a8a3ddb44ba) vs [JuliaLang/julia@b4cc5c23308ee0d4742f5bb928a99398bdb98157](https://github.com/JuliaLang/julia/commit/b4cc5c23308ee0d4742f5bb928a99398bdb98157)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b4cc5c23308ee0d4742f5bb928a99398bdb98157..b9a74e07d326c91377f4ae94b6c98a8a3ddb44ba)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41931#issuecomment-1505379161)

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
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1008
Commit b9a74e07d3 (2023-04-12 14:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     323378 s      32839 s     306050 s   58569426 s          0 s
       #2  3900 MHz    5347692 s      20954 s     332205 s   53650366 s          0 s
       #3  3500 MHz     318992 s      21082 s     258433 s   58704113 s          0 s
       #4  3900 MHz     234122 s      19577 s     247328 s   58710445 s          0 s
  Memory: 31.313323974609375 GB (20790.63671875 MB free)
  Uptime: 5.94994703e6 sec
  Load Avg:  1.02  1.03  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1005
Commit b4cc5c2330 (2023-04-12 13:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     323589 s      32877 s     306222 s   58582642 s          0 s
       #2  3900 MHz    5359580 s      20954 s     332246 s   53652159 s          0 s
       #3  3900 MHz     320148 s      21082 s     258458 s   58716645 s          0 s
       #4  3507 MHz     234842 s      19577 s     247350 s   58723378 s          0 s
  Memory: 31.313323974609375 GB (20798.859375 MB free)
  Uptime: 5.95131966e6 sec
  Load Avg:  1.0  1.01  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
