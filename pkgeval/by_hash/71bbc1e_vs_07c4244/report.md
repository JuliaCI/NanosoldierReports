# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@71bbc1ecc2e128a59bf36ec45abb290599ccffa2](https://github.com/JuliaLang/julia/commit/71bbc1ecc2e128a59bf36ec45abb290599ccffa2) vs [JuliaLang/julia@07c4244caa8cd6611f42296891ac74f9d6ae25ff](https://github.com/JuliaLang/julia/commit/07c4244caa8cd6611f42296891ac74f9d6ae25ff)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/07c4244caa8cd6611f42296891ac74f9d6ae25ff...71bbc1ecc2e128a59bf36ec45abb290599ccffa2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48535#issuecomment-1417355468)

*Package Selection:* `["ACME", "Accessors", "Ferrite", "Metis", "ChangesOfVariables", "DiffEqBase", "LinearSolve", "LogExpFunctions", "PGFPlotsX", "PkgCacheInspector"]`

Testing took 13 minutes, 28 seconds (or, sequentially, 24 minutes, 39 seconds to execute 20 package tests suites).

In total, 10 packages were tested, out of which 4 succeeded, 0 crashed, 5 failed and 1 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Ferrite", "LinearSolve"])`
```

</p>
</details>


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package is missing a package dependency (2 packages):</summary>
<p>


- LinearSolve v1.35.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71bbc1e_vs_07c4244/LinearSolve.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71bbc1e_vs_07c4244/LinearSolve.against.log)
- Ferrite v0.3.11: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71bbc1e_vs_07c4244/Ferrite.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71bbc1e_vs_07c4244/Ferrite.against.log)

</p>
</details>

<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [Accessors v0.1.26](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71bbc1e_vs_07c4244/Accessors.primary.log)
- [PGFPlotsX v1.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71bbc1e_vs_07c4244/PGFPlotsX.primary.log)

</p>
</details>

<details open><summary>Package requires a missing binary dependency (1 packages):</summary>
<p>


- [PkgCacheInspector v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71bbc1e_vs_07c4244/PkgCacheInspector.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>4 packages passed tests on the previous version too.</strong></summary>
<p>

- [ChangesOfVariables v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71bbc1e_vs_07c4244/ChangesOfVariables.primary.log)
- [LogExpFunctions v0.3.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71bbc1e_vs_07c4244/LogExpFunctions.primary.log)
- [Metis v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71bbc1e_vs_07c4244/Metis.primary.log)
- [ACME v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71bbc1e_vs_07c4244/ACME.primary.log)

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed (1 packages):</summary>
<p>


- [DiffEqBase](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71bbc1e_vs_07c4244/DiffEqBase.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.497
Commit 71bbc1ecc2e (2023-02-05 10:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  3467541418 s     216666 s  171254541 s  2427445904 s          0 s
  Memory: 503.8059997558594 GB (496246.59375 MB free)
  Uptime: 4.74478917e6 sec
  Load Avg:  0.65  0.57  3.56
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.496
Commit 07c4244caa8 (2023-02-05 01:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  3467541517 s     216666 s  171254648 s  2427462777 s          0 s
  Memory: 503.8059997558594 GB (496539.65625 MB free)
  Uptime: 4.74480253e6 sec
  Load Avg:  0.73  0.59  3.52
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-02-06T10:23:48.650 -->
