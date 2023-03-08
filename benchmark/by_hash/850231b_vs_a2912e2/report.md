# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@850231bcc7b8983ef3d8347c06e6c887a1a6a60d](https://github.com/JuliaLang/julia/commit/850231bcc7b8983ef3d8347c06e6c887a1a6a60d) vs [JuliaLang/julia@a2912e2148b23601316b2b3135e223d9b3dd1c16](https://github.com/JuliaLang/julia/commit/a2912e2148b23601316b2b3135e223d9b3dd1c16)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a2912e2148b23601316b2b3135e223d9b3dd1c16..850231bcc7b8983ef3d8347c06e6c887a1a6a60d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48225#issuecomment-1459373396)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.757
Commit 850231bcc7 (2023-03-08 02:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     124845 s      11674 s     124178 s   28500165 s          0 s
       #2  3900 MHz    2260610 s       7623 s     142210 s   26408587 s          0 s
       #3  3509 MHz     134633 s       7743 s     108879 s   28542544 s          0 s
       #4  3900 MHz      97419 s       7047 s     110814 s   28547262 s          0 s
  Memory: 31.313323974609375 GB (17788.1015625 MB free)
  Uptime: 2.88797989e6 sec
  Load Avg:  1.0  1.01  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.755
Commit a2912e2148 (2023-03-08 02:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     125109 s      11708 s     124332 s   28513486 s          0 s
       #2  3900 MHz    2273032 s       7623 s     142243 s   26409960 s          0 s
       #3  3500 MHz     135266 s       7743 s     108901 s   28555708 s          0 s
       #4  3900 MHz      98211 s       7047 s     110834 s   28560255 s          0 s
  Memory: 31.313323974609375 GB (17828.21875 MB free)
  Uptime: 2.88936301e6 sec
  Load Avg:  1.02  1.01  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
