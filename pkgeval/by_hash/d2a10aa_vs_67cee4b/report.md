# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@d2a10aac5cb231707a2ba53e34c397544c81b867](https://github.com/ianatol/julia/commit/d2a10aac5cb231707a2ba53e34c397544c81b867) vs [JuliaLang/julia@67cee4bf19b7367a42fcc534cb4845c831335354](https://github.com/JuliaLang/julia/commit/67cee4bf19b7367a42fcc534cb4845c831335354)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/67cee4bf19b7367a42fcc534cb4845c831335354..ianatol/julia:d2a10aac5cb231707a2ba53e34c397544c81b867)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45062#issuecomment-1184575641)

*Package Selection:* `["Alicorn", "AlphaStableDistributions", "AprilTags", "AstroChemistry", "DistributedArrays", "EBayes", "EnsembleKalmanProcesses", "Evolutionary", "GadgetIO", "GasChromatographySimulator", "Hashpipe", "HetaSimulator", "ITensorTDVP", "JumpProcesses", "LibExpat", "ManifoldDiffEq", "NumericalAlgorithms", "OpenTelemetryProto", "OptimKit", "OptimizationMetaheuristics", "Oscar", "Reproject", "Retriever", "SimplexGridFactory", "SymbolicUtils"]`

In total, 25 packages were tested, out of which 22 succeeded, 3 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [EnsembleKalmanProcesses v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/EnsembleKalmanProcesses.primary.log) vs. [EnsembleKalmanProcesses v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/EnsembleKalmanProcesses.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["EnsembleKalmanProcesses"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [AlphaStableDistributions v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/AlphaStableDistributions.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Hashpipe v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/Hashpipe.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/Evolutionary.primary.log) vs. [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/Evolutionary.against.log) (unsuccessful, package has test failures)
- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/OptimKit.primary.log) vs. [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/OptimKit.against.log) (unsuccessful, test log exceeded the size limit)

<details><summary><strong>20 packages passed tests on the previous version too.</strong></summary>
<p>

- [Alicorn v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/Alicorn.primary.log)
- [AprilTags v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/AprilTags.primary.log)
- [AstroChemistry v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/AstroChemistry.primary.log)
- [DistributedArrays v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/DistributedArrays.primary.log)
- [EBayes v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/EBayes.primary.log)
- [GadgetIO v0.5.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/GadgetIO.primary.log)
- [GasChromatographySimulator v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/GasChromatographySimulator.primary.log)
- [HetaSimulator v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/HetaSimulator.primary.log)
- [ITensorTDVP v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/ITensorTDVP.primary.log)
- [JumpProcesses v9.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/JumpProcesses.primary.log)
- [LibExpat v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/LibExpat.primary.log)
- [ManifoldDiffEq v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/ManifoldDiffEq.primary.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/NumericalAlgorithms.primary.log)
- [OpenTelemetryProto v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/OpenTelemetryProto.primary.log)
- [OptimizationMetaheuristics v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/OptimizationMetaheuristics.primary.log)
- [Oscar v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/Oscar.primary.log)
- [Reproject v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/Reproject.primary.log)
- [Retriever v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/Retriever.primary.log)
- [SimplexGridFactory v0.5.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/SimplexGridFactory.primary.log)
- [SymbolicUtils v0.19.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a10aa_vs_67cee4b/SymbolicUtils.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.981
Commit a203b794a1d4 (2022-07-14 19:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  15157150378 s    1661074 s  816958951 s  34585716548 s          0 s
  Memory: 503.81201934814453 GB (501716.07421875 MB free)
  Uptime: 3.95192098e7 sec
  Load Avg:  8.93  3.19  2.59
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.972
Commit 67cee4bf19b (2022-07-14 14:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  15157150539 s    1661074 s  816959059 s  34585739734 s          0 s
  Memory: 503.81201934814453 GB (501813.84765625 MB free)
  Uptime: 3.951922814e7 sec
  Load Avg:  6.61  3.03  2.55
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-07-14T23:39:36.960 -->
