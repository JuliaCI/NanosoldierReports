# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@caa13576667347d66cb131b3cf7e92fcda35780d](https://github.com/JuliaLang/julia/commit/caa13576667347d66cb131b3cf7e92fcda35780d) vs [JuliaLang/julia@39a4013ded7775304554a303de53c46a467fd488](https://github.com/JuliaLang/julia/commit/39a4013ded7775304554a303de53c46a467fd488)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/39a4013ded7775304554a303de53c46a467fd488..caa13576667347d66cb131b3cf7e92fcda35780d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50287#issuecomment-1606152477)

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
| `["inference", "optimization", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1567
Commit caa1357666 (2023-06-25 16:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     642767 s      43928 s     499724 s  121889366 s          0 s
       #2  3900 MHz    6643130 s      33000 s     538874 s  115966399 s          0 s
       #3  3545 MHz     629144 s      33341 s     420554 s  121828125 s          0 s
       #4  3900 MHz     495816 s      27468 s     445773 s  121935882 s          0 s
  Memory: 31.313323974609375 GB (10775.296875 MB free)
  Uptime: 1.235161779e7 sec
  Load Avg:  1.0  1.04  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1565
Commit 39a4013ded (2023-06-25 16:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     643059 s      43928 s     499924 s  121902325 s          0 s
       #2  3900 MHz    6655425 s      33000 s     538907 s  115967611 s          0 s
       #3  3900 MHz     630138 s      33341 s     420581 s  121840609 s          0 s
       #4  3508 MHz     496060 s      27468 s     445786 s  121949138 s          0 s
  Memory: 31.313323974609375 GB (10782.72265625 MB free)
  Uptime: 1.235297218e7 sec
  Load Avg:  1.03  1.04  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
