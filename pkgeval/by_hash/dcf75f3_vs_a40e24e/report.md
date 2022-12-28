# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@dcf75f3666c4bca998f5fc150aa04f7073fc12e9](https://github.com/JuliaLang/julia/commit/dcf75f3666c4bca998f5fc150aa04f7073fc12e9) vs [JuliaLang/julia@a40e24e1cd8546728169eac89a7aedb8c5618240](https://github.com/JuliaLang/julia/commit/a40e24e1cd8546728169eac89a7aedb8c5618240)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a40e24e1cd8546728169eac89a7aedb8c5618240..dcf75f3666c4bca998f5fc150aa04f7073fc12e9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47979#issuecomment-1366221661)

*Package Selection:* `["StochasticRounding", "TableTransforms", "LicenseGrabber", "GasChromatographySimulator", "FilesystemDatastructures", "Knet", "HarmonicBalance", "NavAbilitySDK", "ProbNumDiffEq", "AlgebraicRL", "PlantBiophysics"]`

Testing took 1 hour, 13 minutes, 50 seconds (or, sequentially, 4 hours, 40 minutes, 52 seconds to execute 22 package tests suites).

In total, 11 packages were tested, out of which 8 succeeded, 0 crashed, 3 failed and 0 were skipped.


## ✖ Packages that failed tests

<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [NavAbilitySDK v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dcf75f3_vs_a40e24e/NavAbilitySDK.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


- [AlgebraicRL v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dcf75f3_vs_a40e24e/AlgebraicRL.primary.log)
- [ProbNumDiffEq v0.8.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dcf75f3_vs_a40e24e/ProbNumDiffEq.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

- [FilesystemDatastructures v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dcf75f3_vs_a40e24e/FilesystemDatastructures.primary.log)
- [GasChromatographySimulator v0.3.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dcf75f3_vs_a40e24e/GasChromatographySimulator.primary.log)
- [HarmonicBalance v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dcf75f3_vs_a40e24e/HarmonicBalance.primary.log)
- [Knet v1.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dcf75f3_vs_a40e24e/Knet.primary.log)
- [LicenseGrabber v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dcf75f3_vs_a40e24e/LicenseGrabber.primary.log)
- [PlantBiophysics v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dcf75f3_vs_a40e24e/PlantBiophysics.primary.log)
- [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dcf75f3_vs_a40e24e/StochasticRounding.primary.log)
- [TableTransforms v1.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dcf75f3_vs_a40e24e/TableTransforms.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.209
Commit dcf75f3666c (2022-12-27 22:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  842589302 s      45517 s   54977874 s  726859721 s          0 s
  Memory: 503.8059997558594 GB (497905.7109375 MB free)
  Uptime: 1.27102075e6 sec
  Load Avg:  0.95  0.58  3.26
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.206
Commit a40e24e1cd8 (2022-12-27 21:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  842589378 s      45517 s   54977897 s  726875487 s          0 s
  Memory: 503.8059997558594 GB (498103.6015625 MB free)
  Uptime: 1.27103315e6 sec
  Load Avg:  0.95  0.59  3.24
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-12-28T06:27:56.559 -->
