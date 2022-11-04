# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@93ad175564c638f1deb942a8874ccbd598f2c5b2](https://github.com/JuliaLang/julia/commit/93ad175564c638f1deb942a8874ccbd598f2c5b2) vs [JuliaLang/julia@2e63293af261e9ae2d0b09751db356ec30c5d846](https://github.com/JuliaLang/julia/commit/2e63293af261e9ae2d0b09751db356ec30c5d846)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2e63293af261e9ae2d0b09751db356ec30c5d846..93ad175564c638f1deb942a8874ccbd598f2c5b2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44515#issuecomment-1066519148)

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
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.05 (5%)  | 1.05 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.186
Commit 93ad175564 (2022-03-14 08:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3753 MHz     193587 s        408 s      38373 s   51263352 s          0 s
       #2  3513 MHz    3998773 s        516 s     165799 s   47360827 s          0 s
       #3  3505 MHz     180841 s        376 s      31128 s   51304661 s          0 s
       #4  3503 MHz     125508 s        417 s      30165 s   51124520 s          0 s
  Memory: 31.32097625732422 GB (14342.9765625 MB free)
  Uptime: 5.15678333e6 sec
  Load Avg:  1.01  1.08  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.183
Commit 2e63293af2 (2022-03-14 06:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3700 MHz     194336 s        408 s      38407 s   51270564 s          0 s
       #2  3649 MHz    4004750 s        516 s     165879 s   47362779 s          0 s
       #3  3540 MHz     181459 s        376 s      31150 s   51312027 s          0 s
       #4  3570 MHz     126181 s        417 s      30188 s   51131813 s          0 s
  Memory: 31.32097625732422 GB (14398.38671875 MB free)
  Uptime: 5.15758442e6 sec
  Load Avg:  1.25  1.09  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
