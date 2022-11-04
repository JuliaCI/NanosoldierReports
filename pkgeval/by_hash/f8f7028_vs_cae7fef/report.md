# Package Evaluation Report

## Job Properties

*Commits:* [gbaraldi/julia@f8f70288043257efcad059a424810083164a3471](https://github.com/gbaraldi/julia/commit/f8f70288043257efcad059a424810083164a3471) vs [JuliaLang/julia@cae7fefdc0d381a0615b50990f90c86def813662](https://github.com/JuliaLang/julia/commit/cae7fefdc0d381a0615b50990f90c86def813662)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cae7fefdc0d381a0615b50990f90c86def813662..gbaraldi/julia:f8f70288043257efcad059a424810083164a3471)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45476#issuecomment-1178181796)

*Package Selection:* `["Ai4EComponentLib", "BioMASS", "BitInformation", "BloqadeODE", "Convex1d", "CryptoDashApp", "DifferentiableBackwardEuler", "EnsembleKalmanProcesses", "Evolutionary", "FiniteStateProjection", "Fronts", "GeoDatasets", "ImmersedLayers", "MRIgeneralizedBloch", "NumericalAlgorithms", "OpenStreetMapXPlot", "OptimKit", "PCRE2", "PlanningDomains", "PyRhodium", "Quiqbox", "RankRevealing", "RemoveLFS", "RipQP", "ShipMMG", "SimpleFWA", "TransferEntropy", "Transparency", "VoronoiGraph", "Zarr"]`

In total, 30 packages were tested, out of which 25 succeeded, 5 failed and 0 were skipped.


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [GeoDatasets v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/GeoDatasets.primary.log) vs. [GeoDatasets v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/GeoDatasets.against.log) (successful)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/OptimKit.primary.log) vs. [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/OptimKit.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GeoDatasets", "OptimKit"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [CryptoDashApp v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/CryptoDashApp.primary.log)

</p>
</details>

<details open><summary>Networking-related issues were detected (2 packages):</summary>
<p>


- [RemoveLFS v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/RemoveLFS.primary.log)
- [Zarr v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/Zarr.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**4 packages passed tests only on the current version.**

- [Ai4EComponentLib v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/Ai4EComponentLib.primary.log) vs. [Ai4EComponentLib v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/Ai4EComponentLib.against.log) (unsuccessful, a segmentation fault happened)
- [BloqadeODE v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/BloqadeODE.primary.log) vs. [BloqadeODE v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/BloqadeODE.against.log) (unsuccessful, package has test failures)
- [EnsembleKalmanProcesses v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/EnsembleKalmanProcesses.primary.log) vs. [EnsembleKalmanProcesses v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/EnsembleKalmanProcesses.against.log) (unsuccessful, package has test failures)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/NumericalAlgorithms.primary.log) vs. [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/NumericalAlgorithms.against.log) (unsuccessful, package has test failures)

<details><summary><strong>21 packages passed tests on the previous version too.</strong></summary>
<p>

- [BioMASS v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/BioMASS.primary.log)
- [BitInformation v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/BitInformation.primary.log)
- [Convex1d v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/Convex1d.primary.log)
- [DifferentiableBackwardEuler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/DifferentiableBackwardEuler.primary.log)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/Evolutionary.primary.log)
- [FiniteStateProjection v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/FiniteStateProjection.primary.log)
- [Fronts v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/Fronts.primary.log)
- [ImmersedLayers v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/ImmersedLayers.primary.log)
- [MRIgeneralizedBloch v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/MRIgeneralizedBloch.primary.log)
- [OpenStreetMapXPlot v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/OpenStreetMapXPlot.primary.log)
- [PCRE2 v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/PCRE2.primary.log)
- [PlanningDomains v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/PlanningDomains.primary.log)
- [PyRhodium v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/PyRhodium.primary.log)
- [Quiqbox v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/Quiqbox.primary.log)
- [RankRevealing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/RankRevealing.primary.log)
- [RipQP v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/RipQP.primary.log)
- [ShipMMG v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/ShipMMG.primary.log)
- [SimpleFWA v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/SimpleFWA.primary.log)
- [TransferEntropy v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/TransferEntropy.primary.log)
- [Transparency v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/Transparency.primary.log)
- [VoronoiGraph v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8f7028_vs_cae7fef/VoronoiGraph.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.942
Commit 566c5f9e1d3a (2022-07-07 20:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1394 MHz  14732897618 s    1631161 s  792104177 s  34231129055 s          0 s
  Memory: 503.81201934814453 GB (501561.49609375 MB free)
  Uptime: 3.889101358e7 sec
  Load Avg:  1.02  1.02  0.82
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
Build flags: `LLVM_ASSERTIONS=1`, `FORCE_ASSERTIONS=1`

#### Comparison Build

```
Julia Version 1.9.0-DEV.925
Commit cae7fefdc0d3 (2022-07-07 20:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  14732910468 s    1631190 s  792105444 s  34232372467 s          0 s
  Memory: 503.81201934814453 GB (501555.78515625 MB free)
  Uptime: 3.88919963e7 sec
  Load Avg:  5.34  2.06  1.35
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
Build flags: `LLVM_ASSERTIONS=1`, `FORCE_ASSERTIONS=1`
<!-- Generated on 2022-07-07T17:38:22.054 -->
