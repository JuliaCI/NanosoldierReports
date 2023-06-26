# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7e5158f6c89b463e12b123b20b9a87a07d174c1b](https://github.com/JuliaLang/julia/commit/7e5158f6c89b463e12b123b20b9a87a07d174c1b) vs [JuliaLang/julia@879f6d482420e181f17af60d361b601cbcc204f9](https://github.com/JuliaLang/julia/commit/879f6d482420e181f17af60d361b601cbcc204f9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/879f6d482420e181f17af60d361b601cbcc204f9..7e5158f6c89b463e12b123b20b9a87a07d174c1b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50291#issuecomment-1606632332)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 4.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 3.79 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 1.11 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1568
Commit 7e5158f6c8 (2023-06-26 04:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     649424 s      43929 s     501612 s  122323809 s          0 s
       #2  3900 MHz    6673368 s      33000 s     540412 s  116377745 s          0 s
       #3  3499 MHz     634884 s      33341 s     422020 s  122262748 s          0 s
       #4  3900 MHz     500070 s      27468 s     447366 s  122372114 s          0 s
  Memory: 31.313323974609375 GB (10672.62890625 MB free)
  Uptime: 1.239605818e7 sec
  Load Avg:  1.0  1.04  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1566
Commit 879f6d4824 (2023-06-25 18:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     649685 s      43929 s     501780 s  122336844 s          0 s
       #2  3900 MHz    6685680 s      33000 s     540447 s  116378939 s          0 s
       #3  3505 MHz     635549 s      33341 s     422048 s  122275560 s          0 s
       #4  3900 MHz     500581 s      27468 s     447382 s  122385098 s          0 s
  Memory: 31.313323974609375 GB (10635.109375 MB free)
  Uptime: 1.239741248e7 sec
  Load Avg:  1.08  1.02  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
