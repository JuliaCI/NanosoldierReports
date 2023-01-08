# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@b1c5772ed040a38db88094d6d11441a3f2c0fd43](https://github.com/N5N3/julia/commit/b1c5772ed040a38db88094d6d11441a3f2c0fd43) vs [JuliaLang/julia@de73c26fbff61d07a38c9653525b530a56630831](https://github.com/JuliaLang/julia/commit/de73c26fbff61d07a38c9653525b530a56630831)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/de73c26fbff61d07a38c9653525b530a56630831..N5N3/julia:b1c5772ed040a38db88094d6d11441a3f2c0fd43)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48167#issuecomment-1374875924)

*Package Selection:* `["LicenseGrabber", "Clustering", "AlgebraicRewriting", "ExtensibleEffects", "RDMREopt", "Cropbox", "DataTypesBasic", "ProbNumDiffEq", "SpmImageTycoonInstaller", "KalmanFilterTools", "SurrogatesMOE", "Rocket", "TypeClasses"]`

Testing took 1 hour, 9 minutes, 7 seconds (or, sequentially, 1 hour, 15 minutes, 55 seconds to execute 26 package tests suites).

In total, 13 packages were tested, out of which 10 succeeded, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["LicenseGrabber", "SurrogatesMOE"])`
```

</p>
</details>


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- LicenseGrabber v0.0.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/LicenseGrabber.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/LicenseGrabber.against.log)
- SurrogatesMOE v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/SurrogatesMOE.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/SurrogatesMOE.against.log)

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- [ProbNumDiffEq v0.8.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/ProbNumDiffEq.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlgebraicRewriting v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/AlgebraicRewriting.primary.log)
- [Clustering v0.14.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/Clustering.primary.log)
- [Cropbox v0.3.37](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/Cropbox.primary.log)
- [DataTypesBasic v2.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/DataTypesBasic.primary.log)
- [ExtensibleEffects v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/ExtensibleEffects.primary.log)
- [KalmanFilterTools v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/KalmanFilterTools.primary.log)
- [RDMREopt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/RDMREopt.primary.log)
- [Rocket v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/Rocket.primary.log)
- [SpmImageTycoonInstaller v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/SpmImageTycoonInstaller.primary.log)
- [TypeClasses v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b1c5772_vs_de73c26/TypeClasses.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.302
Commit b1c5772ed0 (2023-01-08 16:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1375 MHz  1675876598 s      97614 s   86999708 s  1106937003 s          0 s
  Memory: 503.8059997558594 GB (495336.64453125 MB free)
  Uptime: 2.24507757e6 sec
  Load Avg:  1.07  1.15  0.85
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.294
Commit de73c26fbff (2023-01-07 10:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  1675876661 s      97614 s   86999783 s  1106945574 s          0 s
  Memory: 503.8059997558594 GB (495327.57421875 MB free)
  Uptime: 2.24508438e6 sec
  Load Avg:  1.06  1.15  0.85
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2023-01-08T12:57:24.255 -->
