# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d352700917d29d5af15371258bbbf5588d91a5c5](https://github.com/JuliaLang/julia/commit/d352700917d29d5af15371258bbbf5588d91a5c5) vs [JuliaLang/julia@3cb3b1c87a1666ed55bf5b74cae338379cee4e3c](https://github.com/JuliaLang/julia/commit/3cb3b1c87a1666ed55bf5b74cae338379cee4e3c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3cb3b1c87a1666ed55bf5b74cae338379cee4e3c..d352700917d29d5af15371258bbbf5588d91a5c5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46729#issuecomment-1244834369)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "quadratic"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1343
Commit d352700917 (2022-09-13 03:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2966 MHz      50453 s         98 s      17340 s   29539556 s          0 s
       #2  3133 MHz    1117483 s         91 s      35213 s   28462552 s          0 s
       #3  3266 MHz      64140 s         56 s      15547 s   29535742 s          0 s
       #4  2794 MHz      49665 s         59 s      15056 s   29513086 s          0 s
       #5  3042 MHz      57443 s         58 s      15417 s   29366752 s          0 s
       #6  3174 MHz      58410 s         57 s      15298 s   29531724 s          0 s
       #7  2658 MHz      63708 s         77 s      15719 s   29535118 s          0 s
       #8  3086 MHz      56991 s        110 s      15193 s   29520930 s          0 s
  Memory: 31.320838928222656 GB (19390.9609375 MB free)
  Uptime: 2.96411348e6 sec
  Load Avg:  1.03  1.06  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1340
Commit 3cb3b1c87a (2022-09-13 02:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3447 MHz      50503 s         98 s      17366 s   29552735 s          0 s
       #2  3426 MHz    1129594 s         91 s      35323 s   28463610 s          0 s
       #3  2738 MHz      64484 s         56 s      15560 s   29548662 s          0 s
       #4  3342 MHz      50204 s         59 s      15073 s   29525794 s          0 s
       #5  2802 MHz      57561 s         58 s      15428 s   29379886 s          0 s
       #6  2552 MHz      58427 s         57 s      15308 s   29544974 s          0 s
       #7  2987 MHz      63826 s         77 s      15730 s   29548264 s          0 s
       #8  2913 MHz      57029 s        110 s      15203 s   29534160 s          0 s
  Memory: 31.320838928222656 GB (19422.2578125 MB free)
  Uptime: 2.96544132e6 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
