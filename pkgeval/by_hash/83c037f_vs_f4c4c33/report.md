# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@83c037f612f60897fe327de8231fd95f2bb342e9](https://github.com/JuliaLang/julia/commit/83c037f612f60897fe327de8231fd95f2bb342e9) vs [JuliaLang/julia@f4c4c33c762f86db72cc7a7bcf2639cb8fbf3395](https://github.com/JuliaLang/julia/commit/f4c4c33c762f86db72cc7a7bcf2639cb8fbf3395)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f4c4c33c762f86db72cc7a7bcf2639cb8fbf3395..83c037f612f60897fe327de8231fd95f2bb342e9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47252#issuecomment-1285521925)

*Package Selection:* `["QuantumOpticsBase"]`

In total, 1 packages were tested, out of which 1 succeeded, 0 failed and 0 were skipped.

Testing took 8 minutes, 33 seconds (or, sequentially, 8 minutes, 17 seconds to execute 2 package tests suites).


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [QuantumOpticsBase v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/83c037f_vs_f4c4c33/QuantumOpticsBase.primary.log) vs. [QuantumOpticsBase v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/83c037f_vs_f4c4c33/QuantumOpticsBase.against.log) (unsuccessful, an internal error was encountered)


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1621
Commit 83c037f612 (2022-10-20 13:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  3648089366 s     292820 s  305293308 s  6628657463 s          0 s
  Memory: 503.8059768676758 GB (505012.17578125 MB free)
  Uptime: 8.27262306e6 sec
  Load Avg:  0.93  1.01  0.7
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1621
Commit f4c4c33c76 (2022-10-20 13:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1392 MHz  3648099512 s     292846 s  305294261 s  6629652893 s          0 s
  Memory: 503.8059768676758 GB (505036.38671875 MB free)
  Uptime: 8.27340963e6 sec
  Load Avg:  1.08  1.09  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-10-20T09:50:24.463 -->
