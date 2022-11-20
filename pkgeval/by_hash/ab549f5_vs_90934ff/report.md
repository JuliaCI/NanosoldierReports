# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@ab549f5fe6555e9ec7a8ffea5fd6cf29c8e20c6e](https://github.com/JuliaLang/julia/commit/ab549f5fe6555e9ec7a8ffea5fd6cf29c8e20c6e) vs [JuliaLang/julia@90934ff7306efdaa66a272d472c6bcdb94448d34](https://github.com/JuliaLang/julia/commit/90934ff7306efdaa66a272d472c6bcdb94448d34)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/90934ff7306efdaa66a272d472c6bcdb94448d34..ab549f5fe6555e9ec7a8ffea5fd6cf29c8e20c6e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47383#issuecomment-1321148278)

*Package Selection:* `["DataFrames", "StatsBase"]`

Testing took 37 minutes, 36 seconds (or, sequentially, 1 hour, 14 minutes, 41 seconds to execute 4 package tests suites).

In total, 2 packages were tested, out of which 2 succeeded, 0 crashed, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

- [DataFrames v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab549f5_vs_90934ff/DataFrames.primary.log)
- [StatsBase v0.33.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab549f5_vs_90934ff/StatsBase.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.44
Commit ab549f5fe6 (2022-11-20 13:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  5090013194 s     408192 s  368514468 s  8555016538 s          0 s
  Memory: 503.8059768676758 GB (504444.2265625 MB free)
  Uptime: 1.095566834e7 sec
  Load Avg:  1.07  1.03  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.27
Commit 90934ff7306 (2022-11-19 21:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  5090013261 s     408192 s  368514490 s  8555029822 s          0 s
  Memory: 503.8059768676758 GB (504352.484375 MB free)
  Uptime: 1.09556788e7 sec
  Load Avg:  0.98  1.01  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-20T10:23:56.748 -->
