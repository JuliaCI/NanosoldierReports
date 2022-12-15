# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@38f1fbe09f01a15d40128ade6c60352402eba425](https://github.com/JuliaLang/julia/commit/38f1fbe09f01a15d40128ade6c60352402eba425) vs [JuliaLang/julia@7b10d5fe0159e21e8299681c33605f0b10dbdcfa](https://github.com/JuliaLang/julia/commit/7b10d5fe0159e21e8299681c33605f0b10dbdcfa)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7b10d5fe0159e21e8299681c33605f0b10dbdcfa..38f1fbe09f01a15d40128ade6c60352402eba425)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47813#issuecomment-1352550944)

*Package Selection:* `["Infernal", "SpmImageTycoonInstaller", "HighDimPDE", "StateSpaceModels", "Permanents", "Ripserer", "CORBITS", "PopGen", "RandomLinearAlgebraSolvers", "PkgDependency", "PointwiseKDEs"]`

Testing took 30 minutes, 53 seconds (or, sequentially, 59 minutes, 6 seconds to execute 22 package tests suites).

In total, 11 packages were tested, out of which 8 succeeded, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Permanents", "Infernal"], vs = ":master")`
```

</p>
</details>


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- Permanents v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/38f1fbe_vs_7b10d5f/Permanents.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/38f1fbe_vs_7b10d5f/Permanents.against.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- Infernal v1.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/38f1fbe_vs_7b10d5f/Infernal.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/38f1fbe_vs_7b10d5f/Infernal.against.log)

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [CORBITS](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/38f1fbe_vs_7b10d5f/CORBITS.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

- [HighDimPDE v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/38f1fbe_vs_7b10d5f/HighDimPDE.primary.log)
- [PkgDependency v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/38f1fbe_vs_7b10d5f/PkgDependency.primary.log)
- [PointwiseKDEs v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/38f1fbe_vs_7b10d5f/PointwiseKDEs.primary.log)
- [PopGen v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/38f1fbe_vs_7b10d5f/PopGen.primary.log)
- [RandomLinearAlgebraSolvers v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/38f1fbe_vs_7b10d5f/RandomLinearAlgebraSolvers.primary.log)
- [Ripserer v0.16.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/38f1fbe_vs_7b10d5f/Ripserer.primary.log)
- [SpmImageTycoonInstaller v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/38f1fbe_vs_7b10d5f/SpmImageTycoonInstaller.primary.log)
- [StateSpaceModels v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/38f1fbe_vs_7b10d5f/StateSpaceModels.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.134
Commit 38f1fbe09f0 (2022-12-12 14:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  147329038 s       8192 s   21185634 s   79274617 s          0 s
  Memory: 503.8059997558594 GB (500288.765625 MB free)
  Uptime: 194463.17 sec
  Load Avg:  0.54  1.04  1.67
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.147
Commit 7b10d5fe015 (2022-12-14 19:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  147329098 s       8192 s   21185651 s   79286086 s          0 s
  Memory: 503.8059997558594 GB (500266.82421875 MB free)
  Uptime: 194472.19 sec
  Load Avg:  0.57  1.04  1.66
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-12-15T18:42:17.461 -->
