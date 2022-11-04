# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@dbd16181302df83cd05ba2036474de0b2e25fac1](https://github.com/JuliaLang/julia/commit/dbd16181302df83cd05ba2036474de0b2e25fac1) vs [JuliaLang/julia@cf8338a27536bf24049badba24c7518ef0fd80a5](https://github.com/JuliaLang/julia/commit/cf8338a27536bf24049badba24c7518ef0fd80a5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cf8338a27536bf24049badba24c7518ef0fd80a5..dbd16181302df83cd05ba2036474de0b2e25fac1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44018#issuecomment-1028230377)

*Package Selection:* `["StaticArrays"]`

In total, 1 packages were tested, out of which 1 succeeded, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [StaticArrays v1.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dbd1618_vs_cf8338a/StaticArrays.primary.log) vs. [StaticArrays v1.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dbd1618_vs_cf8338a/StaticArrays.against.log) (unsuccessful, package has test failures)


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1443
Commit 16e173e4e277 (2022-02-02 18:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  8350133848 s     931387 s  433856121 s  23829452513 s          0 s
  Memory: 503.81201934814453 GB (477505.6640625 MB free)
  Uptime: 2.549175084e7 sec
  Load Avg:  1.07  0.99  0.63
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1441
Commit cf8338a27536 (2022-02-02 15:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  8350142993 s     931387 s  433857144 s  23830286224 s          0 s
  Memory: 503.81201934814453 GB (476927.33984375 MB free)
  Uptime: 2.549241026e7 sec
  Load Avg:  1.02  1.05  0.91
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2022-02-02T14:05:18.153 -->
