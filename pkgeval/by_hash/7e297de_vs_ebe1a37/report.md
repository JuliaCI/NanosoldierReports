# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@7e297def65c658bcc4f86521e04a15478c7cf402](https://github.com/JuliaLang/julia/commit/7e297def65c658bcc4f86521e04a15478c7cf402) vs [JuliaLang/julia@ebe1a37af57cb472101d6ede43329ea5ef2e0138](https://github.com/JuliaLang/julia/commit/ebe1a37af57cb472101d6ede43329ea5ef2e0138)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ebe1a37af57cb472101d6ede43329ea5ef2e0138...7e297def65c658bcc4f86521e04a15478c7cf402)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51356#issuecomment-1730265203)

*Package Selection:* `["Pyehtim", "FMI", "RemoteSensingToolbox", "ControlSystemsMTK", "GeometricIntegrators", "FourierSpaces", "OptimKit", "Controlz", "GeoIO", "MCPTrajectoryGameSolver", "Test", "TaijaPlotting", "QuantumCumulants", "FiniteVolumeMethod", "LoopVectorization"]`

Testing took 41 minutes, 49 seconds (or, sequentially, 3 hours, 21 minutes, 3 seconds to execute 30 package tests suites).

In total, 15 packages were tested, out of which 13 succeeded, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["OptimKit"])`
```

</p>
</details>


History Legend: ▁=crash, ▂=fail, ▄=skip, ▅=no_data, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (8-23 to 9-21) |
| ------- | ------- | ------- | ------- | ------- |
| OptimKit | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/OptimKit.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/OptimKit.against.log) | <span class="history">▂▇▂▇▂▇▂▇▇▂▂▂▅▇▇▇▂▇▂▂▂▂▇▂▇▂▂▇▂▇</span> |

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (8-23 to 9-21) |
| ------- | ------- |
| [QuantumCumulants v0.2.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/QuantumCumulants.primary.log) | <span class="history">▇▇▁▁▁▁▇▇▇▂▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (8-23 to 9-21) |
| ------- | ------- |
| [Test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/Test.primary.log) | <span class="history">▂▂▂▂▂▂▂▇▂▂▂▇▅▇▂▂▇▂▂▂▇▂▇▇▇▂▂▂▂▇</span> |
| [LoopVectorization v0.12.165](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/LoopVectorization.primary.log) | <span class="history">▂▂▂▂▂▂▂▇▂▂▇▂▅▇▂▂▇▂▂▂▂▇▇▇▂▂▂▂▂▂</span> |
| [GeometricIntegrators v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/GeometricIntegrators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Pyehtim v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/Pyehtim.primary.log) | <span class="history">▂▂▂▂▇▇▇▇▂▂▇▇▅▂▇▇▇▂▇▇▂▂▂▂▂▂▇▇▇▂</span> |
| [FourierSpaces v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/FourierSpaces.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▂▇▅▇▇▇▇▇▇▇▇▇▇▇▇▂▇▇▇▇</span> |
| [MCPTrajectoryGameSolver v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/MCPTrajectoryGameSolver.primary.log) | <span class="history">▇▇▂▂▂▂▇▂▇▂▂▂▅▂▇▇▇▇▇▇▇▇▇▇▂▇▇▇▇▂</span> |
| [RemoteSensingToolbox v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/RemoteSensingToolbox.primary.log) | <span class="history">▇▇▂▂▂▂▇▇▇▇▂▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ControlSystemsMTK v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/ControlSystemsMTK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▂▅▇▇▇▇▇▇▇▇▇▇▇▂▇▇▇▇▇</span> |
| [TaijaPlotting v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/TaijaPlotting.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Controlz v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/Controlz.primary.log) | <span class="history">▇▇▂▂▂▂▇▇▂▇▇▇▅▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoIO v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/GeoIO.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FMI v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/FMI.primary.log) | <span class="history">▇▇▁▁▂▁▂▇▇▂▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▂▇▂▇</span> |
| [FiniteVolumeMethod v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e297de_vs_ebe1a37/FiniteVolumeMethod.primary.log) | <span class="history">▂▂▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.484
Commit 7e297def65* (2023-09-16 20:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3046245991 s      58163 s  190214614 s  3001869065 s          0 s
  Memory: 32.0 GB (32625.64453125 MB free)
  Uptime: 4.88636197e6 sec
  Load Avg:  7.41  5.47  4.04
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.483
Commit ebe1a37af5* (2023-09-16 12:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3046269263 s      58163 s  190217760 s  3002537923 s          0 s
  Memory: 32.0 GB (32625.3828125 MB free)
  Uptime: 4.88690532e6 sec
  Load Avg:  9.86  6.72  4.73
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-09-22T05:36:56.943 -->
