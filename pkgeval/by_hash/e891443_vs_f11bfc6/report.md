# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@e8914430d6f67630f0c52d22b34c0c79e5b8af60](https://github.com/JuliaLang/julia/commit/e8914430d6f67630f0c52d22b34c0c79e5b8af60) vs [JuliaLang/julia@f11bfc6ccad3e07fde4e40493635bd832d108477](https://github.com/JuliaLang/julia/commit/f11bfc6ccad3e07fde4e40493635bd832d108477)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f11bfc6ccad3e07fde4e40493635bd832d108477...e8914430d6f67630f0c52d22b34c0c79e5b8af60)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49191#issuecomment-1527433164)

*Package Selection:* `["InformationGeometry", "KissMCMC", "Braket", "MPIMeasurements", "OutlierDetectionPython", "ClimaCore", "DifferentialForms", "LiteQTL", "Trixi2Vtk", "SubSIt", "Controlz", "Relief", "TensorRefinement"]`

Testing took 56 minutes, 2 seconds (or, sequentially, 4 hours, 14 minutes, 36 seconds to execute 26 package tests suites).

In total, 13 packages were tested, out of which 11 succeeded, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["TensorRefinement", "LiteQTL"])`
```

</p>
</details>


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- LiteQTL v0.2.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/LiteQTL.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/LiteQTL.against.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- TensorRefinement v0.2.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/TensorRefinement.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/TensorRefinement.against.log)

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- Braket v0.7.2: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/Braket.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/Braket.against.log)

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

- [ClimaCore v0.10.32](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/ClimaCore.primary.log)
- [DifferentialForms v2.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/DifferentialForms.primary.log)
- [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/KissMCMC.primary.log)
- [OutlierDetectionPython v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/OutlierDetectionPython.primary.log)
- [MPIMeasurements v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/MPIMeasurements.primary.log)
- [Controlz v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/Controlz.primary.log)
- [Trixi2Vtk v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/Trixi2Vtk.primary.log)
- [InformationGeometry v1.14.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/InformationGeometry.primary.log)
- [Relief v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/Relief.primary.log)
- [SubSIt v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e891443_vs_f11bfc6/SubSIt.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1141
Commit e8914430d6f (2023-04-28 03:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1171910102 s      69916 s   76789121 s  1162471513 s          0 s
  Memory: 32.0 GB (32620.39453125 MB free)
  Uptime: 1.88869329e6 sec
  Load Avg:  0.28  0.07  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.1140
Commit f11bfc6ccad (2023-04-27 20:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1171910159 s      69916 s   76789212 s  1162479320 s          0 s
  Memory: 32.0 GB (32619.46484375 MB free)
  Uptime: 1.88869951e6 sec
  Load Avg:  0.34  0.08  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-04-28T08:34:22.692 -->
