# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@958ca645490c67d4dab336ddd1f60489c1d180dc](https://github.com/JuliaLang/julia/commit/958ca645490c67d4dab336ddd1f60489c1d180dc) vs [JuliaLang/julia@7b76c7e50a4eda78a556d4677900c854fbbcfc8d](https://github.com/JuliaLang/julia/commit/7b76c7e50a4eda78a556d4677900c854fbbcfc8d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7b76c7e50a4eda78a556d4677900c854fbbcfc8d..958ca645490c67d4dab336ddd1f60489c1d180dc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40985#issuecomment-945337077)

*Package Selection:* `["JacobiDavidson"]`

In total, 1 packages were tested, out of which 0 succeeded, 1 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**1 packages failed tests only on the current version.**

Package has test failures:

- [JacobiDavidson v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/958ca64_vs_7b76c7e/JacobiDavidson.1.8.0-DEV-8c6d949df91.log) vs. [JacobiDavidson v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/958ca64_vs_7b76c7e/JacobiDavidson.1.8.0-DEV-7b76c7e50a4.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JacobiDavidson"], vs = ":master")`
```

</p>
</details>



## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.770
Commit 8c6d949df91 (2021-10-18 02:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  4729258500 s     541854 s  243216768 s  15746717635 s          0 s
       
  Memory: 503.81201934814453 GB (496840.609375 MB free)
  Uptime: 1.61942015e7 sec
  Load Avg:  1.13  1.25  0.95
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.762
Commit 7b76c7e50a4 (2021-10-18 02:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4729268039 s     541879 s  243217864 s  15747592298 s          0 s
       
  Memory: 503.81201934814453 GB (495963.96484375 MB free)
  Uptime: 1.619489405e7 sec
  Load Avg:  1.12  1.56  1.5
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-10-18T00:11:14.266 -->
