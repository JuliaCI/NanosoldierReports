# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@3c64bc3dbeb5161a27f7df33c2e3ee3df1c32e5a](https://github.com/JuliaLang/julia/commit/3c64bc3dbeb5161a27f7df33c2e3ee3df1c32e5a) vs [JuliaLang/julia@f00957bf6f33f589577dbff903e0dd64b4a6b152](https://github.com/JuliaLang/julia/commit/f00957bf6f33f589577dbff903e0dd64b4a6b152)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f00957bf6f33f589577dbff903e0dd64b4a6b152...3c64bc3dbeb5161a27f7df33c2e3ee3df1c32e5a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/3c64bc3dbeb5161a27f7df33c2e3ee3df1c32e5a#commitcomment-123699297)

*Package Selection:* `["JSON", "Crayons"]`

Testing took 3 minutes, 1 second (or, sequentially, 1 minute, 18 seconds to execute 4 package tests suites).

In total, 2 packages were tested, out of which 2 succeeded, 0 crashed, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (2023-07-06 to 2023-08-04) |
| ------- | ------- |
| [JSON v0.21.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c64bc3_vs_f00957b/JSON.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇ |
| [Crayons v4.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c64bc3_vs_f00957b/Crayons.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇ |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.211
Commit 3c64bc3dbe* (2023-08-02 03:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  416159477 s       8797 s   25672583 s  527415668 s          0 s
  Memory: 32.0 GB (32627.6171875 MB free)
  Uptime: 758858.26 sec
  Load Avg:  15.03  8.51  3.53
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.208
Commit f00957bf6f* (2023-08-01 22:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  416181915 s       8797 s   25675767 s  528051363 s          0 s
  Memory: 32.0 GB (32626.73828125 MB free)
  Uptime: 759375.1 sec
  Load Avg:  13.07  8.61  4.94
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-08-05T10:25:55.729 -->
