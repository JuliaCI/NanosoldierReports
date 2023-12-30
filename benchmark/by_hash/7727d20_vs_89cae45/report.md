# Benchmark Report

## Job Properties

*Commits:* [nomadbl/julia@7727d202bba19810e231cce9ab9802a3f024b809](https://github.com/nomadbl/julia/commit/7727d202bba19810e231cce9ab9802a3f024b809) vs [JuliaLang/julia@89cae45ea4f75ce81fff08ca6e731e72e838f4ad](https://github.com/JuliaLang/julia/commit/89cae45ea4f75ce81fff08ca6e731e72e838f4ad)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/89cae45ea4f75ce81fff08ca6e731e72e838f4ad..nomadbl/julia:7727d202bba19810e231cce9ab9802a3f024b809)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52626#issuecomment-1872567480)

*Tag Predicate:* `"arrays" || "linalg"`

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
| `["linalg", "small exp #29116"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["alloc"]`
- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1176
Commit 7727d202bb (2023-12-30 17:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     674432 s        147 s     150121 s  152031937 s          0 s
       #2  2500 MHz    6323576 s        198 s     232408 s  146197500 s          0 s
       #3   800 MHz     664873 s        155 s     196431 s  151993738 s          0 s
       #4  3500 MHz     549361 s        112 s     140775 s  152024173 s          0 s
       #5   800 MHz     571071 s        157 s     186432 s  151479660 s          0 s
       #6  3600 MHz     587889 s         94 s     170254 s  152042483 s          0 s
       #7   800 MHz     638444 s        159 s     161427 s  152006016 s          0 s
       #8   800 MHz     613659 s        138 s     202708 s  152031849 s          0 s
  Memory: 31.301593780517578 GB (22755.99609375 MB free)
  Uptime: 1.529930923e7 sec
  Load Avg:  1.0  1.37  2.32
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.1173
Commit 89cae45ea4 (2023-12-30 17:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     674693 s        147 s     150152 s  152039226 s          0 s
       #2   800 MHz    6330142 s        198 s     232522 s  146198427 s          0 s
       #3  3900 MHz     665380 s        155 s     196444 s  152000824 s          0 s
       #4   800 MHz     549414 s        112 s     140780 s  152031715 s          0 s
       #5   800 MHz     571113 s        157 s     186438 s  151487210 s          0 s
       #6  2500 MHz     587980 s         94 s     170260 s  152049993 s          0 s
       #7   800 MHz     638601 s        159 s     161431 s  152013460 s          0 s
       #8  3500 MHz     613865 s        138 s     202714 s  152039243 s          0 s
  Memory: 31.301593780517578 GB (22786.66796875 MB free)
  Uptime: 1.530007002e7 sec
  Load Avg:  1.08  1.07  1.6
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
