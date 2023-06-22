# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@834aad4ab409f4ba65cbed2963b9ab6fa2770354](https://github.com/JuliaLang/julia/commit/834aad4ab409f4ba65cbed2963b9ab6fa2770354) vs [JuliaLang/julia@e1c0d83692accffcc63191233f7f9dd758c23f1b](https://github.com/JuliaLang/julia/commit/e1c0d83692accffcc63191233f7f9dd758c23f1b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e1c0d83692accffcc63191233f7f9dd758c23f1b..834aad4ab409f4ba65cbed2963b9ab6fa2770354)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/834aad4ab409f4ba65cbed2963b9ab6fa2770354#commitcomment-119246157)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.16 (5%) :white_check_mark: | 0.18 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.15 (5%) :white_check_mark: | 0.18 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1487
Commit 834aad4ab4 (2023-06-14 14:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     615686 s      43928 s     489485 s  119136405 s          0 s
       #2  3900 MHz    6524391 s      32994 s     529597 s  113303886 s          0 s
       #3  3499 MHz     602512 s      33330 s     411903 s  119080331 s          0 s
       #4  3900 MHz     474189 s      27463 s     436371 s  119183073 s          0 s
  Memory: 31.313323974609375 GB (10983.5078125 MB free)
  Uptime: 1.207171856e7 sec
  Load Avg:  1.01  1.06  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1443
Commit e1c0d83692 (2023-06-06 17:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     615909 s      43928 s     489649 s  119149449 s          0 s
       #2  3900 MHz    6536916 s      32994 s     529629 s  113304840 s          0 s
       #3  3508 MHz     603204 s      33330 s     411929 s  119093092 s          0 s
       #4  3900 MHz     474459 s      27463 s     436393 s  119196266 s          0 s
  Memory: 31.313323974609375 GB (10856.40234375 MB free)
  Uptime: 1.207306992e7 sec
  Load Avg:  1.01  1.03  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
