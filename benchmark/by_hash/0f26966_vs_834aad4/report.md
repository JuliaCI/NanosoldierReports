# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0f269668c468ff6a2876221cdb21dfd78defb68c](https://github.com/JuliaLang/julia/commit/0f269668c468ff6a2876221cdb21dfd78defb68c) vs [JuliaLang/julia@834aad4ab409f4ba65cbed2963b9ab6fa2770354](https://github.com/JuliaLang/julia/commit/834aad4ab409f4ba65cbed2963b9ab6fa2770354)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/834aad4ab409f4ba65cbed2963b9ab6fa2770354..0f269668c468ff6a2876221cdb21dfd78defb68c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/0f269668c468ff6a2876221cdb21dfd78defb68c#commitcomment-119253846)

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
| `["inference", "allinference", "many_opaque_closures"]` | 1.03 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1493
Commit 0f269668c4 (2023-06-15 06:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     651422 s      50148 s     557894 s  118939541 s          0 s
       #2  3543 MHz   11414815 s      31165 s     613738 s  108381772 s          0 s
       #3  3900 MHz     644996 s      30770 s     437145 s  119268290 s          0 s
       #4  3900 MHz     459048 s      27691 s     396427 s  119188621 s          0 s
  Memory: 31.313323974609375 GB (11041.22265625 MB free)
  Uptime: 1.207500212e7 sec
  Load Avg:  1.0  1.05  1.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1487
Commit 834aad4ab4 (2023-06-14 14:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3864 MHz     651722 s      50148 s     558039 s  118952500 s          0 s
       #2  3900 MHz   11426696 s      31165 s     613780 s  108383339 s          0 s
       #3  3500 MHz     646127 s      30770 s     437169 s  119280618 s          0 s
       #4  3735 MHz     459444 s      27691 s     396441 s  119201651 s          0 s
  Memory: 31.313323974609375 GB (10967.94140625 MB free)
  Uptime: 1.207635144e7 sec
  Load Avg:  1.02  1.01  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
