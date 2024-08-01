# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@c57d34c1e8c9a17cc2149f39344612943586a814](https://github.com/JuliaLang/julia/commit/c57d34c1e8c9a17cc2149f39344612943586a814) vs [JuliaLang/julia@686804d2c9f94e8b51de56320dabfaf6c630c17e](https://github.com/JuliaLang/julia/commit/686804d2c9f94e8b51de56320dabfaf6c630c17e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/686804d2c9f94e8b51de56320dabfaf6c630c17e...c57d34c1e8c9a17cc2149f39344612943586a814)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55297#issuecomment-2262529619)

*Package Selection:* `["MCMCChains", "BlockArrays", "MCMCDiagnosticTools", "MLJTuning", "MLJIteration", "Hecke", "OutlierDetection", "MLJTSVDInterface", "SelfOrganizingMaps", "OutlierDetectionNeighbors", "OutlierDetectionNetworks", "MLJTestIntegration", "TMLE", "TaijaData"]`

Testing took 34 minutes, 8 seconds (or, sequentially, 2 hours, 11 minutes, 43 seconds to execute 28 package tests suites).

In total, 14 packages were tested, out of which 0 succeeded, 14 crashed, 0 failed and 0 were skipped.


<details><summary>On this build, 13 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["MLJTSVDInterface", "OutlierDetectionNeighbors", "MLJIteration", "SelfOrganizingMaps", "OutlierDetection", "OutlierDetectionNetworks", "BlockArrays", "MLJTuning", "Hecke", "TaijaData", "MCMCChains", "TMLE", "MCMCDiagnosticTools"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**14 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-1 to 7-30) |
| ------- | ------- | ------- | ------- | ------- |
| MCMCChains | v6.0.6 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/MCMCChains.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/MCMCChains.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>An internal error was encountered (13 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-1 to 7-30) |
| ------- | ------- | ------- | ------- | ------- |
| BlockArrays | v1.1.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/BlockArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/BlockArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MCMCDiagnosticTools | v0.3.10 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/MCMCDiagnosticTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/MCMCDiagnosticTools.against.log) | <span class="history">▅▅▅▅▅▇▇▇▅▅▇▅▅</span> |
| MLJTuning | v0.8.8 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/MLJTuning.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/MLJTuning.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJIteration | v0.6.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/MLJIteration.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/MLJIteration.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Hecke | v0.33.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/Hecke.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/Hecke.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OutlierDetection | v0.4.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/OutlierDetection.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/OutlierDetection.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJTSVDInterface | v0.1.6 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/MLJTSVDInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/MLJTSVDInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| OutlierDetectionNeighbors | v0.1.5 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/OutlierDetectionNeighbors.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/OutlierDetectionNeighbors.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SelfOrganizingMaps | v0.1.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/SelfOrganizingMaps.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/SelfOrganizingMaps.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJTestIntegration | v0.5.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/MLJTestIntegration.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/MLJTestIntegration.against.log) | <span class="history">▇▅▇▇▇▇▅▇▇▇▇▅▇</span> |
| OutlierDetectionNetworks | v0.1.4 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/OutlierDetectionNetworks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/OutlierDetectionNetworks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TaijaData | v1.0.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/TaijaData.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/TaijaData.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TMLE | v0.16.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/TMLE.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c57d34c_vs_686804d/TMLE.against.log) | <span class="history">▅▅▅▅▅▇▅▇▅▇▇▇▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.954
Commit c57d34c1e8* (2024-07-30 16:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1496 MHz  3984407195 s     138659 s  315362956 s  7293857642 s          0 s
  Memory: 32.0 GB (32622.5 MB free)
  Uptime: 9.07075164e6 sec
  Load Avg:  4.14  5.03  2.64
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.952
Commit 686804d2c9* (2024-07-30 13:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  3984436217 s     138659 s  315364382 s  7294812378 s          0 s
  Memory: 32.0 GB (32622.359375 MB free)
  Uptime: 9.07152162e6 sec
  Load Avg:  6.76  6.48  4.02
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-08-01T06:15:17.254 -->
