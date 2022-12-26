# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@110ca9350712114e439993ce02ecf86f0a612963](https://github.com/JuliaLang/julia/commit/110ca9350712114e439993ce02ecf86f0a612963) vs [JuliaLang/julia@5bd016081d8688b0c68d970c8575097ee3ec9886](https://github.com/JuliaLang/julia/commit/5bd016081d8688b0c68d970c8575097ee3ec9886)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5bd016081d8688b0c68d970c8575097ee3ec9886..110ca9350712114e439993ce02ecf86f0a612963)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48000)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.11 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.197
Commit 110ca93507 (2022-12-26 12:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3532 MHz     457782 s        838 s      87449 s  119125080 s          0 s
       #2  3505 MHz    9210909 s        446 s     256744 s  110283694 s          0 s
       #3  3506 MHz     462095 s        393 s      63178 s  119220106 s          0 s
       #4  3595 MHz     336420 s        466 s      60452 s  119170994 s          0 s
  Memory: 31.320838928222656 GB (18598.0390625 MB free)
  Uptime: 1.198495211e7 sec
  Load Avg:  1.08  1.03  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.195
Commit 5bd016081d (2022-12-26 11:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3529 MHz     457934 s        838 s      87473 s  119138444 s          0 s
       #2  3505 MHz    9223311 s        446 s     256772 s  110284829 s          0 s
       #3  3506 MHz     462501 s        393 s      63186 s  119233252 s          0 s
       #4  3505 MHz     337097 s        466 s      60469 s  119183834 s          0 s
  Memory: 31.320838928222656 GB (18677.4609375 MB free)
  Uptime: 1.198630862e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
