# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@e730590540aa1cf852c60de196f7267a1f2917b1](https://github.com/JuliaLang/julia/commit/e730590540aa1cf852c60de196f7267a1f2917b1) vs [JuliaLang/julia@70bfa3fe09cd127f4a84bcb9b4709102477d8d30](https://github.com/JuliaLang/julia/commit/70bfa3fe09cd127f4a84bcb9b4709102477d8d30)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/70bfa3fe09cd127f4a84bcb9b4709102477d8d30..e730590540aa1cf852c60de196f7267a1f2917b1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46703#issuecomment-1245623422)

*Package Selection:* `["ADI", "AlphaStableDistributions", "AuditoryStimuli", "BloqadeKrylov", "Causal", "ConsistencyResampling", "DeepQLearning", "DelayDiffEq", "DevIL", "DiagnosisClassification", "Diagonalizations", "DifferentiableStateSpaceModels", "DrelTools", "EHRAuthentication", "ElasticFDA", "FastMarching", "Infernal", "JacobiDavidson", "LCPsolve", "Lasso", "LogicToolkit", "Metalhead", "MetapopulationDynamics", "NeXLCore", "NeXLSpectrum", "NeidArchive", "PalmerPenguins", "PencilArrays", "PolygonOps", "PowerSimulations", "PreprocessMD", "QuantumTomography", "REoptLite", "RPRMakie", "SpectralDistances", "StochasticRounding", "StructJuMP", "Surprise", "SwagUI", "ToQUBO", "Tullio", "Whitebox"]`

In total, 42 packages were tested, out of which 33 succeeded, 9 failed and 0 were skipped.


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/QuantumTomography.primary.log) vs. [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/QuantumTomography.against.log) (successful)
- [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/StochasticRounding.primary.log) vs. [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/StochasticRounding.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["QuantumTomography", "StochasticRounding"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>7 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [ConsistencyResampling v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/ConsistencyResampling.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (4 packages):</summary>
<p>


- [DrelTools v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/DrelTools.primary.log)
- [NeidArchive v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/NeidArchive.primary.log)
- [RPRMakie v0.3.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/RPRMakie.primary.log)
- [Surprise v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/Surprise.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- [PencilArrays v0.17.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/PencilArrays.primary.log)

</p>
</details>

<details open><summary>Package is missing a package dependency (1 packages):</summary>
<p>


- [SpectralDistances v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/SpectralDistances.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>33 packages passed tests on the previous version too.</strong></summary>
<p>

- [ADI v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/ADI.primary.log)
- [AlphaStableDistributions v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/AlphaStableDistributions.primary.log)
- [AuditoryStimuli v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/AuditoryStimuli.primary.log)
- [BloqadeKrylov v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/BloqadeKrylov.primary.log)
- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/Causal.primary.log)
- [DeepQLearning v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/DeepQLearning.primary.log)
- [DelayDiffEq v5.38.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/DelayDiffEq.primary.log)
- [DevIL v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/DevIL.primary.log)
- [DiagnosisClassification v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/DiagnosisClassification.primary.log)
- [Diagonalizations v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/Diagonalizations.primary.log)
- [DifferentiableStateSpaceModels v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/DifferentiableStateSpaceModels.primary.log)
- [EHRAuthentication v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/EHRAuthentication.primary.log)
- [ElasticFDA v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/ElasticFDA.primary.log)
- [FastMarching v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/FastMarching.primary.log)
- [Infernal v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/Infernal.primary.log)
- [JacobiDavidson v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/JacobiDavidson.primary.log)
- [LCPsolve v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/LCPsolve.primary.log)
- [Lasso v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/Lasso.primary.log)
- [LogicToolkit v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/LogicToolkit.primary.log)
- [Metalhead v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/Metalhead.primary.log)
- [MetapopulationDynamics v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/MetapopulationDynamics.primary.log)
- [NeXLCore v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/NeXLCore.primary.log)
- [NeXLSpectrum v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/NeXLSpectrum.primary.log)
- [PalmerPenguins v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/PalmerPenguins.primary.log)
- [PolygonOps v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/PolygonOps.primary.log)
- [PowerSimulations v0.15.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/PowerSimulations.primary.log)
- [PreprocessMD v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/PreprocessMD.primary.log)
- [REoptLite v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/REoptLite.primary.log)
- [StructJuMP v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/StructJuMP.primary.log)
- [SwagUI v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/SwagUI.primary.log)
- [ToQUBO v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/ToQUBO.primary.log)
- [Tullio v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/Tullio.primary.log)
- [Whitebox v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e730590_vs_70bfa3f/Whitebox.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1328
Commit e730590540 (2022-09-11 21:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1495 MHz  2208086739 s     169259 s  206129871 s  4117649913 s          0 s
  Memory: 503.8059768676758 GB (506179.84765625 MB free)
  Uptime: 5.10648763e6 sec
  Load Avg:  1.08  1.04  3.58
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1345
Commit 70bfa3fe09c (2022-09-13 12:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1672 MHz  2208086849 s     169259 s  206129966 s  4117660447 s          0 s
  Memory: 503.8059768676758 GB (506251.74609375 MB free)
  Uptime: 5.10649602e6 sec
  Load Avg:  1.07  1.04  3.55
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-09-13T18:45:02.922 -->
