# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@8639e5771d6cf5e0e70a359674232f4884a052ac](https://github.com/JuliaLang/julia/commit/8639e5771d6cf5e0e70a359674232f4884a052ac) vs [JuliaLang/julia@46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030](https://github.com/JuliaLang/julia/commit/46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/33979#issuecomment-564427757)

*Package Selection:* `["ApproxFunOrthogonalPolynomials", "BlackBoxOptim", "ChaosTools", "GlobalSensitivityAnalysis", "Graphics", "HyperDualMatrixTools", "IdentityRanges", "ImageCore", "NeuralNetDiffEq", "OffsetArrays", "PowerModels", "Reactive", "TensorNetworkAD", "UncertainData"]`

## Packages that now failed tests

1 packages failed tests only on the current version.

- [UncertainData v0.10.3](logs/UncertainData/1.3.1-pre-8639e5771d.log) (there were unidentified errors) vs. [UncertainData v0.10.3](logs/UncertainData/1.3.0.log) (successful)
<details><summary>2 packages failed tests on the previous version too.</summary>
<p>

- [ApproxFunOrthogonalPolynomials v0.3.0](logs/ApproxFunOrthogonalPolynomials/1.3.1-pre-8639e5771d.log) (package has test failures)
- [PowerModels v0.13.0](logs/PowerModels/1.3.1-pre-8639e5771d.log) (package has test failures)
</p>
</details>


## Packages that now passed tests

2 packages passed tests only on the current version.

- [GlobalSensitivityAnalysis v0.0.6](logs/GlobalSensitivityAnalysis/1.3.1-pre-8639e5771d.log) vs. [GlobalSensitivityAnalysis v0.0.6](logs/GlobalSensitivityAnalysis/1.3.0.log) (unsuccessful, package has test failures)
- [NeuralNetDiffEq v1.0.1](logs/NeuralNetDiffEq/1.3.1-pre-8639e5771d.log) vs. [NeuralNetDiffEq v1.0.1](logs/NeuralNetDiffEq/1.3.0.log) (unsuccessful, package has test failures)
<details><summary>9 packages passed tests on the previous version too.</summary>
<p>

- [BlackBoxOptim v0.5.0](logs/BlackBoxOptim/1.3.1-pre-8639e5771d.log)
- [ChaosTools v1.8.0](logs/ChaosTools/1.3.1-pre-8639e5771d.log)
- [Graphics v1.0.0](logs/Graphics/1.3.1-pre-8639e5771d.log)
- [HyperDualMatrixTools v2.0.2](logs/HyperDualMatrixTools/1.3.1-pre-8639e5771d.log)
- [IdentityRanges v0.3.0](logs/IdentityRanges/1.3.1-pre-8639e5771d.log)
- [ImageCore v0.8.6](logs/ImageCore/1.3.1-pre-8639e5771d.log)
- [OffsetArrays v0.11.3](logs/OffsetArrays/1.3.1-pre-8639e5771d.log)
- [Reactive v0.8.3](logs/Reactive/1.3.1-pre-8639e5771d.log)
- [TensorNetworkAD v0.1.0](logs/TensorNetworkAD/1.3.1-pre-8639e5771d.log)
</p>
</details>


## Summary

In total, 14 packages were tested, out of which 11 succeeded, 3 failed 0 got killed and 0 were skipped.


## Version Info

#### Primary Build

```
Julia Version 1.3.1-pre.13
Commit 8639e5771d (2019-12-07 10:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-65-generic #74-Ubuntu SMP Tue Sep 17 17:06:04 UTC 2019 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  1291258192 s    8476858 s  385845448 s  20267584707 s          0 s
       
  Memory: 376.59046173095703 GB (54787.4296875 MB free)
  Uptime: 5.496237e6 sec
  Load Avg:  2.345703125  2.6484375  8.96142578125
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.3.0
Commit 46ce4d7933 (2019-11-26 06:09 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.15.0-65-generic #74-Ubuntu SMP Tue Sep 17 17:06:04 UTC 2019 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40  2187 MHz  1292470433 s    8480128 s  386309761 s  20272748471 s          0 s
       
  Memory: 376.59046173095703 GB (53811.51171875 MB free)
  Uptime: 5.497957e6 sec
  Load Avg:  2.68359375  4.9609375  8.1103515625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-11T04:23:19.918 -->
