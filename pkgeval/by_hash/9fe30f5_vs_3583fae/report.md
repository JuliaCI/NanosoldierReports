# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@9fe30f58b9a419d3bae7b36715f4dcac19716f23](https://github.com/JuliaLang/julia/commit/9fe30f58b9a419d3bae7b36715f4dcac19716f23) vs [JuliaLang/julia@3583fae0dee412d4ac14ef9b25df387593054028](https://github.com/JuliaLang/julia/commit/3583fae0dee412d4ac14ef9b25df387593054028)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3583fae0dee412d4ac14ef9b25df387593054028...9fe30f58b9a419d3bae7b36715f4dcac19716f23)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49865#issuecomment-1555885782)

*Package Selection:* `["MaskedArrays", "UCX", "POMDPTools", "DifferentialForms", "ExponentialUtilities", "Test", "MendelImpute", "TrajectoryOptimization", "HarmonicBalance", "DataDrivenLux"]`

Testing took 46 minutes, 12 seconds (or, sequentially, 1 hour, 18 minutes, 1 second to execute 20 package tests suites).

In total, 10 packages were tested, out of which 8 succeeded, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["MaskedArrays", "TrajectoryOptimization"])`
```

</p>
</details>


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- TrajectoryOptimization v0.7.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9fe30f5_vs_3583fae/TrajectoryOptimization.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9fe30f5_vs_3583fae/TrajectoryOptimization.against.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- MaskedArrays v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9fe30f5_vs_3583fae/MaskedArrays.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9fe30f5_vs_3583fae/MaskedArrays.against.log)

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

- [Test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9fe30f5_vs_3583fae/Test.primary.log)
- [ExponentialUtilities v1.24.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9fe30f5_vs_3583fae/ExponentialUtilities.primary.log)
- [POMDPTools v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9fe30f5_vs_3583fae/POMDPTools.primary.log)
- [DifferentialForms v2.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9fe30f5_vs_3583fae/DifferentialForms.primary.log)
- [UCX v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9fe30f5_vs_3583fae/UCX.primary.log)
- [MendelImpute v1.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9fe30f5_vs_3583fae/MendelImpute.primary.log)
- [DataDrivenLux v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9fe30f5_vs_3583fae/DataDrivenLux.primary.log)
- [HarmonicBalance v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9fe30f5_vs_3583fae/HarmonicBalance.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1338
Commit 9fe30f58b9a (2023-05-19 13:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  2390540158 s     102925 s  160361253 s  2308644292 s          0 s
  Memory: 32.0 GB (32626.8359375 MB free)
  Uptime: 3.80751789e6 sec
  Load Avg:  1.24  4.15  10.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.1333
Commit 3583fae0dee (2023-05-17 18:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1530 MHz  2390540213 s     102925 s  160361348 s  2308652708 s          0 s
  Memory: 32.0 GB (32626.90625 MB free)
  Uptime: 3.80752459e6 sec
  Load Avg:  1.3  4.11  10.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-05-20T13:24:57.221 -->
