# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f02dac4b4483d2271e59650997d741d7a9320e74](https://github.com/JuliaLang/julia/commit/f02dac4b4483d2271e59650997d741d7a9320e74) vs [JuliaLang/julia@7be0dcdacdac28da56b9d607b1bc5f7b23ecb0e9](https://github.com/JuliaLang/julia/commit/7be0dcdacdac28da56b9d607b1bc5f7b23ecb0e9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7be0dcdacdac28da56b9d607b1bc5f7b23ecb0e9..f02dac4b4483d2271e59650997d741d7a9320e74)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44246#issuecomment-1072960777)

*Package Selection:* `["AssociativeArrays", "ExtendedDates", "ITensorGaussianMPS", "ITensorVisualizationBase", "QXTns", "QXTools", "TensorNetworkCodes", "YaoQX"]`

In total, 8 packages were tested, out of which 6 succeeded, 2 failed and 0 were skipped.


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package is missing a package dependency (1 packages):</summary>
<p>


- [AssociativeArrays v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f02dac4_vs_7be0dcd/AssociativeArrays.primary.log) vs. [AssociativeArrays v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f02dac4_vs_7be0dcd/AssociativeArrays.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [ExtendedDates v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f02dac4_vs_7be0dcd/ExtendedDates.primary.log) vs. [ExtendedDates v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f02dac4_vs_7be0dcd/ExtendedDates.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AssociativeArrays", "ExtendedDates"], vs = ":release-1.6")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

- [ITensorGaussianMPS v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f02dac4_vs_7be0dcd/ITensorGaussianMPS.primary.log)
- [ITensorVisualizationBase v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f02dac4_vs_7be0dcd/ITensorVisualizationBase.primary.log)
- [QXTns v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f02dac4_vs_7be0dcd/QXTns.primary.log)
- [QXTools v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f02dac4_vs_7be0dcd/QXTools.primary.log)
- [TensorNetworkCodes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f02dac4_vs_7be0dcd/TensorNetworkCodes.primary.log)
- [YaoQX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f02dac4_vs_7be0dcd/YaoQX.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.16
Commit f02dac4b4483 (2022-02-18 20:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  10309096657 s    1175756 s  546257541 s  26697176879 s          0 s
  Memory: 503.81201934814453 GB (482458.84765625 MB free)
  Uptime: 2.935271387e7 sec
  Load Avg:  9.61  3.04  2.72
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

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
       #1-128  1499 MHz  10309105052 s    1175781 s  546258161 s  26697973659 s          0 s
       
  Memory: 503.81201934814453 GB (482037.6875 MB free)
  Uptime: 2.935334359e7 sec
  Load Avg:  4.38  2.06  2.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2022-03-19T07:26:27.919 -->
