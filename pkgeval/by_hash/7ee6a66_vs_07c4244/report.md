# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@7ee6a6666a6643130d759770a17c6c4a9ac3ea8b](https://github.com/JuliaLang/julia/commit/7ee6a6666a6643130d759770a17c6c4a9ac3ea8b) vs [JuliaLang/julia@07c4244caa8cd6611f42296891ac74f9d6ae25ff](https://github.com/JuliaLang/julia/commit/07c4244caa8cd6611f42296891ac74f9d6ae25ff)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/07c4244caa8cd6611f42296891ac74f9d6ae25ff...7ee6a6666a6643130d759770a17c6c4a9ac3ea8b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47797#issuecomment-1426764502)

*Package Selection:* `["InvariantCausal", "UserConfig", "Trixi2Vtk", "REopt", "Maybe", "RelativisticDynamics", "EQDSKReader", "ReachabilityAnalysis", "Modia", "QuantumOptics", "Transducers", "HydrophoneCalibrations", "EasyModelAnalysis", "OptimKit", "Evolutionary", "HarmonicBalance"]`

Testing took 55 minutes, 44 seconds (or, sequentially, 4 hours, 46 minutes, 23 seconds to execute 32 package tests suites).

In total, 16 packages were tested, out of which 9 succeeded, 2 crashed, 5 failed and 0 were skipped.


<details><summary>On this build, 5 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["EQDSKReader", "Maybe", "REopt", "Transducers", "HarmonicBalance"], configuration = (precompile = false, julia_flags = ["--pkgimages=yes"], env = ["JULIA_IMAGE_THREADS=8"]))`
```

</p>
</details>


## ❗ Packages that crashed during testing

**2 packages crashed during testing only on the current version.**

<details open><summary>A segmentation fault happened (2 packages):</summary>
<p>


- Transducers v0.4.75: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/Transducers.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/Transducers.against.log)
- Maybe v0.1.7: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/Maybe.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/Maybe.against.log)

</p>
</details>


## ✖ Packages that failed tests

**3 packages failed tests only on the current version.**

<details open><summary>There were unidentified errors (3 packages):</summary>
<p>


- REopt v0.25.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/REopt.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/REopt.against.log)
- EQDSKReader v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/EQDSKReader.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/EQDSKReader.against.log)
- HarmonicBalance v0.6.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/HarmonicBalance.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/HarmonicBalance.against.log)

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/Evolutionary.primary.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/OptimKit.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

- [QuantumOptics v1.0.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/QuantumOptics.primary.log)
- [HydrophoneCalibrations v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/HydrophoneCalibrations.primary.log)
- [UserConfig v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/UserConfig.primary.log)
- [Modia v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/Modia.primary.log)
- [ReachabilityAnalysis v0.21.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/ReachabilityAnalysis.primary.log)
- [InvariantCausal v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/InvariantCausal.primary.log)
- [Trixi2Vtk v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/Trixi2Vtk.primary.log)
- [RelativisticDynamics v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/RelativisticDynamics.primary.log)
- [EasyModelAnalysis v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ee6a66_vs_07c4244/EasyModelAnalysis.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.525
Commit 7ee6a6666a6 (2023-02-05 14:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  357897686 s      13966 s   18185660 s  111773343 s          0 s
  Memory: 32.0 GB (32604.56640625 MB free)
  Uptime: 382197.28 sec
  Load Avg:  0.97  0.62  6.52
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(precompile = false, julia_flags = ["--pkgimages=yes"], env = ["JULIA_IMAGE_THREADS=8"])`

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.496
Commit 07c4244caa8 (2023-02-05 01:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2375 MHz  357897747 s      13966 s   18185816 s  111780546 s          0 s
  Memory: 32.0 GB (32604.83984375 MB free)
  Uptime: 382203.08 sec
  Load Avg:  1.13  0.67  6.47
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-02-11T15:35:16.825 -->
