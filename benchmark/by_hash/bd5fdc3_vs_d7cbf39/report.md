# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@bd5fdc3add187d7ef56f42234a16b329d444e5d0](https://github.com/JuliaLang/julia/commit/bd5fdc3add187d7ef56f42234a16b329d444e5d0) vs [JuliaLang/julia@d7cbf395c442d5ecd71af2cecd97f66f8799278a](https://github.com/JuliaLang/julia/commit/d7cbf395c442d5ecd71af2cecd97f66f8799278a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d7cbf395c442d5ecd71af2cecd97f66f8799278a..bd5fdc3add187d7ef56f42234a16b329d444e5d0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48693)

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
Julia Version 1.10.0-DEV.623
Commit bd5fdc3add (2023-02-16 10:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      60235 s       3060 s      56636 s   11738805 s          0 s
       #2  3900 MHz    1151874 s       1772 s      64234 s   10666178 s          0 s
       #3  3900 MHz      66519 s       1513 s      49602 s   11760034 s          0 s
       #4  3537 MHz      43289 s       1788 s      45058 s   11773961 s          0 s
  Memory: 31.313323974609375 GB (18704.51171875 MB free)
  Uptime: 1.19081542e6 sec
  Load Avg:  1.0  1.02  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.620
Commit d7cbf395c4 (2023-02-16 10:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      60904 s       3079 s      56787 s   11751879 s          0 s
       #2  3900 MHz    1163755 s       1772 s      64266 s   10668235 s          0 s
       #3  3900 MHz      67514 s       1513 s      49627 s   11772977 s          0 s
       #4  3500 MHz      43858 s       1788 s      45072 s   11787322 s          0 s
  Memory: 31.313323974609375 GB (18799.7265625 MB free)
  Uptime: 1.19221292e6 sec
  Load Avg:  1.12  1.04  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
