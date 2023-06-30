# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@638a888f115f9c43c64b9175858ff9285ea7ebe7](https://github.com/JuliaLang/julia/commit/638a888f115f9c43c64b9175858ff9285ea7ebe7) vs [JuliaLang/julia@196a5b4a91d216eb3ca08fbc8788b41a111d7af5](https://github.com/JuliaLang/julia/commit/196a5b4a91d216eb3ca08fbc8788b41a111d7af5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/196a5b4a91d216eb3ca08fbc8788b41a111d7af5..638a888f115f9c43c64b9175858ff9285ea7ebe7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50337#issuecomment-1615099962)

*Tag Predicate:* `"find"`

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
| `["find", "findall", ("ispos", "Vector{Int64}")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt64}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{UInt64}")]` | 2.04 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["find", "findall"]`
- `["find", "findnext"]`
- `["find", "findprev"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1627
Commit 638a888f11 (2023-06-30 18:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     679040 s      43936 s     516307 s  126228440 s          0 s
       #2  3483 MHz    6962974 s      33017 s     556350 s  120022644 s          0 s
       #3  3900 MHz     665162 s      33346 s     433487 s  126161096 s          0 s
       #4  3900 MHz     525628 s      27473 s     459749 s  126274876 s          0 s
  Memory: 31.313323974609375 GB (10598.61328125 MB free)
  Uptime: 1.279224354e7 sec
  Load Avg:  1.12  2.01  1.63
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1616
Commit 196a5b4a91 (2023-06-30 18:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     679133 s      43936 s     516353 s  126231045 s          0 s
       #2  3900 MHz    6964770 s      33017 s     556380 s  120023574 s          0 s
       #3  3550 MHz     666152 s      33346 s     433510 s  126162834 s          0 s
       #4  3900 MHz     525665 s      27473 s     459761 s  126277579 s          0 s
  Memory: 31.313323974609375 GB (10571.70703125 MB free)
  Uptime: 1.279251951e7 sec
  Load Avg:  1.04  1.44  1.48
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
