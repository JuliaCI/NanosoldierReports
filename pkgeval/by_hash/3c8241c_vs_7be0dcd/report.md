# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@3c8241cef60db632d1db5e801e40b20d5833fca6](https://github.com/JuliaLang/julia/commit/3c8241cef60db632d1db5e801e40b20d5833fca6) vs [JuliaLang/julia@7be0dcdacdac28da56b9d607b1bc5f7b23ecb0e9](https://github.com/JuliaLang/julia/commit/7be0dcdacdac28da56b9d607b1bc5f7b23ecb0e9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7be0dcdacdac28da56b9d607b1bc5f7b23ecb0e9..3c8241cef60db632d1db5e801e40b20d5833fca6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43735#issuecomment-1072960808)

*Package Selection:* `["AssociativeArrays", "ExtendedDates", "ITensorGaussianMPS", "ITensorVisualizationBase", "QXTns", "QXTools", "TensorNetworkCodes", "YaoQX"]`

In total, 8 packages were tested, out of which 7 succeeded, 1 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [ExtendedDates v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c8241c_vs_7be0dcd/ExtendedDates.primary.log) vs. [ExtendedDates v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c8241c_vs_7be0dcd/ExtendedDates.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ExtendedDates"], vs = ":release-1.6")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>7 packages passed tests on the previous version too.</strong></summary>
<p>

- [AssociativeArrays v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c8241c_vs_7be0dcd/AssociativeArrays.primary.log)
- [ITensorGaussianMPS v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c8241c_vs_7be0dcd/ITensorGaussianMPS.primary.log)
- [ITensorVisualizationBase v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c8241c_vs_7be0dcd/ITensorVisualizationBase.primary.log)
- [QXTns v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c8241c_vs_7be0dcd/QXTns.primary.log)
- [QXTools v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c8241c_vs_7be0dcd/QXTools.primary.log)
- [TensorNetworkCodes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c8241c_vs_7be0dcd/TensorNetworkCodes.primary.log)
- [YaoQX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c8241c_vs_7be0dcd/YaoQX.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.6-pre.39
Commit 07c3d83da843 (2022-03-19 07:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  10309148263 s    1175781 s  546261451 s  26699402228 s          0 s
       
  Memory: 503.81201934814453 GB (481370.30078125 MB free)
  Uptime: 2.935449637e7 sec
  Load Avg:  1.07  1.5  2.63
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
       #1-128  1496 MHz  10309148310 s    1175781 s  546261470 s  26699409953 s          0 s
       
  Memory: 503.81201934814453 GB (481353.94921875 MB free)
  Uptime: 2.935450246e7 sec
  Load Avg:  1.06  1.48  2.61
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2022-03-19T07:45:22.565 -->
