# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@cf9cac25e350522d26b341e1d9293b18030b9090](https://github.com/JuliaLang/julia/commit/cf9cac25e350522d26b341e1d9293b18030b9090) vs [JuliaLang/julia@4e58d88381bad83af10cc89d77bd5c6ce9f5a80b](https://github.com/JuliaLang/julia/commit/4e58d88381bad83af10cc89d77bd5c6ce9f5a80b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4e58d88381bad83af10cc89d77bd5c6ce9f5a80b..cf9cac25e350522d26b341e1d9293b18030b9090)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/cf9cac25e350522d26b341e1d9293b18030b9090#commitcomment-89377495)

*Package Selection:* `["GPUifyLoops", "Example", "Run"]`

In total, 3 packages were tested, out of which 1 succeeded, 2 crashed, 0 failed and 0 were skipped.

Testing took 3 minutes, 1 second (or, sequentially, 2 minutes, 26 seconds to execute 6 package tests suites).


## ❗ Packages that crashed during testing

2 packages crashed during testing.

<details open><summary>A segmentation fault happened (2 packages):</summary>
<p>


- GPUifyLoops v0.2.9: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cf9cac2_vs_4e58d88/GPUifyLoops.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cf9cac2_vs_4e58d88/GPUifyLoops.against.log)
- Run v0.1.3: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cf9cac2_vs_4e58d88/Run.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cf9cac2_vs_4e58d88/Run.against.log)

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [Example v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cf9cac2_vs_4e58d88/Example.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1777
Commit cf9cac25e35 (2022-11-08 17:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  4417457025 s     364584 s  340809654 s  8039579856 s          0 s
  Memory: 503.8059768676758 GB (507451.44140625 MB free)
  Uptime: 1.000471254e7 sec
  Load Avg:  0.89  1.16  1.26
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1783
Commit 4e58d88381b (2022-11-09 04:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  4417457105 s     364584 s  340809736 s  8039593463 s          0 s
  Memory: 503.8059768676758 GB (507398.296875 MB free)
  Uptime: 1.000472331e7 sec
  Load Avg:  0.83  1.14  1.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-09T09:40:17.991 -->
