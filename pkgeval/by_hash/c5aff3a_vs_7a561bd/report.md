# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@c5aff3a95e5e205fa1359502df4b13fef4958cab](https://github.com/N5N3/julia/commit/c5aff3a95e5e205fa1359502df4b13fef4958cab) vs [JuliaLang/julia@7a561bd6f046de661741568e0b6eb6f1161bc0e6](https://github.com/JuliaLang/julia/commit/7a561bd6f046de661741568e0b6eb6f1161bc0e6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7a561bd6f046de661741568e0b6eb6f1161bc0e6..N5N3/julia:c5aff3a95e5e205fa1359502df4b13fef4958cab)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48006#issuecomment-1369118729)

*Package Selection:* `["PlantSimEngine", "RRTMGP", "DynamicGrids", "TensorBoardLogger", "Causal", "PlantMeteo", "FastaLoader", "LicenseGrabber", "OhMyArtifacts"]`

Testing took 1 hour, 10 minutes, 5 seconds (or, sequentially, 28 minutes, 32 seconds to execute 18 package tests suites).

In total, 9 packages were tested, out of which 6 succeeded, 1 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["LicenseGrabber", "DynamicGrids"])`
```

</p>
</details>


## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>An internal error was encountered (1 packages):</summary>
<p>


- DynamicGrids v0.21.3: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5aff3a_vs_7a561bd/DynamicGrids.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5aff3a_vs_7a561bd/DynamicGrids.against.log)

</p>
</details>


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- LicenseGrabber v0.0.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5aff3a_vs_7a561bd/LicenseGrabber.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5aff3a_vs_7a561bd/LicenseGrabber.against.log)

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [FastaLoader v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5aff3a_vs_7a561bd/FastaLoader.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5aff3a_vs_7a561bd/Causal.primary.log)
- [OhMyArtifacts v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5aff3a_vs_7a561bd/OhMyArtifacts.primary.log)
- [PlantMeteo v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5aff3a_vs_7a561bd/PlantMeteo.primary.log)
- [PlantSimEngine v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5aff3a_vs_7a561bd/PlantSimEngine.primary.log)
- [RRTMGP v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5aff3a_vs_7a561bd/RRTMGP.primary.log)
- [TensorBoardLogger v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5aff3a_vs_7a561bd/TensorBoardLogger.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.263
Commit c5aff3a95e (2023-01-02 16:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  1263652406 s      71757 s   71940533 s  938899341 s          0 s
  Memory: 503.8059997558594 GB (506787.25 MB free)
  Uptime: 1.77944681e6 sec
  Load Avg:  1.15  1.08  1.29
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.258
Commit 7a561bd6f04 (2023-01-02 11:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1770 MHz  1263652468 s      71757 s   71940613 s  938907319 s          0 s
  Memory: 503.8059997558594 GB (506784.734375 MB free)
  Uptime: 1.77945316e6 sec
  Load Avg:  1.14  1.08  1.29
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2023-01-03T03:37:51.209 -->
