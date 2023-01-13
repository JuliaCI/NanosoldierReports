# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4757c36d67efcbf9d19a02103c84a4fbdbdaf3e1](https://github.com/JuliaLang/julia/commit/4757c36d67efcbf9d19a02103c84a4fbdbdaf3e1) vs [JuliaLang/julia@206fd5aa16e30baf2cc251955e7ffce4c03563b5](https://github.com/JuliaLang/julia/commit/206fd5aa16e30baf2cc251955e7ffce4c03563b5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/206fd5aa16e30baf2cc251955e7ffce4c03563b5..4757c36d67efcbf9d19a02103c84a4fbdbdaf3e1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48257#issuecomment-1381303733)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.00 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.356
Commit 4757c36d67 (2023-01-13 05:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     536407 s        927 s      96606 s  134318356 s          0 s
       #2  3500 MHz    7300919 s        521 s     202570 s  127508804 s          0 s
       #3  3500 MHz     564103 s        576 s      74522 s  134375230 s          0 s
       #4  3500 MHz     409345 s        476 s      70875 s  134263672 s          0 s
  Memory: 31.320838928222656 GB (16692.32421875 MB free)
  Uptime: 1.351284921e7 sec
  Load Avg:  1.0  1.0  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.352
Commit 206fd5aa16 (2023-01-13 03:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3548 MHz     536532 s        927 s      96640 s  134332165 s          0 s
       #2  3508 MHz    7313280 s        521 s     202605 s  127510426 s          0 s
       #3  3505 MHz     565074 s        576 s      74543 s  134388253 s          0 s
       #4  3503 MHz     409965 s        476 s      70887 s  134277028 s          0 s
  Memory: 31.320838928222656 GB (16765.71875 MB free)
  Uptime: 1.351425132e7 sec
  Load Avg:  1.04  1.01  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
