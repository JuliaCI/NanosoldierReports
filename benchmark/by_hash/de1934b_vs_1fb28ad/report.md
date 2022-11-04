# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@de1934b8a5a5b7bad453d4019cdef5c119ac6874](https://github.com/JuliaLang/julia/commit/de1934b8a5a5b7bad453d4019cdef5c119ac6874) vs [JuliaLang/julia@1fb28ad8768cfdc077e968df7adf5716ae8eb9ab](https://github.com/JuliaLang/julia/commit/1fb28ad8768cfdc077e968df7adf5716ae8eb9ab)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1fb28ad8768cfdc077e968df7adf5716ae8eb9ab..de1934b8a5a5b7bad453d4019cdef5c119ac6874)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45180#issuecomment-1117164476)

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
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.469
Commit de1934b8a5 (2022-05-04 10:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3556 MHz     317315 s        905 s      62594 s   95169629 s          0 s
       #2  3523 MHz    5309107 s        617 s     225218 s   90081699 s          0 s
       #3  3683 MHz     330875 s        590 s      49336 s   95226309 s          0 s
       #4  3503 MHz     226071 s        700 s      47830 s   94971811 s          0 s
  Memory: 31.32097625732422 GB (14608.44140625 MB free)
  Uptime: 9.57000836e6 sec
  Load Avg:  1.0  1.1  1.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.467
Commit 1fb28ad876 (2022-05-04 07:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3784 MHz     317402 s        905 s      62615 s   95176952 s          0 s
       #2  3599 MHz    5315060 s        617 s     225292 s   90083116 s          0 s
       #3  3535 MHz     331855 s        590 s      49364 s   95232744 s          0 s
       #4  3547 MHz     226506 s        700 s      47848 s   94978789 s          0 s
  Memory: 31.32097625732422 GB (14635.8046875 MB free)
  Uptime: 9.57075294e6 sec
  Load Avg:  1.0  1.01  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
