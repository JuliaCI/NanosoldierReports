# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a8b7cad59067951abeb53358dbdc99899e9dca2d](https://github.com/JuliaLang/julia/commit/a8b7cad59067951abeb53358dbdc99899e9dca2d) vs [JuliaLang/julia@bd1a664bff55c62cd5b094da7ad371a4f75936a3](https://github.com/JuliaLang/julia/commit/bd1a664bff55c62cd5b094da7ad371a4f75936a3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bd1a664bff55c62cd5b094da7ad371a4f75936a3..a8b7cad59067951abeb53358dbdc99899e9dca2d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49235#issuecomment-1497274105)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 2.94 (5%) :x: | 3.20 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 3.33 (5%) :x: | 3.31 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.955
Commit a8b7cad590 (2023-04-05 10:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     268250 s      25635 s     254247 s   52545043 s          0 s
       #2  3900 MHz    2662740 s      19352 s     276845 s   50223511 s          0 s
       #3  3900 MHz     274462 s      19632 s     224947 s   52580024 s          0 s
       #4  3510 MHz     217503 s      17092 s     234070 s   52600226 s          0 s
  Memory: 31.313323974609375 GB (20768.63671875 MB free)
  Uptime: 5.33160164e6 sec
  Load Avg:  1.0  1.04  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.953
Commit bd1a664bff (2023-04-05 06:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     268420 s      25635 s     254400 s   52558412 s          0 s
       #2  3900 MHz    2675550 s      19352 s     276880 s   50224447 s          0 s
       #3  3507 MHz     275258 s      19632 s     224973 s   52592944 s          0 s
       #4  3900 MHz     217679 s      17092 s     234086 s   52613786 s          0 s
  Memory: 31.313323974609375 GB (20752.9375 MB free)
  Uptime: 5.33297976e6 sec
  Load Avg:  1.03  1.01  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
