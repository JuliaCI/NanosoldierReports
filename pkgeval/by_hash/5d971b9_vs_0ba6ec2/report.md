# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@5d971b9eb477dad61dc31c23fc8d4586058f7e73](https://github.com/JuliaLang/julia/commit/5d971b9eb477dad61dc31c23fc8d4586058f7e73) vs [JuliaLang/julia@0ba6ec2d2282937a084d7e5e5a0b026dc953bb31](https://github.com/JuliaLang/julia/commit/0ba6ec2d2282937a084d7e5e5a0b026dc953bb31)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0ba6ec2d2282937a084d7e5e5a0b026dc953bb31...5d971b9eb477dad61dc31c23fc8d4586058f7e73)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53405#issuecomment-1964778202)

*Package Selection:* `["MbedTLS", "Flamenco", "FlexiMaps", "PlotUtils", "Pfam", "PlutoVista", "TetGen", "DistMesh", "ObjectPools", "SimplexGridFactory", "GeneNetworkAPI", "MatrixProfile", "FeedbackNets", "DifferentialEquations", "PsychExpAPIs", "TumorGrowth", "Anatta"]`

Testing took 40 minutes, 38 seconds (or, sequentially, 46 minutes, 29 seconds to execute 34 package tests suites).

In total, 17 packages were tested, out of which 6 succeeded, 1 crashed, 10 failed and 0 were skipped.


<details><summary>On this build, 10 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["TetGen", "DistMesh", "PlotUtils", "ObjectPools", "FeedbackNets", "FlexiMaps", "PlutoVista", "PsychExpAPIs", "SimplexGridFactory", "DifferentialEquations"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (1-27 to 2-25) |
| ------- | ------- | ------- | ------- | ------- |
| PsychExpAPIs | v0.1.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/PsychExpAPIs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/PsychExpAPIs.against.log) | <span class="history">▅▅▅▅</span> |

</p>
</details>


## ✖ Packages that failed tests

**9 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (4 packages):</summary>
<p>


| Package | Version | Primary | Against | History (1-27 to 2-25) |
| ------- | ------- | ------- | ------- | ------- |
| TetGen | v1.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/TetGen.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/TetGen.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SimplexGridFactory | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/SimplexGridFactory.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/SimplexGridFactory.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DistMesh | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/DistMesh.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/DistMesh.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PlutoVista | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/PlutoVista.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/PlutoVista.against.log) | <span class="history">▇▇▇▇▇▇▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (1-27 to 2-25) |
| ------- | ------- | ------- | ------- | ------- |
| ObjectPools | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/ObjectPools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/ObjectPools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (4 packages):</summary>
<p>


| Package | Version | Primary | Against | History (1-27 to 2-25) |
| ------- | ------- | ------- | ------- | ------- |
| PlotUtils | v1.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/PlotUtils.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/PlotUtils.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DifferentialEquations | v7.12.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/DifferentialEquations.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/DifferentialEquations.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FlexiMaps | v0.1.24 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/FlexiMaps.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/FlexiMaps.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FeedbackNets | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/FeedbackNets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/FeedbackNets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (1-27 to 2-25) |
| ------- | ------- |
| [GeneNetworkAPI v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/GeneNetworkAPI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▅▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (1-27 to 2-25) |
| ------- | ------- |
| [MbedTLS v1.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/MbedTLS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Flamenco v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/Flamenco.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▅▅▅</span> |
| [Pfam v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/Pfam.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [MatrixProfile v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/MatrixProfile.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Anatta v0.0.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/Anatta.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▅▅</span> |
| [TumorGrowth v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5d971b9_vs_0ba6ec2/TumorGrowth.primary.log) | <span class="history">missing</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.1
Commit 5d971b9eb4* (2024-02-26 13:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  10434839967 s     406853 s  694458229 s  12488433899 s          0 s
  Memory: 32.0 GB (32625.32421875 MB free)
  Uptime: 1.84849193e7 sec
  Load Avg:  10.22  6.77  3.52
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.1624
Commit 0ba6ec2d22* (2023-07-03 09:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  10434868297 s     406853 s  694460570 s  12489082848 s          0 s
  Memory: 32.0 GB (32622.375 MB free)
  Uptime: 1.848545044e7 sec
  Load Avg:  10.48  7.66  4.84
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2024-02-26T13:58:12.310 -->
