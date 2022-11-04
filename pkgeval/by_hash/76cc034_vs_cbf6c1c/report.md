# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@76cc0344cab1a343116c6dd50bfc32c6eea95035](https://github.com/JuliaLang/julia/commit/76cc0344cab1a343116c6dd50bfc32c6eea95035) vs [JuliaLang/julia@cbf6c1c8965aaba00683bfe4d54be9889368c1f6](https://github.com/JuliaLang/julia/commit/cbf6c1c8965aaba00683bfe4d54be9889368c1f6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cbf6c1c8965aaba00683bfe4d54be9889368c1f6..76cc0344cab1a343116c6dd50bfc32c6eea95035)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43700#issuecomment-1007361547)

*Package Selection:* `["TaylorSeries"]`

In total, 1 packages were tested, out of which 1 succeeded, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [TaylorSeries v0.11.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76cc034_vs_cbf6c1c/TaylorSeries.1.8.0-DEV-05e7454e7f7.log) vs. [TaylorSeries v0.11.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76cc034_vs_cbf6c1c/TaylorSeries.1.8.0-DEV-cbf6c1c8965.log) (unsuccessful, package has test failures)


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1242
Commit 05e7454e7f7 (2022-01-07 12:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1628 MHz  7179327615 s     801137 s  372300258 s  22160969396 s          0 s
       
  Memory: 503.81201934814453 GB (481477.3046875 MB free)
  Uptime: 2.322382555e7 sec
  Load Avg:  1.0  1.0  2.55
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1240
Commit cbf6c1c8965 (2022-01-07 11:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  7179336758 s     801137 s  372301260 s  22161801654 s          0 s
       
  Memory: 503.81201934814453 GB (480862.828125 MB free)
  Uptime: 2.322448383e7 sec
  Load Avg:  1.0  1.13  1.94
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2022-01-07T07:52:15.648 -->
