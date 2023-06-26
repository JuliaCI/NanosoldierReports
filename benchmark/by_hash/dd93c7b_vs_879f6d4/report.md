# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@dd93c7bfc1e6e854233dc7eda72ab64a01df3732](https://github.com/JuliaLang/julia/commit/dd93c7bfc1e6e854233dc7eda72ab64a01df3732) vs [JuliaLang/julia@879f6d482420e181f17af60d361b601cbcc204f9](https://github.com/JuliaLang/julia/commit/879f6d482420e181f17af60d361b601cbcc204f9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/879f6d482420e181f17af60d361b601cbcc204f9..dd93c7bfc1e6e854233dc7eda72ab64a01df3732)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50291#issuecomment-1606723439)

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
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1568
Commit dd93c7bfc1 (2023-06-26 06:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     654332 s      43929 s     502175 s  122365539 s          0 s
       #2  3900 MHz    6701785 s      33000 s     540716 s  116396378 s          0 s
       #3  3900 MHz     639956 s      33341 s     422337 s  122304596 s          0 s
       #4  3507 MHz     505023 s      27468 s     447631 s  122414155 s          0 s
  Memory: 31.313323974609375 GB (10858.73046875 MB free)
  Uptime: 1.24007998e7 sec
  Load Avg:  1.02  1.06  1.22
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
       #1  3900 MHz     655290 s      43929 s     502354 s  122377819 s          0 s
       #2  3900 MHz    6713686 s      33000 s     540754 s  116397931 s          0 s
       #3  3452 MHz     640674 s      33341 s     422363 s  122317313 s          0 s
       #4  3900 MHz     505224 s      27468 s     447645 s  122427406 s          0 s
  Memory: 31.313323974609375 GB (10866.0625 MB free)
  Uptime: 1.240214946e7 sec
  Load Avg:  1.0  1.01  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
