# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@eedf3f150c1c49a4412ad70b5033f62014e015dd](https://github.com/JuliaLang/julia/commit/eedf3f150c1c49a4412ad70b5033f62014e015dd) vs [JuliaLang/julia@843b322f3415d1a7fb9aa5f1dd2ce3508cbfd5c2](https://github.com/JuliaLang/julia/commit/843b322f3415d1a7fb9aa5f1dd2ce3508cbfd5c2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/843b322f3415d1a7fb9aa5f1dd2ce3508cbfd5c2..eedf3f150c1c49a4412ad70b5033f62014e015dd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/eedf3f150c1c49a4412ad70b5033f62014e015dd#commitcomment-80075655)

*Package Selection:* `["Example"]`

*Running under rr*: primary build(s)

In total, 1 packages were tested, out of which 1 succeeded, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [Example v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/eedf3f1_vs_843b322/Example.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1074
Commit eedf3f150c1 (2022-08-02 15:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  1019081126 s      53547 s   92920538 s  766390398 s          0 s
  Memory: 503.8059768676758 GB (506747.3828125 MB free)
  Uptime: 1.46852101e6 sec
  Load Avg:  1.28  18.21  41.73
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.8.0-rc3.2
Commit 843b322f341 (2022-07-28 08:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  1019081203 s      53547 s   92920618 s  766403457 s          0 s
  Memory: 503.8059768676758 GB (354199.30078125 MB free)
  Uptime: 1.46853135e6 sec
  Load Avg:  1.29  17.38  41.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-08-02T15:28:36.992 -->
