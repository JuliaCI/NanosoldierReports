# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@26eee71961931992f606300ec9c8a33bb1ca7111](https://github.com/JuliaLang/julia/commit/26eee71961931992f606300ec9c8a33bb1ca7111) vs [JuliaLang/julia@fa6db2fe7651d90b8376c197b8b47c89e284865b](https://github.com/JuliaLang/julia/commit/fa6db2fe7651d90b8376c197b8b47c89e284865b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fa6db2fe7651d90b8376c197b8b47c89e284865b...26eee71961931992f606300ec9c8a33bb1ca7111)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48913#issuecomment-1484479739)

*Package Selection:* `["Salsa"]`

Testing took 1 minute, 31 seconds (or, sequentially, 53 seconds to execute 2 package tests suites).

In total, 1 packages were tested, out of which 0 succeeded, 1 crashed, 0 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Salsa"])`
```

</p>
</details>


## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>An internal error was encountered (1 packages):</summary>
<p>


- Salsa v2.2.0: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/Salsa.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/Salsa.against.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.893
Commit 26eee719619 (2023-03-27 04:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3271238243 s     184694 s  165763079 s  2029182914 s          0 s
  Memory: 32.0 GB (32617.1171875 MB free)
  Uptime: 4.27917241e6 sec
  Load Avg:  0.88  1.11  6.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.888
Commit fa6db2fe765 (2023-03-27 00:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3271238311 s     184694 s  165763168 s  2029193337 s          0 s
  Memory: 32.0 GB (32617.296875 MB free)
  Uptime: 4.27918069e6 sec
  Load Avg:  1.35  1.2  5.99
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-03-28T18:10:38.502 -->
