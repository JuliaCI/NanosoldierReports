# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@9b58ccb801d29b66a9187ea47e7e7888a5cc124e](https://github.com/N5N3/julia/commit/9b58ccb801d29b66a9187ea47e7e7888a5cc124e) vs [JuliaLang/julia@e536c77f4dc693aafc48af910b4fd86b487e900d](https://github.com/JuliaLang/julia/commit/e536c77f4dc693aafc48af910b4fd86b487e900d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e536c77f4dc693aafc48af910b4fd86b487e900d..N5N3/julia:9b58ccb801d29b66a9187ea47e7e7888a5cc124e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48410#issuecomment-1404807280)

*Package Selection:* `["ProxAL"]`

Testing took 14 minutes, 0 second (or, sequentially, 23 minutes, 38 seconds to execute 2 package tests suites).

In total, 1 packages were tested, out of which 0 succeeded, 1 crashed, 0 failed and 0 were skipped.


## ❗ Packages that crashed during testing

<details><summary><strong>1 packages crashed during testing on the previous version too.</strong></summary>
<p>

<details open><summary>An unreachable instruction was executed (1 packages):</summary>
<p>


- [ProxAL v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9b58ccb_vs_e536c77/ProxAL.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.434
Commit 9b58ccb801 (2023-01-26 07:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  2666395894 s     169022 s  127561796 s  2036336782 s          0 s
  Memory: 503.8059997558594 GB (495631.6171875 MB free)
  Uptime: 3.77824201e6 sec
  Load Avg:  1.05  1.03  0.79
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.431
Commit e536c77f4dc (2023-01-25 22:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  2666395982 s     169022 s  127561877 s  2036352734 s          0 s
  Memory: 503.8059997558594 GB (495606.54296875 MB free)
  Uptime: 3.77825461e6 sec
  Load Avg:  1.11  1.04  0.8
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-01-26T05:55:05.684 -->
