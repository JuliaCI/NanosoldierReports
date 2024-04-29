# Package Evaluation Report

## Job Properties

*Commits:* [mofeing/julia@b5a8598f4a3901dbfb8af53068338272ebe7442b](https://github.com/mofeing/julia/commit/b5a8598f4a3901dbfb8af53068338272ebe7442b) vs [JuliaLang/julia@903ffff167fd08d617fd460becd9b125f424dd0b](https://github.com/JuliaLang/julia/commit/903ffff167fd08d617fd460becd9b125f424dd0b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/903ffff167fd08d617fd460becd9b125f424dd0b...mofeing/julia:b5a8598f4a3901dbfb8af53068338272ebe7442b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53070#issuecomment-2083039384)

*Package Selection:* `["StringAlgorithms", "TriangularSolve", "Pyehtim", "GPUCompiler", "SurveyDataWeighting", "TidierDB", "StrBase", "Jadex", "TropicalGEMM", "BenchmarkProfiles", "LabelledArrays", "RandomFeatures", "FinEtools", "PreallocationTools", "BLASBenchmarksCPU", "Ai4EComponentLib", "LibTrixi"]`

Testing took 28 minutes, 35 seconds (or, sequentially, 2 hours, 11 minutes, 33 seconds to execute 34 package tests suites).

In total, 17 packages were tested, out of which 13 succeeded, 2 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 4 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["StringAlgorithms", "Pyehtim", "GPUCompiler", "TidierDB"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**2 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-30 to 4-28) |
| ------- | ------- | ------- | ------- | ------- |
| TidierDB | v0.1.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/TidierDB.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/TidierDB.against.log) | <span class="history">▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Invalid LLVM IR was generated (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-30 to 4-28) |
| ------- | ------- | ------- | ------- | ------- |
| StringAlgorithms | v0.1.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/StringAlgorithms.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/StringAlgorithms.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-30 to 4-28) |
| ------- | ------- | ------- | ------- | ------- |
| GPUCompiler | v0.26.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/GPUCompiler.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/GPUCompiler.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-30 to 4-28) |
| ------- | ------- | ------- | ------- | ------- |
| Pyehtim | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/Pyehtim.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/Pyehtim.against.log) | <span class="history">▇▅▇▅▅▇▇▇▅▅▇▅</span> |

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (3-30 to 4-28) |
| ------- | ------- |
| [PreallocationTools v0.4.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/PreallocationTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [TriangularSolve v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/TriangularSolve.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LabelledArrays v1.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/LabelledArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FinEtools v8.0.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/FinEtools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StrBase v1.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/StrBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BenchmarkProfiles v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/BenchmarkProfiles.primary.log) | <span class="history">▅▅▇▅▅▇▅▇▅▇▅▅</span> |
| [RandomFeatures v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/RandomFeatures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SurveyDataWeighting v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/SurveyDataWeighting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Jadex v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/Jadex.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [TropicalGEMM v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/TropicalGEMM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibTrixi v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/LibTrixi.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| [BLASBenchmarksCPU v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/BLASBenchmarksCPU.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Ai4EComponentLib v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b5a8598_vs_903ffff/Ai4EComponentLib.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.467
Commit b5a8598f4a* (2024-04-29 14:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  380324093 s      14624 s   25160698 s  836555185 s          0 s
  Memory: 32.0 GB (32632.73828125 MB free)
  Uptime: 971521.85 sec
  Load Avg:  7.88  5.64  2.69
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.383
Commit 903ffff167* (2024-04-22 04:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  380354364 s      14624 s   25162280 s  837480758 s          0 s
  Memory: 32.0 GB (32631.26171875 MB free)
  Uptime: 972270.12 sec
  Load Avg:  7.44  6.68  4.19
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-04-29T12:22:02.389 -->
