# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@05f22d5765b153dacdadcac3f4bd72aedac83a2a](https://github.com/JuliaLang/julia/commit/05f22d5765b153dacdadcac3f4bd72aedac83a2a) vs [JuliaLang/julia@983598ac8e9d586bfb10446cb2c51ed652549590](https://github.com/JuliaLang/julia/commit/983598ac8e9d586bfb10446cb2c51ed652549590)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/983598ac8e9d586bfb10446cb2c51ed652549590..05f22d5765b153dacdadcac3f4bd72aedac83a2a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43800#issuecomment-1041037783)

*Package Selection:* `["DataDeps", "DynamicAxisWarping", "ExponentialUtilities", "FileIO", "Geotherm", "HorseML", "InformationGeometry", "JuliaCon", "PSDMatrices", "Pluto", "ProgressiveHedging", "QuantumTomography", "Reactive", "SetIntersectionProjection"]`

In total, 14 packages were tested, out of which 12 succeeded, 2 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/ProgressiveHedging.primary.log) vs. [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/ProgressiveHedging.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ProgressiveHedging"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [Pluto v0.18.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/Pluto.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/QuantumTomography.primary.log) vs. [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/QuantumTomography.against.log) (unsuccessful, package has test failures)

<details><summary><strong>11 packages passed tests on the previous version too.</strong></summary>
<p>

- [DataDeps v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/DataDeps.primary.log)
- [DynamicAxisWarping v0.4.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/DynamicAxisWarping.primary.log)
- [ExponentialUtilities v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/ExponentialUtilities.primary.log)
- [FileIO v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/FileIO.primary.log)
- [Geotherm v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/Geotherm.primary.log)
- [HorseML v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/HorseML.primary.log)
- [InformationGeometry v1.11.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/InformationGeometry.primary.log)
- [JuliaCon v2021.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/JuliaCon.primary.log)
- [PSDMatrices v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/PSDMatrices.primary.log)
- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/Reactive.primary.log)
- [SetIntersectionProjection v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05f22d5_vs_983598a/SetIntersectionProjection.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1565
Commit ca69cfcbe3d9 (2022-02-16 02:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  8908712530 s    1001150 s  465923905 s  24745759633 s          0 s
  Memory: 503.81201934814453 GB (483050.8515625 MB free)
  Uptime: 2.666971953e7 sec
  Load Avg:  1.0  1.02  2.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1563
Commit 983598ac8e9d (2022-02-15 22:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  8908712617 s    1001150 s  465923983 s  24745771491 s          0 s
  Memory: 503.81201934814453 GB (482911.6953125 MB free)
  Uptime: 2.666972893e7 sec
  Load Avg:  1.0  1.02  2.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-02-16T05:13:53.941 -->
