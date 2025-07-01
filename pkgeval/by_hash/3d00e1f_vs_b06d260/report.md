# Package Evaluation Report

## Job Properties

*Commits:* [adienes/julia@3d00e1f74170d635dabaf960d5f66705c7f4a131](https://github.com/adienes/julia/commit/3d00e1f74170d635dabaf960d5f66705c7f4a131) vs [JuliaLang/julia@b06d26075bf7b3f4e7f1b64b120f5665d8ed76f9](https://github.com/JuliaLang/julia/commit/b06d26075bf7b3f4e7f1b64b120f5665d8ed76f9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b06d26075bf7b3f4e7f1b64b120f5665d8ed76f9...adienes/julia:3d00e1f74170d635dabaf960d5f66705c7f4a131)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58814#issuecomment-3016655226)

*Package Selection:* `["LLLplus", "Skipper", "MLJTSVDInterface", "XDiag", "Permanents", "DataInterpolations", "Miter", "OnlinePortfolioSelection", "Isoplot", "TNRKit", "NetworkJumpProcesses"]`

Testing took 57 minutes, 20 seconds (or, sequentially, 1 hour, 58 minutes, 44 seconds to evaluate 22 packages).

In total, 11 packages were evaluated, out of which 10 successfully tested, 1 were not tested but did load successfully, 0 crashed, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 10 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [DataInterpolations v8.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3d00e1f_vs_b06d260/DataInterpolations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Skipper v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3d00e1f_vs_b06d260/Skipper.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Isoplot v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3d00e1f_vs_b06d260/Isoplot.primary.log) | <span class="history">▅▇▇▇▅▇▅▇▇▅▇▅▇</span> |
| [Permanents v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3d00e1f_vs_b06d260/Permanents.primary.log) | <span class="history">▇▇▇▇▅▇▅▇▇▇▇▇▇</span> |
| [Miter v0.15.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3d00e1f_vs_b06d260/Miter.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▇▇▅</span> |
| [LLLplus v1.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3d00e1f_vs_b06d260/LLLplus.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTSVDInterface v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3d00e1f_vs_b06d260/MLJTSVDInterface.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [OnlinePortfolioSelection v2.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3d00e1f_vs_b06d260/OnlinePortfolioSelection.primary.log) | <span class="history">▇▇▇▅▇▇▅▇▅▇▅▇▇</span> |
| [NetworkJumpProcesses v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3d00e1f_vs_b06d260/NetworkJumpProcesses.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▅▅▅</span> |
| [TNRKit v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3d00e1f_vs_b06d260/TNRKit.primary.log) | <span class="history">▅▅</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

**1 packages successfully loaded only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| XDiag | v0.3.3 | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3d00e1f_vs_b06d260/XDiag.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3d00e1f_vs_b06d260/XDiag.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |

</p>
</details>



## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.782
Commit 3d00e1f741* (2025-06-26 14:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  12386997021 s     783197 s  1094497865 s  9631898317 s          0 s
  Memory: 32.0 GB (32596.94921875 MB free)
  Uptime: 1.809586071e7 sec
  Load Avg:  5.92  10.72  6.81
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
retrieving versioninfo() failed; consult server logs for more details
  ```
  <!-- Generated on 2025-07-01T19:50:02.349 -->
