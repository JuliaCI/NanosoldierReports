# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@a4e2cfb722dc3a4e8cf95179f03b425568b0df21](https://github.com/JuliaLang/julia/commit/a4e2cfb722dc3a4e8cf95179f03b425568b0df21) vs [JuliaLang/julia@0a91e719ea4b3c085602c8d194ee708392d27328](https://github.com/JuliaLang/julia/commit/0a91e719ea4b3c085602c8d194ee708392d27328)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0a91e719ea4b3c085602c8d194ee708392d27328..a4e2cfb722dc3a4e8cf95179f03b425568b0df21)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44135#issuecomment-1037071114)

*Package Selection:* `["ExactOptimalTransport", "GaussBP", "GeometryPrimitives", "InformationGeometry", "InteractBase", "Juniper", "NonconvexMultistart", "Optim", "PathWeightSampling", "PowerSimulations", "Probably", "Reactive", "ScanImageTiffReader", "StateSpaceModels", "TensorKit", "TensorToolbox", "WavePropBase"]`

In total, 17 packages were tested, out of which 14 succeeded, 3 failed and 0 were skipped.


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [GeometryPrimitives v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/GeometryPrimitives.primary.log) vs. [GeometryPrimitives v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/GeometryPrimitives.against.log) (successful)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [NonconvexMultistart v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/NonconvexMultistart.primary.log) vs. [NonconvexMultistart v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/NonconvexMultistart.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GeometryPrimitives", "NonconvexMultistart"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [Probably v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/Probably.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- [InformationGeometry v1.11.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/InformationGeometry.primary.log) vs. [InformationGeometry v1.11.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/InformationGeometry.against.log) (unsuccessful, package has test failures)
- [InteractBase v0.10.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/InteractBase.primary.log) vs. [InteractBase v0.10.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/InteractBase.against.log) (unsuccessful, package has test failures)

<details><summary><strong>12 packages passed tests on the previous version too.</strong></summary>
<p>

- [ExactOptimalTransport v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/ExactOptimalTransport.primary.log)
- [GaussBP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/GaussBP.primary.log)
- [Juniper v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/Juniper.primary.log)
- [Optim v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/Optim.primary.log)
- [PathWeightSampling v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/PathWeightSampling.primary.log)
- [PowerSimulations v0.14.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/PowerSimulations.primary.log)
- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/Reactive.primary.log)
- [ScanImageTiffReader v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/ScanImageTiffReader.primary.log)
- [StateSpaceModels v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/StateSpaceModels.primary.log)
- [TensorKit v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/TensorKit.primary.log)
- [TensorToolbox v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/TensorToolbox.primary.log)
- [WavePropBase v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a4e2cfb_vs_0a91e71/WavePropBase.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1504
Commit ff76297ce885 (2022-02-12 14:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  8760653115 s     982921 s  457557048 s  24492393272 s          0 s
  Memory: 503.81201934814453 GB (488464.421875 MB free)
  Uptime: 2.634940475e7 sec
  Load Avg:  8.59  2.71  3.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1500
Commit 0a91e719ea4b (2022-02-12 03:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  8760653203 s     982921 s  457557125 s  24492405238 s          0 s
  Memory: 503.81201934814453 GB (488323.328125 MB free)
  Uptime: 2.634941424e7 sec
  Load Avg:  7.49  2.67  3.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2022-02-12T12:37:34.304 -->
