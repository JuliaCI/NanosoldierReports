# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@196f190690e4f9fcc7968569afe51004e5f6cae4](https://github.com/JuliaLang/julia/commit/196f190690e4f9fcc7968569afe51004e5f6cae4) vs [JuliaLang/julia@7cde4be23d5531b515e3cc176b1aec5431d8aa46](https://github.com/JuliaLang/julia/commit/7cde4be23d5531b515e3cc176b1aec5431d8aa46)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7cde4be23d5531b515e3cc176b1aec5431d8aa46..196f190690e4f9fcc7968569afe51004e5f6cae4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44512#issuecomment-1074901729)

*Package Selection:* `["ClusteringGA", "MathematicalSystems", "RandomLinearAlgebraSolvers"]`

In total, 3 packages were tested, out of which 1 succeeded, 2 failed and 0 were skipped.


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [MathematicalSystems v0.11.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/196f190_vs_7cde4be/MathematicalSystems.primary.log) vs. [MathematicalSystems v0.11.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/196f190_vs_7cde4be/MathematicalSystems.against.log) (successful)
- [RandomLinearAlgebraSolvers v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/196f190_vs_7cde4be/RandomLinearAlgebraSolvers.primary.log) vs. [RandomLinearAlgebraSolvers v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/196f190_vs_7cde4be/RandomLinearAlgebraSolvers.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["MathematicalSystems", "RandomLinearAlgebraSolvers"], vs = ":master")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [ClusteringGA v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/196f190_vs_7cde4be/ClusteringGA.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.231
Commit b310ebe16953 (2022-03-22 04:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1796 MHz  10383766668 s    1186985 s  550620738 s  26950843605 s          0 s
  Memory: 503.81201934814453 GB (501583.30859375 MB free)
  Uptime: 2.961273374e7 sec
  Load Avg:  1.0  1.0  2.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.229
Commit 7cde4be23d55 (2022-03-22 02:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  10383766729 s    1186985 s  550620805 s  26950851466 s          0 s
  Memory: 503.81201934814453 GB (501574.80859375 MB free)
  Uptime: 2.961273999e7 sec
  Load Avg:  1.08  1.02  2.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-03-22T07:24:25.209 -->
