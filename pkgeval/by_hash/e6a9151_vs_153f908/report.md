# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@e6a9151989f7521ab1796514054c94c515886cba](https://github.com/JuliaLang/julia/commit/e6a9151989f7521ab1796514054c94c515886cba) vs [JuliaLang/julia@153f908f147ad1ccf87fdc20b4f2cdd7b2b30461](https://github.com/JuliaLang/julia/commit/153f908f147ad1ccf87fdc20b4f2cdd7b2b30461)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/153f908f147ad1ccf87fdc20b4f2cdd7b2b30461..e6a9151989f7521ab1796514054c94c515886cba)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41288#issuecomment-864565384)

*Package Selection:* `["TaylorSeries"]`

In total, 1 packages were tested, out of which 1 succeeded, 0 failed and 0 were skipped.


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [TaylorSeries v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e6a9151_vs_153f908/TaylorSeries.1.8.0-DEV-506352ed41.log) vs. [TaylorSeries v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e6a9151_vs_153f908/TaylorSeries.1.8.0-DEV-153f908f14.log) (unsuccessful, package has test failures)


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.60
Commit 506352ed41 (2021-06-20 13:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1590831822 s     170154 s   83510426 s  5829264693 s          0 s
       
  Memory: 503.81201934814453 GB (486177.84375 MB free)
  Uptime: 5.864922e6 sec
  Load Avg:  0.31  0.14  0.45
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.58
Commit 153f908f14 (2021-06-20 13:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1496 MHz  1590831884 s     170154 s   83510447 s  5829272091 s          0 s
       
  Memory: 503.81201934814453 GB (486119.796875 MB free)
  Uptime: 5.864927e6 sec
  Load Avg:  0.36  0.16  0.46
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2021-06-20T10:46:23.219 -->
