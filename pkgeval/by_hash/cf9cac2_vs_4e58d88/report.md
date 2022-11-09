# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@cf9cac25e350522d26b341e1d9293b18030b9090](https://github.com/JuliaLang/julia/commit/cf9cac25e350522d26b341e1d9293b18030b9090) vs [JuliaLang/julia@4e58d88381bad83af10cc89d77bd5c6ce9f5a80b](https://github.com/JuliaLang/julia/commit/4e58d88381bad83af10cc89d77bd5c6ce9f5a80b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4e58d88381bad83af10cc89d77bd5c6ce9f5a80b..cf9cac25e350522d26b341e1d9293b18030b9090)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/cf9cac25e350522d26b341e1d9293b18030b9090#commitcomment-89369509)

*Package Selection:* `["GPUifyLoops", "Example"]`

In total, 2 packages were tested, out of which 1 succeeded, 1 crashed, 0 failed and 0 were skipped.

Testing took 10 minutes, 56 seconds (or, sequentially, 30 seconds to execute 4 package tests suites).


## ❗ Packages that crashed

<details><summary><strong>1 packages crashed on the previous version too.</strong></summary>
<p>

<details open><summary>An internal error was encountered (1 packages):</summary>
<p>


- [GPUifyLoops v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cf9cac2_vs_4e58d88/GPUifyLoops.primary.log)

</p>
</details>

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
       #1-128  1498 MHz  4417426589 s     364527 s  340803588 s  8034223199 s          0 s
  Memory: 503.8059768676758 GB (507088.70703125 MB free)
  Uptime: 1.000049806e7 sec
  Load Avg:  0.16  0.28  0.39
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
       #1-128  1499 MHz  4417426669 s     364527 s  340803668 s  8034238060 s          0 s
  Memory: 503.8059768676758 GB (507097.40625 MB free)
  Uptime: 1.000050981e7 sec
  Load Avg:  0.29  0.3  0.4
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-09T08:37:49.513 -->
