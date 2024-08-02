# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@a595daf51a179e23d09d5848d24ea69a044de983](https://github.com/JuliaLang/julia/commit/a595daf51a179e23d09d5848d24ea69a044de983) vs [JuliaLang/julia@19165bec4a3e2ed0de4f2f43bccc3fcac2d76662](https://github.com/JuliaLang/julia/commit/19165bec4a3e2ed0de4f2f43bccc3fcac2d76662)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/19165bec4a3e2ed0de4f2f43bccc3fcac2d76662...a595daf51a179e23d09d5848d24ea69a044de983)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55297#issuecomment-2264803958)

*Package Selection:* `["MCMCChains", "BlockArrays", "MCMCDiagnosticTools", "MLJTuning", "MLJIteration", "Hecke", "OutlierDetection", "MLJTSVDInterface", "SelfOrganizingMaps", "OutlierDetectionNeighbors", "OutlierDetectionNetworks", "MLJTestIntegration", "TMLE", "TaijaData"]`

Testing took 36 minutes, 37 seconds (or, sequentially, 2 hours, 56 minutes, 42 seconds to execute 28 package tests suites).

In total, 14 packages were tested, out of which 13 succeeded, 1 crashed, 0 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BlockArrays"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>An internal error was encountered (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-3 to 8-1) |
| ------- | ------- | ------- | ------- | ------- |
| BlockArrays | v1.1.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/BlockArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/BlockArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (7-3 to 8-1) |
| ------- | ------- |
| [MCMCDiagnosticTools v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/MCMCDiagnosticTools.primary.log) | <span class="history">▅▅▅▅▇▇▇▅▅▇▅▅▇</span> |
| [MCMCChains v6.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/MCMCChains.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTuning v0.8.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/MLJTuning.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJIteration v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/MLJIteration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Hecke v0.33.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/Hecke.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetection v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/OutlierDetection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTSVDInterface v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/MLJTSVDInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| [OutlierDetectionNeighbors v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/OutlierDetectionNeighbors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SelfOrganizingMaps v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/SelfOrganizingMaps.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTestIntegration v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/MLJTestIntegration.primary.log) | <span class="history">▅▇▇▇▇▅▇▇▇▇▅▇▅</span> |
| [OutlierDetectionNetworks v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/OutlierDetectionNetworks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TaijaData v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/TaijaData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TMLE v0.16.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a595daf_vs_19165be/TMLE.primary.log) | <span class="history">▅▅▅▅▇▅▇▅▇▇▇▅▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.975
Commit a595daf51a* (2024-08-02 07:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1495 MHz  4055609301 s     141908 s  320725183 s  7321957973 s          0 s
  Memory: 32.0 GB (32622.41015625 MB free)
  Uptime: 9.15276196e6 sec
  Load Avg:  5.52  5.78  2.95
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.972
Commit 19165bec4a* (2024-08-01 21:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4055638626 s     141908 s  320726506 s  7322932547 s          0 s
  Memory: 32.0 GB (32622.34375 MB free)
  Uptime: 9.15354762e6 sec
  Load Avg:  6.09  5.87  3.85
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-08-02T05:04:48.640 -->
