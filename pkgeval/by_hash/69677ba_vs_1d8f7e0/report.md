# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@69677ba4fa57d47b735a812727662936e5b793ad](https://github.com/JuliaLang/julia/commit/69677ba4fa57d47b735a812727662936e5b793ad) vs [JuliaLang/julia@1d8f7e0723d186bd2d8389dc1054d7f7f0afae7f](https://github.com/JuliaLang/julia/commit/1d8f7e0723d186bd2d8389dc1054d7f7f0afae7f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1d8f7e0723d186bd2d8389dc1054d7f7f0afae7f..69677ba4fa57d47b735a812727662936e5b793ad)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47383#issuecomment-1320844561)

*Package Selection:* `["DataFrames", "StatsBase"]`

Testing took 1 hour, 36 minutes, 25 seconds (or, sequentially, 40 minutes, 24 seconds to execute 4 package tests suites).

In total, 2 packages were tested, out of which 0 succeeded, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["StatsBase", "DataFrames"], vs = ":master")`
```

</p>
</details>


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


- DataFrames v1.4.3: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/69677ba_vs_1d8f7e0/DataFrames.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/69677ba_vs_1d8f7e0/DataFrames.against.log)
- StatsBase v0.33.21: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/69677ba_vs_1d8f7e0/StatsBase.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/69677ba_vs_1d8f7e0/StatsBase.against.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.42
Commit 69677ba4fa (2022-11-19 05:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  5055552090 s     405724 s  366945593 s  8490210530 s          0 s
  Memory: 503.8059768676758 GB (506047.99609375 MB free)
  Uptime: 1.087679376e7 sec
  Load Avg:  1.07  1.03  1.77
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.25
Commit 1d8f7e0723d (2022-11-19 06:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5055552160 s     405724 s  366945615 s  8490223880 s          0 s
  Memory: 503.8059768676758 GB (506043.05859375 MB free)
  Uptime: 1.087680427e7 sec
  Load Avg:  1.06  1.03  1.76
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-19T13:28:11.170 -->
