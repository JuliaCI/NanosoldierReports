# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@e50d2c528bc9fcb96d6e9577a541fad7a3a70660](https://github.com/ianatol/julia/commit/e50d2c528bc9fcb96d6e9577a541fad7a3a70660) vs [JuliaLang/julia@7e54f9a069df2b382f765d5574787293c816fe26](https://github.com/JuliaLang/julia/commit/7e54f9a069df2b382f765d5574787293c816fe26)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7e54f9a069df2b382f765d5574787293c816fe26..ianatol/julia:e50d2c528bc9fcb96d6e9577a541fad7a3a70660)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45378#issuecomment-1139077241)

*Package Selection:* `["ExpectationMaximization", "PLCTag", "TransitionalMCMC"]`

In total, 3 packages were tested, out of which 2 succeeded, 1 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [ExpectationMaximization v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e50d2c5_vs_7e54f9a/ExpectationMaximization.primary.log) vs. [ExpectationMaximization v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e50d2c5_vs_7e54f9a/ExpectationMaximization.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ExpectationMaximization"], vs = ":master")`
```

</p>
</details>



## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [PLCTag v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e50d2c5_vs_7e54f9a/PLCTag.primary.log) vs. [PLCTag v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e50d2c5_vs_7e54f9a/PLCTag.against.log) (unsuccessful, package has test failures)

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [TransitionalMCMC v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e50d2c5_vs_7e54f9a/TransitionalMCMC.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.665
Commit b7276df0183f (2022-05-26 20:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1533 MHz  12732319061 s    1448821 s  680632066 s  31704286113 s          0 s
  Memory: 503.81201934814453 GB (501351.39453125 MB free)
  Uptime: 3.526515013e7 sec
  Load Avg:  0.08  4.22  25.72
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.655
Commit 7e54f9a069df (2022-05-26 20:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  12732319124 s    1448821 s  680632149 s  31704293747 s          0 s
  Memory: 503.81201934814453 GB (501555.37890625 MB free)
  Uptime: 3.526515621e7 sec
  Load Avg:  0.16  4.16  25.59
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-26T17:30:45.224 -->
