# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@23366835112610f2bfb22afb558a48b50942f759](https://github.com/JuliaLang/julia/commit/23366835112610f2bfb22afb558a48b50942f759) vs [JuliaLang/julia@2df661e286bee9bc407903d2da2e4dd522f2c58e](https://github.com/JuliaLang/julia/commit/2df661e286bee9bc407903d2da2e4dd522f2c58e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2df661e286bee9bc407903d2da2e4dd522f2c58e..23366835112610f2bfb22afb558a48b50942f759)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45276#issuecomment-1125552666)

*Package Selection:* `["LoopVectorization", "RecursiveFactorization"]`

In total, 2 packages were tested, out of which 2 succeeded, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

- [LoopVectorization v0.12.108](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2336683_vs_2df661e/LoopVectorization.primary.log)
- [RecursiveFactorization v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2336683_vs_2df661e/RecursiveFactorization.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.573
Commit 24d381e024f0 (2022-05-13 00:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  11975540426 s    1376614 s  638722585 s  30972055014 s          0 s
  Memory: 503.81201934814453 GB (501610.85546875 MB free)
  Uptime: 3.406846301e7 sec
  Load Avg:  1.0  0.98  0.67
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.568
Commit 2df661e286b (2022-05-12 23:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  11975540534 s    1376614 s  638722677 s  30972077778 s          0 s
  Memory: 503.81201934814453 GB (501700.33984375 MB free)
  Uptime: 3.406848096e7 sec
  Load Avg:  0.93  0.97  0.68
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-12T21:24:31.778 -->
