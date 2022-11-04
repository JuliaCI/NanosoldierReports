# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b8b23546473eb2bf0ae42d36d34d4fa294b57e60](https://github.com/JuliaLang/julia/commit/b8b23546473eb2bf0ae42d36d34d4fa294b57e60) vs [JuliaLang/julia@c919811b5c2397402204aeafc5123ead758370f9](https://github.com/JuliaLang/julia/commit/c919811b5c2397402204aeafc5123ead758370f9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c919811b5c2397402204aeafc5123ead758370f9..b8b23546473eb2bf0ae42d36d34d4fa294b57e60)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44762#issuecomment-1081333884)

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
Julia Version 1.9.0-DEV.270
Commit b8b2354647 (2022-03-29 01:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3612 MHz     265524 s        653 s      46611 s   63881142 s          0 s
       #2  3511 MHz    4747386 s        423 s     192802 s   59305227 s          0 s
       #3  3622 MHz     278085 s        375 s      34164 s   63926690 s          0 s
       #4  3538 MHz     183702 s        422 s      33069 s   63747869 s          0 s
  Memory: 31.32097625732422 GB (14211.578125 MB free)
  Uptime: 6.43007852e6 sec
  Load Avg:  1.0  1.08  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.266
Commit c919811b5c (2022-03-28 22:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3609 MHz     265877 s        653 s      46636 s   63888630 s          0 s
       #2  3513 MHz    4753679 s        423 s     192880 s   59306734 s          0 s
       #3  3505 MHz     278697 s        375 s      34188 s   63933930 s          0 s
       #4  3504 MHz     184333 s        422 s      33093 s   63755078 s          0 s
  Memory: 31.32097625732422 GB (14226.99609375 MB free)
  Uptime: 6.4308666e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
