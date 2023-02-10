# Package Evaluation Report

## Job Properties

*Commits:* [topolarity/julia@5c67424b357762cb80ebe5b155f7865cb0e44363](https://github.com/topolarity/julia/commit/5c67424b357762cb80ebe5b155f7865cb0e44363) vs [JuliaLang/julia@79e29e3cb9ef34f7ab613657c0f480d81b1402b7](https://github.com/JuliaLang/julia/commit/79e29e3cb9ef34f7ab613657c0f480d81b1402b7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/79e29e3cb9ef34f7ab613657c0f480d81b1402b7...topolarity/julia:5c67424b357762cb80ebe5b155f7865cb0e44363)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48578#issuecomment-1424460972)

*Package Selection:* `["HydrophoneCalibrations"]`

Testing took 1 minute, 57 seconds (or, sequentially, 31 seconds to execute 2 package tests suites).

In total, 1 packages were tested, out of which 0 succeeded, 0 crashed, 1 failed and 0 were skipped.


## ✖ Packages that failed tests

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [HydrophoneCalibrations v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5c67424_vs_79e29e3/HydrophoneCalibrations.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.261
Commit 5c67424b35 (2023-02-07 16:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  244651795 s       9599 s   12537027 s   86217181 s          0 s
  Memory: 32.0 GB (32602.99609375 MB free)
  Uptime: 269013.06 sec
  Load Avg:  1.03  1.06  1.27
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.260
Commit 79e29e3cb9e (2023-01-02 22:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  244651856 s       9599 s   12537168 s   86224573 s          0 s
  Memory: 32.0 GB (32601.73046875 MB free)
  Uptime: 269019.0 sec
  Load Avg:  1.03  1.06  1.27
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-02-10T07:15:03.734 -->
