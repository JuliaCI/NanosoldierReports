# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@3c862b3c826a9dcc12fc3e940511811bf9f8091a](https://github.com/JuliaLang/julia/commit/3c862b3c826a9dcc12fc3e940511811bf9f8091a) vs [JuliaLang/julia@abbe045609145711f9c4edc40c65294f5fde5ef0](https://github.com/JuliaLang/julia/commit/abbe045609145711f9c4edc40c65294f5fde5ef0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/abbe045609145711f9c4edc40c65294f5fde5ef0...3c862b3c826a9dcc12fc3e940511811bf9f8091a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50171#issuecomment-1593787707)

*Package Selection:* `["DataFrames"]`

Testing took 34 minutes, 54 seconds (or, sequentially, 59 minutes, 33 seconds to execute 2 package tests suites).

In total, 1 packages were tested, out of which 0 succeeded, 0 crashed, 1 failed and 0 were skipped.


## ✖ Packages that failed tests

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [DataFrames v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c862b3_vs_abbe045/DataFrames.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1496
Commit 3c862b3c826 (2023-06-15 01:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3524405643 s     122505 s  244847182 s  4004717359 s          0 s
  Memory: 32.0 GB (32627.046875 MB free)
  Uptime: 6.09089351e6 sec
  Load Avg:  1.2  0.93  6.52
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.1489
Commit abbe0456091 (2023-06-14 20:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1776 MHz  3524405791 s     122505 s  244847268 s  4004737004 s          0 s
  Memory: 32.0 GB (32628.51953125 MB free)
  Uptime: 6.09090905e6 sec
  Load Avg:  1.23  0.96  6.44
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-06-15T23:30:01.845 -->
