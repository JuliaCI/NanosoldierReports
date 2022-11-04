# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@8c43f36ae26550e24c63eb61c5ed6735668cb4f4](https://github.com/JuliaLang/julia/commit/8c43f36ae26550e24c63eb61c5ed6735668cb4f4) vs [JuliaLang/julia@7be0dcdacdac28da56b9d607b1bc5f7b23ecb0e9](https://github.com/JuliaLang/julia/commit/7be0dcdacdac28da56b9d607b1bc5f7b23ecb0e9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7be0dcdacdac28da56b9d607b1bc5f7b23ecb0e9..8c43f36ae26550e24c63eb61c5ed6735668cb4f4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43735#issuecomment-1072847241)

*Package Selection:* `["ArrayLayouts", "AssociativeArrays", "BlockArrays", "ExtendedDates", "GaussianProcesses", "ITensorGaussianMPS", "ITensorVisualizationBase", "Mamba", "QXTns", "QXTools", "TensorNetworkCodes", "YAActL", "YaoQX"]`

In total, 13 packages were tested, out of which 5 succeeded, 8 failed and 0 were skipped.


## ✖ Packages that failed tests

**8 packages failed tests only on the current version.**

<details open><summary>Package is missing a package dependency (1 packages):</summary>
<p>


- [AssociativeArrays v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/AssociativeArrays.primary.log) vs. [AssociativeArrays v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/AssociativeArrays.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [ExtendedDates v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/ExtendedDates.primary.log) vs. [ExtendedDates v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/ExtendedDates.against.log) (successful)
- [TensorNetworkCodes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/TensorNetworkCodes.primary.log) vs. [TensorNetworkCodes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/TensorNetworkCodes.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (5 packages):</summary>
<p>


- [ITensorGaussianMPS v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/ITensorGaussianMPS.primary.log) vs. [ITensorGaussianMPS v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/ITensorGaussianMPS.against.log) (successful)
- [ITensorVisualizationBase v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/ITensorVisualizationBase.primary.log) vs. [ITensorVisualizationBase v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/ITensorVisualizationBase.against.log) (successful)
- [QXTns v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/QXTns.primary.log) vs. [QXTns v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/QXTns.against.log) (successful)
- [QXTools v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/QXTools.primary.log) vs. [QXTools v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/QXTools.against.log) (successful)
- [YaoQX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/YaoQX.primary.log) vs. [YaoQX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/YaoQX.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AssociativeArrays", "ExtendedDates", "ITensorGaussianMPS", "ITensorVisualizationBase", "QXTns", "QXTools", "TensorNetworkCodes", "YaoQX"], vs = ":release-1.6")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>5 packages passed tests on the previous version too.</strong></summary>
<p>

- [ArrayLayouts v0.7.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/ArrayLayouts.primary.log)
- [BlockArrays v0.16.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/BlockArrays.primary.log)
- [GaussianProcesses v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/GaussianProcesses.primary.log)
- [Mamba v0.12.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/Mamba.primary.log)
- [YAActL v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8c43f36_vs_7be0dcd/YAActL.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.6-pre.38
Commit bb6fcba1d013 (2022-03-18 21:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1496 MHz  10284128441 s    1172771 s  544793595 s  26669468538 s          0 s
       
  Memory: 503.81201934814453 GB (480016.01171875 MB free)
  Uptime: 2.931038906e7 sec
  Load Avg:  10.47  3.67  3.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.6-pre.0
Commit 7be0dcdacdac (2021-12-21 07:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  10284128487 s    1172771 s  544793612 s  26669476132 s          0 s
       
  Memory: 503.81201934814453 GB (480011.12109375 MB free)
  Uptime: 2.931039504e7 sec
  Load Avg:  9.71  3.62  3.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2022-03-18T19:31:36.233 -->
