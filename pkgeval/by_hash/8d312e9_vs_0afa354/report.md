# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@8d312e963ff67a2aaa67d402be48deabb5e7d71f](https://github.com/JuliaLang/julia/commit/8d312e963ff67a2aaa67d402be48deabb5e7d71f) vs [JuliaLang/julia@0afa354c1f19c7fee7bd3dcb2ccefcb4bca5d85e](https://github.com/JuliaLang/julia/commit/0afa354c1f19c7fee7bd3dcb2ccefcb4bca5d85e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0afa354c1f19c7fee7bd3dcb2ccefcb4bca5d85e...8d312e963ff67a2aaa67d402be48deabb5e7d71f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52805#issuecomment-1881755773)

*Package Selection:* `["Cambrian", "OptimalPortfolios", "CrystallographyBase", "RemoteSensingToolbox", "Sinograms", "PoseComposition", "SimpleSDMDatasets", "GCPDecompositions", "Rotations", "SMLMSim", "Yunir", "ONSAS", "TransitionsInTimeseries", "MolecularMinimumDistances", "CFITSIO", "ReduceWindows"]`

Testing took 48 minutes, 24 seconds (or, sequentially, 1 hour, 56 minutes, 28 seconds to execute 32 package tests suites).

In total, 16 packages were tested, out of which 13 succeeded, 1 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CFITSIO"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (12-9 to 1-7) |
| ------- | ------- | ------- | ------- | ------- |
| CFITSIO | v1.4.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/CFITSIO.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/CFITSIO.against.log) | <span class="history">▇▇▇▇▇▇▇▇▁▁▇▃▇▃▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


| Package | History (12-9 to 1-7) |
| ------- | ------- |
| [SimpleSDMDatasets v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/SimpleSDMDatasets.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▁▁▇▇▇▇▇▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | History (12-9 to 1-7) |
| ------- | ------- |
| [GCPDecompositions v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/GCPDecompositions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (12-9 to 1-7) |
| ------- | ------- |
| [Rotations v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/Rotations.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▁▁▇▇▇▇▇▇</span> |
| [CrystallographyBase v0.14.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/CrystallographyBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇</span> |
| [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/Cambrian.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▁▁▇▇▇▇▇▇</span> |
| [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/Yunir.primary.log) | <span class="history">▅▇▇▇▅▇▇▇▁▁▇▇▅▅▇▇</span> |
| [PoseComposition v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/PoseComposition.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇</span> |
| [MolecularMinimumDistances v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/MolecularMinimumDistances.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇</span> |
| [OptimalPortfolios v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/OptimalPortfolios.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▁▁▇▇▇▇▇▇</span> |
| [Sinograms v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/Sinograms.primary.log) | <span class="history">▇▇▅▇▅▇▇▇▁▁▇▇▇▇▇▇</span> |
| [SMLMSim v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/SMLMSim.primary.log) | <span class="history">▅▅▇▅▅▇▇▅▁▁▇▇▅▇▇▇</span> |
| [ONSAS v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/ONSAS.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▁▁▇▇▇▅▇▇</span> |
| [RemoteSensingToolbox v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/RemoteSensingToolbox.primary.log) | <span class="history">▇▅▅▅▅▇▇▅▁▁▇▅▇▅▇▇</span> |
| [ReduceWindows v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/ReduceWindows.primary.log) | <span class="history">▅▅▅▅▇▅▇▇▁▁▅▇▇▅▇▅</span> |
| [TransitionsInTimeseries v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d312e9_vs_0afa354/TransitionsInTimeseries.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▁▁▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1234
Commit 8d312e963f* (2024-01-08 20:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  8659863184 s     196869 s  491534922 s  9066464378 s          0 s
  Memory: 32.0 GB (32640.9453125 MB free)
  Uptime: 1.425976763e7 sec
  Load Avg:  3.8  5.26  3.78
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.1231
Commit 0afa354c1f* (2024-01-08 08:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2446 MHz  8659894119 s     196869 s  491539854 s  9067492193 s          0 s
  Memory: 32.0 GB (32641.93359375 MB free)
  Uptime: 1.426059891e7 sec
  Load Avg:  6.75  6.28  4.59
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-01-08T16:31:44.070 -->
