# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@acc7086e9e5a8d995da55460809bf00928b2552a](https://github.com/JuliaLang/julia/commit/acc7086e9e5a8d995da55460809bf00928b2552a) vs [JuliaLang/julia@23267f0d4686d0566a07fe9cd681d414fc3a915b](https://github.com/JuliaLang/julia/commit/23267f0d4686d0566a07fe9cd681d414fc3a915b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/23267f0d4686d0566a07fe9cd681d414fc3a915b..acc7086e9e5a8d995da55460809bf00928b2552a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40150#issuecomment-804951009)

*Package Selection:* `["BaryRational", "Circuitscape", "ConstrainedControl", "Diagonalizations", "FlashWeave", "HomotopyContinuation", "ImagePhaseCongruency", "ImageQuilting", "InformationGeometry", "Krylov", "LoopThrottle", "Manopt", "NeuralArithmetic", "NiceNumbers", "Poltergeist", "QPDAS", "Seleroute", "Survival", "Tar"]`

In total, 19 packages were tested, out of which 9 succeeded, 10 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**10 packages failed tests only on the current version.**

Package has test failures:

- [BaryRational v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/BaryRational.1.6.0-rc3-a24545c41c.log) vs. [BaryRational v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/BaryRational.1.6.0-rc3-23267f0d46.log) (successful)
- [ConstrainedControl v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/ConstrainedControl.1.6.0-rc3-a24545c41c.log) vs. [ConstrainedControl v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/ConstrainedControl.1.6.0-rc3-23267f0d46.log) (successful)
- [Diagonalizations v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/Diagonalizations.1.6.0-rc3-a24545c41c.log) vs. [Diagonalizations v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/Diagonalizations.1.6.0-rc3-23267f0d46.log) (successful)
- [ImageQuilting v0.14.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/ImageQuilting.1.6.0-rc3-a24545c41c.log) vs. [ImageQuilting v0.14.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/ImageQuilting.1.6.0-rc3-23267f0d46.log) (successful)
- [Krylov v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/Krylov.1.6.0-rc3-a24545c41c.log) vs. [Krylov v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/Krylov.1.6.0-rc3-23267f0d46.log) (successful)
- [NiceNumbers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/NiceNumbers.1.6.0-rc3-a24545c41c.log) vs. [NiceNumbers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/NiceNumbers.1.6.0-rc3-23267f0d46.log) (successful)
- [QPDAS v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/QPDAS.1.6.0-rc3-a24545c41c.log) vs. [QPDAS v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/QPDAS.1.6.0-rc3-23267f0d46.log) (successful)
- [Seleroute v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/Seleroute.1.6.0-rc3-a24545c41c.log) vs. [Seleroute v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/Seleroute.1.6.0-rc3-23267f0d46.log) (successful)
- [Survival v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/Survival.1.6.0-rc3-a24545c41c.log) vs. [Survival v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/Survival.1.6.0-rc3-23267f0d46.log) (successful)

Test duration exceeded the time limit:

- [Manopt v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/Manopt.1.6.0-rc3-a24545c41c.log) vs. [Manopt v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/Manopt.1.6.0-rc3-23267f0d46.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BaryRational", "ConstrainedControl", "Diagonalizations", "ImageQuilting", "Krylov", "Manopt", "NiceNumbers", "QPDAS", "Seleroute", "Survival"], vs = ":release-1.6")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

- [Circuitscape v5.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/Circuitscape.1.6.0-rc3-a24545c41c.log)
- [FlashWeave v0.18.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/FlashWeave.1.6.0-rc3-a24545c41c.log)
- [HomotopyContinuation v2.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/HomotopyContinuation.1.6.0-rc3-a24545c41c.log)
- [ImagePhaseCongruency v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/ImagePhaseCongruency.1.6.0-rc3-a24545c41c.log)
- [InformationGeometry v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/InformationGeometry.1.6.0-rc3-a24545c41c.log)
- [LoopThrottle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/LoopThrottle.1.6.0-rc3-a24545c41c.log)
- [NeuralArithmetic v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/NeuralArithmetic.1.6.0-rc3-a24545c41c.log)
- [Poltergeist v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/Poltergeist.1.6.0-rc3-a24545c41c.log)
- [Tar](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc7086_vs_23267f0/Tar.1.6.0-rc3-a24545c41c.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-rc3.7
Commit a24545c41c (2021-03-23 08:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1494 MHz  2284789800 s    3661581 s  196652363 s  14529166958 s          0 s
       
  Memory: 503.8203659057617 GB (422285.75390625 MB free)
  Uptime: 1.3362663e7 sec
  Load Avg:  0.23  0.21  3.94
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.0-rc3
Commit 23267f0d46 (2021-03-16 17:04 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  2284789850 s    3661581 s  196652386 s  14529175225 s          0 s
       
  Memory: 503.8203659057617 GB (422272.01953125 MB free)
  Uptime: 1.3362669e7 sec
  Load Avg:  0.3  0.23  3.92
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-03-23T11:32:22.58 -->
