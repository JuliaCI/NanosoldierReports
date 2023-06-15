# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@3c862b3c826a9dcc12fc3e940511811bf9f8091a](https://github.com/JuliaLang/julia/commit/3c862b3c826a9dcc12fc3e940511811bf9f8091a) vs [JuliaLang/julia@abbe045609145711f9c4edc40c65294f5fde5ef0](https://github.com/JuliaLang/julia/commit/abbe045609145711f9c4edc40c65294f5fde5ef0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/abbe045609145711f9c4edc40c65294f5fde5ef0...3c862b3c826a9dcc12fc3e940511811bf9f8091a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50171#issuecomment-1593049379)

*Package Selection:* `["SortingAlgorithms"]`

Testing took 3 minutes, 55 seconds (or, sequentially, 23 seconds to execute 2 package tests suites).

In total, 1 packages were tested, out of which 1 succeeded, 0 crashed, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- SortingAlgorithms v1.1.1: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c862b3_vs_abbe045/SortingAlgorithms.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c862b3_vs_abbe045/SortingAlgorithms.against.log)


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
       #1-128  1528 MHz  3488159020 s     121893 s  242085187 s  3981655289 s          0 s
  Memory: 32.0 GB (32627.37890625 MB free)
  Uptime: 6.04219084e6 sec
  Load Avg:  0.7  0.16  0.05
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
       #1-128  1500 MHz  3488159195 s     121893 s  242085307 s  3981669685 s          0 s
  Memory: 32.0 GB (32627.0625 MB free)
  Uptime: 6.04220233e6 sec
  Load Avg:  1.13  0.29  0.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-06-15T09:27:15.431 -->
