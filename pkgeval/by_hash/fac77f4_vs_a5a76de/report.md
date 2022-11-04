# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@fac77f46021a7920c5da4cc4659e010635c6e491](https://github.com/JuliaLang/julia/commit/fac77f46021a7920c5da4cc4659e010635c6e491) vs [JuliaLang/julia@a5a76deb0b0ef64b563a500b6aad061b791d1222](https://github.com/JuliaLang/julia/commit/a5a76deb0b0ef64b563a500b6aad061b791d1222)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/38347#issuecomment-730579261)

*Package Selection:* `["AlphaStableDistributions", "BifurcationKit", "CBindingGen", "JLLWrappers", "JetPackWaveFD", "OhMyQSIM", "P4est", "PLCTag", "QuantumTomography", "RiskAdjustedLinearizations"]`

In total, 10 packages were tested, out of which 4 succeeded, 6 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**6 packages failed tests only on the current version.**

Package has test failures:

- [CBindingGen v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/CBindingGen.1.6.0-DEV-77d2ebd11e.log) vs. [CBindingGen v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/CBindingGen.1.6.0-DEV-a5a76deb0b.log) (successful)
- [RiskAdjustedLinearizations v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/RiskAdjustedLinearizations.1.6.0-DEV-77d2ebd11e.log) vs. [RiskAdjustedLinearizations v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/RiskAdjustedLinearizations.1.6.0-DEV-a5a76deb0b.log) (successful)

There were unidentified errors:

- [OhMyQSIM v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/OhMyQSIM.1.6.0-DEV-77d2ebd11e.log) vs. [OhMyQSIM v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/OhMyQSIM.1.6.0-DEV-a5a76deb0b.log) (successful)
- [QuantumTomography v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/QuantumTomography.1.6.0-DEV-77d2ebd11e.log) vs. [QuantumTomography v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/QuantumTomography.1.6.0-DEV-a5a76deb0b.log) (successful)

Package could not be installed:

- [P4est v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/P4est.1.6.0-DEV-77d2ebd11e.log) vs. [P4est v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/P4est.1.6.0-DEV-a5a76deb0b.log) (successful)
- [PLCTag](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/PLCTag.1.6.0-DEV-77d2ebd11e.log) vs. [PLCTag v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/PLCTag.1.6.0-DEV-a5a76deb0b.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CBindingGen", "OhMyQSIM", "P4est", "PLCTag", "QuantumTomography", "RiskAdjustedLinearizations"], vs = ":master")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

<details><summary><strong>4 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlphaStableDistributions v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/AlphaStableDistributions.1.6.0-DEV-77d2ebd11e.log)
- [BifurcationKit v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/BifurcationKit.1.6.0-DEV-77d2ebd11e.log)
- [JLLWrappers v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/JLLWrappers.1.6.0-DEV-77d2ebd11e.log)
- [JetPackWaveFD v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fac77f4_vs_a5a76de/JetPackWaveFD.1.6.0-DEV-77d2ebd11e.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-DEV.1531
Commit 77d2ebd11e* (2020-11-19 18:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  618930618 s    3438884 s   93505767 s  2630901206 s          0 s
       
  Memory: 503.8203659057617 GB (483368.53125 MB free)
  Uptime: 2.66652e6 sec
  Load Avg:  3.82  3.53  2.89
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.0-DEV.1528
Commit a5a76deb0b (2020-11-19 17:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  618940640 s    3438884 s   93510887 s  2631770405 s          0 s
       
  Memory: 503.8203659057617 GB (482841.71875 MB free)
  Uptime: 2.667211e6 sec
  Load Avg:  2.88  3.07  2.91
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2020-11-19T15:12:04.047 -->
