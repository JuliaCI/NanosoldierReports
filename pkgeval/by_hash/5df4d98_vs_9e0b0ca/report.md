# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@5df4d9879dbba2af341ab2f947ee250dec57b636](https://github.com/JuliaLang/julia/commit/5df4d9879dbba2af341ab2f947ee250dec57b636) vs [JuliaLang/julia@9e0b0ca1f2ce7a94559e7b6944990f0a575bcb47](https://github.com/JuliaLang/julia/commit/9e0b0ca1f2ce7a94559e7b6944990f0a575bcb47)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9e0b0ca1f2ce7a94559e7b6944990f0a575bcb47...5df4d9879dbba2af341ab2f947ee250dec57b636)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/62133#issuecomment-4762499569)

*Package Selection:* `["SortingAlgorithms", "BiBufferedStreams", "Permanents", "BaytesOptim", "SurfaceCoverage", "HypersurfaceRegions", "Trixi", "Test"]`

Testing took 1 hour, 21 minutes, 12 seconds (or, sequentially, 48 minutes, 17 seconds to evaluate 16 packages).

In total, 8 packages were evaluated, out of which 6 successfully tested, 0 were not tested but did load successfully, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["SortingAlgorithms"])`
```

</p>
</details>


## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| SortingAlgorithms | v1.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5df4d98_vs_9e0b0ca/SortingAlgorithms.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5df4d98_vs_9e0b0ca/SortingAlgorithms.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [Trixi v0.16.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5df4d98_vs_9e0b0ca/Trixi.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 6 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [Test v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5df4d98_vs_9e0b0ca/Test.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇</span> |
| [BaytesOptim v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5df4d98_vs_9e0b0ca/BaytesOptim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Permanents v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5df4d98_vs_9e0b0ca/Permanents.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BiBufferedStreams v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5df4d98_vs_9e0b0ca/BiBufferedStreams.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅</span> |
| [SurfaceCoverage v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5df4d98_vs_9e0b0ca/SurfaceCoverage.primary.log) | <span class="history">▇▇▇▇▅▅▇▇▇▇▇</span> |
| [HypersurfaceRegions v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5df4d98_vs_9e0b0ca/HypersurfaceRegions.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▅▅▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2388
Build Info:
  Commit 5df4d9879d* (2026-06-16 20:23 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-111-generic #111-Ubuntu SMP PREEMPT_DYNAMIC Sat Apr 11 23:16:02 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  155884299 s        931 s   10067029 s   99558656 s          0 s  
  Memory: 32.0 GiB (32599.67578125 MiB free)
  Uptime: 2.07954921e6 sec
  Load Avg:  9.33  13.74  8.78
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2386
Build Info:
  Commit 9e0b0ca1f2* (2026-06-16 08:54 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-111-generic #111-Ubuntu SMP PREEMPT_DYNAMIC Sat Apr 11 23:16:02 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  155892904 s        931 s   10067487 s   99732919 s          0 s  
  Memory: 32.0 GiB (32599.56640625 MiB free)
  Uptime: 2.08098191e6 sec
  Load Avg:  9.93  13.63  8.91
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-06-21T20:44:29.222 -->
