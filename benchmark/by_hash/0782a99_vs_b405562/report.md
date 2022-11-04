# Benchmark Report

## Job Properties

*Commits:* [vilterp/julia@0782a996db786ad9c2cb43ad6a32b95011343fe2](https://github.com/vilterp/julia/commit/0782a996db786ad9c2cb43ad6a32b95011343fe2) vs [JuliaLang/julia@b405562935abc5f20b5e38ed06ba271bac79788b](https://github.com/JuliaLang/julia/commit/b405562935abc5f20b5e38ed06ba271bac79788b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b405562935abc5f20b5e38ed06ba271bac79788b..vilterp/julia:0782a996db786ad9c2cb43ad6a32b95011343fe2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43868#issuecomment-1027322517)

*Tag Predicate:* `"alloc"`

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
| `["alloc", "arrays"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["alloc"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1451
Commit 0782a996db (2022-02-01 21:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3528 MHz      83615 s        198 s      14953 s   16486443 s          0 s
       #2  3518 MHz    1260961 s        310 s      57687 s   15277255 s          0 s
       #3  3504 MHz      79718 s        190 s      12260 s   16500005 s          0 s
       #4  3501 MHz      57732 s        255 s      11832 s   16443319 s          0 s
  Memory: 31.32097625732422 GB (6726.484375 MB free)
  Uptime: 1.66103482e6 sec
  Load Avg:  1.51  1.79  1.24
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1439
Commit b405562935 (2022-02-01 21:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3764 MHz      83717 s        198 s      14969 s   16488218 s          0 s
       #2  3509 MHz    1261362 s        310 s      57754 s   15278682 s          0 s
       #3  3506 MHz      80616 s        190 s      12286 s   16500977 s          0 s
       #4  3503 MHz      58319 s        255 s      11852 s   16444603 s          0 s
  Memory: 31.32097625732422 GB (6716.84375 MB free)
  Uptime: 1.66122454e6 sec
  Load Avg:  1.36  1.55  1.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```
