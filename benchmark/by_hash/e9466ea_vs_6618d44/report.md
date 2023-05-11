# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@e9466ea8de74e3a50e40d021ab4c83477c12fe2c](https://github.com/JuliaLang/julia/commit/e9466ea8de74e3a50e40d021ab4c83477c12fe2c) vs [JuliaLang/julia@6618d4416d23c71c676cd697a99df6ef63d0e2ae](https://github.com/JuliaLang/julia/commit/6618d4416d23c71c676cd697a99df6ef63d0e2ae)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6618d4416d23c71c676cd697a99df6ef63d0e2ae..e9466ea8de74e3a50e40d021ab4c83477c12fe2c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43972#issuecomment-1543634202)

*Tag Predicate:* `"linalg"`

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
| `["linalg", "arithmetic", ("3-arg mul!", 2)]` | 1.59 (45%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1302
Commit e9466ea8de (2023-05-11 09:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     471917 s      50027 s     414748 s   83039625 s          0 s
       #2  3900 MHz    8583801 s      31069 s     461942 s   75073172 s          0 s
       #3  3900 MHz     459832 s      30716 s     329351 s   83276538 s          0 s
       #4  3500 MHz     329691 s      27600 s     306690 s   83253331 s          0 s
  Memory: 31.313323974609375 GB (17339.94140625 MB free)
  Uptime: 8.43614241e6 sec
  Load Avg:  1.0  1.14  1.32
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1268
Commit 6618d4416d (2023-05-11 08:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     472297 s      50027 s     414848 s   83047550 s          0 s
       #2  3900 MHz    8591262 s      31069 s     462024 s   75074083 s          0 s
       #3  3500 MHz     460598 s      30716 s     329377 s   83284191 s          0 s
       #4  3900 MHz     329754 s      27600 s     306704 s   83261678 s          0 s
  Memory: 31.313323974609375 GB (17318.72265625 MB free)
  Uptime: 8.4369878e6 sec
  Load Avg:  1.01  1.05  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
