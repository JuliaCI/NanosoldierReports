# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@2fae5163670301a9aad4f112603b47b83d93ccaf](https://github.com/JuliaLang/julia/commit/2fae5163670301a9aad4f112603b47b83d93ccaf) vs [JuliaLang/julia@5412bc64625e84f2ae7e7cb94c456fede292d856](https://github.com/JuliaLang/julia/commit/5412bc64625e84f2ae7e7cb94c456fede292d856)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5412bc64625e84f2ae7e7cb94c456fede292d856..2fae5163670301a9aad4f112603b47b83d93ccaf)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45276#issuecomment-1134739261)

*Package Selection:* `["AverageShiftedHistograms", "IRKGaussLegendre", "BitInformation", "CMAEvolutionStrategy", "CommunityDetection", "CompressedSensing", "ControlSystemIdentification", "Diagonalizations", "DiffEqOperators", "DistributedArrays", "Evolutionary", "FinEtoolsFlexBeams", "GaussBP", "InferOpt", "InformationGeometry", "KissMCMC", "Molly", "NumericalAlgorithms", "PhaseSpaceIO", "ProgressiveHedging", "QuadEig", "QuantumTomography", "YAAD", "HarmonicBalance"]`

In total, 24 packages were tested, out of which 20 succeeded, 4 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/KissMCMC.primary.log) vs. [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/KissMCMC.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["KissMCMC"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [CMAEvolutionStrategy v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/CMAEvolutionStrategy.primary.log)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/Evolutionary.primary.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/NumericalAlgorithms.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

- [BitInformation v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/BitInformation.primary.log) vs. [BitInformation v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/BitInformation.against.log) (unsuccessful, package has test failures)
- [HarmonicBalance v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/HarmonicBalance.primary.log) vs. [HarmonicBalance v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/HarmonicBalance.against.log) (unsuccessful, a segmentation fault happened)
- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/QuantumTomography.primary.log) vs. [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/QuantumTomography.against.log) (unsuccessful, package has test failures)

<details><summary><strong>17 packages passed tests on the previous version too.</strong></summary>
<p>

- [AverageShiftedHistograms v0.8.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/AverageShiftedHistograms.primary.log)
- [CommunityDetection v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/CommunityDetection.primary.log)
- [CompressedSensing v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/CompressedSensing.primary.log)
- [ControlSystemIdentification v2.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/ControlSystemIdentification.primary.log)
- [Diagonalizations v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/Diagonalizations.primary.log)
- [DiffEqOperators v4.43.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/DiffEqOperators.primary.log)
- [DistributedArrays v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/DistributedArrays.primary.log)
- [FinEtoolsFlexBeams v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/FinEtoolsFlexBeams.primary.log)
- [GaussBP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/GaussBP.primary.log)
- [IRKGaussLegendre v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/IRKGaussLegendre.primary.log)
- [InferOpt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/InferOpt.primary.log)
- [InformationGeometry v1.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/InformationGeometry.primary.log)
- [Molly v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/Molly.primary.log)
- [PhaseSpaceIO v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/PhaseSpaceIO.primary.log)
- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/ProgressiveHedging.primary.log)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/QuadEig.primary.log)
- [YAAD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2fae516_vs_5412bc6/YAAD.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.656
Commit 64dde29bc462 (2022-05-23 14:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  12585693065 s    1433611 s  672385468 s  31495700986 s          0 s
  Memory: 503.81201934814453 GB (503927.8984375 MB free)
  Uptime: 3.498106854e7 sec
  Load Avg:  7.85  2.63  1.44
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.640
Commit 5412bc64625e (2022-05-23 14:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  12585703600 s    1433611 s  672386666 s  31496680179 s          0 s
  Memory: 503.81201934814453 GB (503872.53515625 MB free)
  Uptime: 3.498184288e7 sec
  Load Avg:  0.93  1.15  1.26
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-23T11:08:13.871 -->
