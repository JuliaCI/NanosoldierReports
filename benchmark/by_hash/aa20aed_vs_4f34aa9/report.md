# Benchmark Report

## Job Properties

*Commits:* [topolarity/julia@aa20aedbe2d286cbd38a0123180827e0b4b08692](https://github.com/topolarity/julia/commit/aa20aedbe2d286cbd38a0123180827e0b4b08692) vs [JuliaLang/julia@4f34aa9cf1988dbaaafaaf38755194dc92bd759b](https://github.com/JuliaLang/julia/commit/4f34aa9cf1988dbaaafaaf38755194dc92bd759b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4f34aa9cf1988dbaaafaaf38755194dc92bd759b..topolarity/julia:aa20aedbe2d286cbd38a0123180827e0b4b08692)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48256#issuecomment-1382567321)

*Tag Predicate:* `"blas"`

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "blas"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.365
Commit aa20aedbe2 (2023-01-13 22:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3544 MHz     544345 s        928 s      97282 s  134940402 s          0 s
       #2  3672 MHz    7346316 s        538 s     203204 s  128093647 s          0 s
       #3  3505 MHz     573425 s        583 s      75162 s  134996175 s          0 s
       #4  3503 MHz     418837 s        481 s      71455 s  134882776 s          0 s
  Memory: 31.320838928222656 GB (16745.01953125 MB free)
  Uptime: 1.357601988e7 sec
  Load Avg:  1.01  1.38  1.24
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.362
Commit 4f34aa9cf1 (2023-01-13 21:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     544465 s        928 s      97300 s  134943929 s          0 s
       #2  3500 MHz    7347934 s        538 s     203226 s  128095678 s          0 s
       #3  3500 MHz     574002 s        583 s      75177 s  134999255 s          0 s
       #4  3499 MHz     420250 s        481 s      71476 s  134885012 s          0 s
  Memory: 31.320838928222656 GB (16754.38671875 MB free)
  Uptime: 1.357638746e7 sec
  Load Avg:  1.02  1.15  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
