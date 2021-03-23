# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@45b1b152ffa94cf442531f9dae0e076e1009097f](https://github.com/JuliaLang/julia/commit/45b1b152ffa94cf442531f9dae0e076e1009097f) vs [JuliaLang/julia@23267f0d4686d0566a07fe9cd681d414fc3a915b](https://github.com/JuliaLang/julia/commit/23267f0d4686d0566a07fe9cd681d414fc3a915b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/23267f0d4686d0566a07fe9cd681d414fc3a915b..45b1b152ffa94cf442531f9dae0e076e1009097f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40150#issuecomment-805073582)

*Package Selection:* `["BaryRational", "Circuitscape", "ConstrainedControl", "Diagonalizations", "FlashWeave", "HomotopyContinuation", "ImagePhaseCongruency", "ImageQuilting", "InformationGeometry", "Krylov", "LoopThrottle", "Manopt", "NeuralArithmetic", "NiceNumbers", "Poltergeist", "QPDAS", "Seleroute", "Survival", "Tar"]`

In total, 19 packages were tested, out of which 18 succeeded, 1 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**1 packages failed tests only on the current version.**

Package has test failures:

- [NiceNumbers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/NiceNumbers.1.6.0-rc3-9c6186e22d.log) vs. [NiceNumbers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/NiceNumbers.1.6.0-rc3-23267f0d46.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["NiceNumbers"], vs = ":release-1.6")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

<details><summary><strong>18 packages passed tests on the previous version too.</strong></summary>
<p>

- [BaryRational v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/BaryRational.1.6.0-rc3-9c6186e22d.log)
- [Circuitscape v5.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/Circuitscape.1.6.0-rc3-9c6186e22d.log)
- [ConstrainedControl v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/ConstrainedControl.1.6.0-rc3-9c6186e22d.log)
- [Diagonalizations v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/Diagonalizations.1.6.0-rc3-9c6186e22d.log)
- [FlashWeave v0.18.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/FlashWeave.1.6.0-rc3-9c6186e22d.log)
- [HomotopyContinuation v2.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/HomotopyContinuation.1.6.0-rc3-9c6186e22d.log)
- [ImagePhaseCongruency v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/ImagePhaseCongruency.1.6.0-rc3-9c6186e22d.log)
- [ImageQuilting v0.14.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/ImageQuilting.1.6.0-rc3-9c6186e22d.log)
- [InformationGeometry v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/InformationGeometry.1.6.0-rc3-9c6186e22d.log)
- [Krylov v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/Krylov.1.6.0-rc3-9c6186e22d.log)
- [LoopThrottle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/LoopThrottle.1.6.0-rc3-9c6186e22d.log)
- [Manopt v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/Manopt.1.6.0-rc3-9c6186e22d.log)
- [NeuralArithmetic v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/NeuralArithmetic.1.6.0-rc3-9c6186e22d.log)
- [Poltergeist v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/Poltergeist.1.6.0-rc3-9c6186e22d.log)
- [QPDAS v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/QPDAS.1.6.0-rc3-9c6186e22d.log)
- [Seleroute v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/Seleroute.1.6.0-rc3-9c6186e22d.log)
- [Survival v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/Survival.1.6.0-rc3-9c6186e22d.log)
- [Tar](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b1b15_vs_23267f0/Tar.1.6.0-rc3-9c6186e22d.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-rc3.7
Commit 9c6186e22d (2021-03-23 17:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  2284955268 s    3661710 s  196659036 s  14541758519 s          0 s
       
  Memory: 503.8203659057617 GB (421590.01171875 MB free)
  Uptime: 1.3372637e7 sec
  Load Avg:  1.8  1.16  0.68
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
       #1-128  1498 MHz  2284955331 s    3661710 s  196659079 s  14541768559 s          0 s
       
  Memory: 503.8203659057617 GB (421695.953125 MB free)
  Uptime: 1.3372645e7 sec
  Load Avg:  2.16  1.25  0.72
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-03-23T13:52:40.394 -->
