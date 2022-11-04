# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@dd0c14ba1d0add2ce89524a26684a1194a83312c](https://github.com/JuliaLang/julia/commit/dd0c14ba1d0add2ce89524a26684a1194a83312c) vs [JuliaLang/julia@f357c478b0f503cbbd1413a48cd5631e219cd576](https://github.com/JuliaLang/julia/commit/f357c478b0f503cbbd1413a48cd5631e219cd576)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f357c478b0f503cbbd1413a48cd5631e219cd576..dd0c14ba1d0add2ce89524a26684a1194a83312c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/dd0c14ba1d0add2ce89524a26684a1194a83312c#commitcomment-64129824)

*Tag Predicate:* `"perf_sum4"`

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
| `["union", "array", ("perf_sum4", "ComplexF64", 1)]` | 1.30 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1332
Commit dd0c14ba1d (2022-01-17 02:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      36447 s         54 s       6110 s    4546348 s          0 s
       #2  3500 MHz     380016 s        136 s      18384 s    4193402 s          0 s
       #3  3500 MHz      41103 s         82 s       4924 s    4544704 s          0 s
       #4  3500 MHz      28040 s         87 s       4706 s    4537162 s          0 s
  Memory: 31.32097625732422 GB (5946.26953125 MB free)
  Uptime: 459678.25 sec
  Load Avg:  1.12  1.66  1.56
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1234
Commit f357c478b0 (2022-01-06 22:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3572 MHz      36975 s         54 s       6128 s    4547816 s          0 s
       #2  3539 MHz     380928 s        136 s      18453 s    4194436 s          0 s
       #3  3503 MHz      41635 s         82 s       4947 s    4546164 s          0 s
       #4  3526 MHz      28175 s         87 s       4721 s    4539023 s          0 s
       
  Memory: 31.32097625732422 GB (5985.7890625 MB free)
  Uptime: 459879.9 sec
  Load Avg:  1.07  1.39  1.47
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```
