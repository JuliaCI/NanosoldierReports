# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5cef3f8d08f942661c965e8506c52582ec568150](https://github.com/JuliaLang/julia/commit/5cef3f8d08f942661c965e8506c52582ec568150) vs [JuliaLang/julia@ed338d000a874241032b3d553440d1ac75c3dd21](https://github.com/JuliaLang/julia/commit/ed338d000a874241032b3d553440d1ac75c3dd21)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ed338d000a874241032b3d553440d1ac75c3dd21..5cef3f8d08f942661c965e8506c52582ec568150)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50286#issuecomment-1606898012)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1573
Commit 5cef3f8d08 (2023-06-26 07:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     676938 s      50158 s     570322 s  122194902 s          0 s
       #2  3900 MHz   11535292 s      31166 s     624739 s  111548929 s          0 s
       #3  3508 MHz     676638 s      30772 s     448304 s  122523378 s          0 s
       #4  3900 MHz     481506 s      27701 s     405377 s  122442987 s          0 s
  Memory: 31.313323974609375 GB (10728.609375 MB free)
  Uptime: 1.240578765e7 sec
  Load Avg:  1.0  1.03  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1567
Commit ed338d000a (2023-06-26 07:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     677156 s      50158 s     570426 s  122208021 s          0 s
       #2  3900 MHz   11547707 s      31166 s     624771 s  111549995 s          0 s
       #3  3532 MHz     677538 s      30772 s     448327 s  122535961 s          0 s
       #4  3900 MHz     481674 s      27701 s     405391 s  122456276 s          0 s
  Memory: 31.313323974609375 GB (10717.3828125 MB free)
  Uptime: 1.240713929e7 sec
  Load Avg:  1.0  1.01  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
