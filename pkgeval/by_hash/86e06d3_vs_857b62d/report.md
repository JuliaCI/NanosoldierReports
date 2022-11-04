# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@86e06d37637484da9d8c987c623caa58b0ca88ff](https://github.com/JuliaLang/julia/commit/86e06d37637484da9d8c987c623caa58b0ca88ff) vs [JuliaLang/julia@857b62da9854a4d59bbbe1badbb3dcd3f57114b3](https://github.com/JuliaLang/julia/commit/857b62da9854a4d59bbbe1badbb3dcd3f57114b3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/857b62da9854a4d59bbbe1badbb3dcd3f57114b3..86e06d37637484da9d8c987c623caa58b0ca88ff)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44189#issuecomment-1105676045)

*Package Selection:* `["AssociativeArrays", "BestApproximation", "HomotopyContinuation", "ITensorGaussianMPS", "ITensorVisualizationBase", "MPSToolkit", "NumericalAlgorithms", "QXTns", "QXTools", "TensorNetworkCodes", "YaoQX"]`

In total, 11 packages were tested, out of which 10 succeeded, 1 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [BestApproximation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86e06d3_vs_857b62d/BestApproximation.primary.log) vs. [BestApproximation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86e06d3_vs_857b62d/BestApproximation.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BestApproximation"], vs = ":release-1.7")`
```

</p>
</details>



## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86e06d3_vs_857b62d/NumericalAlgorithms.primary.log) vs. [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86e06d3_vs_857b62d/NumericalAlgorithms.against.log) (unsuccessful, package has test failures)

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

- [AssociativeArrays v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86e06d3_vs_857b62d/AssociativeArrays.primary.log)
- [HomotopyContinuation v2.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86e06d3_vs_857b62d/HomotopyContinuation.primary.log)
- [ITensorGaussianMPS v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86e06d3_vs_857b62d/ITensorGaussianMPS.primary.log)
- [ITensorVisualizationBase v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86e06d3_vs_857b62d/ITensorVisualizationBase.primary.log)
- [MPSToolkit v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86e06d3_vs_857b62d/MPSToolkit.primary.log)
- [QXTns v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86e06d3_vs_857b62d/QXTns.primary.log)
- [QXTools v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86e06d3_vs_857b62d/QXTools.primary.log)
- [TensorNetworkCodes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86e06d3_vs_857b62d/TensorNetworkCodes.primary.log)
- [YaoQX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86e06d3_vs_857b62d/YaoQX.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.7.3-pre.44
Commit eec0f4a378fb (2022-04-21 19:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  11274400808 s    1299338 s  600301065 s  29365739456 s          0 s
       
  Memory: 503.81201934814453 GB (441557.984375 MB free)
  Uptime: 3.22350785e7 sec
  Load Avg:  1.18  1.09  0.77
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.7.3-pre.3
Commit 857b62da98 (2022-03-28 15:01 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  11274400856 s    1299338 s  600301083 s  29365747312 s          0 s
       
  Memory: 503.81201934814453 GB (441538.5390625 MB free)
  Uptime: 3.223508471e7 sec
  Load Avg:  1.08  1.07  0.77
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2022-04-21T16:00:52.495 -->
