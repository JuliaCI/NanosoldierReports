# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c67ad276516e54b938f53387ec41f5e7f943c64f](https://github.com/JuliaLang/julia/commit/c67ad276516e54b938f53387ec41f5e7f943c64f) vs [JuliaLang/julia@1bfdf987558c2ce3dae9b329dd4d27e7d5883862](https://github.com/JuliaLang/julia/commit/1bfdf987558c2ce3dae9b329dd4d27e7d5883862)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1bfdf987558c2ce3dae9b329dd4d27e7d5883862..c67ad276516e54b938f53387ec41f5e7f943c64f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48257#issuecomment-1383785154)

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
| `["inference", "optimization", "many_const_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 1.02 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.373
Commit c67ad27651 (2023-01-16 08:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     548510 s        935 s      98518 s  137066264 s          0 s
       #2  3500 MHz    7364587 s        577 s     204427 s  130206041 s          0 s
       #3  3500 MHz     577969 s        596 s      76362 s  137122441 s          0 s
       #4  3500 MHz     424515 s        504 s      72644 s  137001367 s          0 s
  Memory: 31.320838928222656 GB (16725.97265625 MB free)
  Uptime: 1.378949874e7 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.370
Commit 1bfdf98755 (2023-01-15 21:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3515 MHz     549172 s        935 s      98553 s  137079514 s          0 s
       #2  3667 MHz    7376554 s        577 s     204456 s  130208036 s          0 s
       #3  3506 MHz     579286 s        596 s      76388 s  137135087 s          0 s
       #4  3504 MHz     424618 s        504 s      72655 s  137015212 s          0 s
  Memory: 31.320838928222656 GB (16732.4140625 MB free)
  Uptime: 1.379089812e7 sec
  Load Avg:  1.27  1.12  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
