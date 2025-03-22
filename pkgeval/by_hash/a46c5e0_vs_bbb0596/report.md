# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@a46c5e0018f0db64cb637b7319e4fa57384c81cb](https://github.com/JuliaLang/julia/commit/a46c5e0018f0db64cb637b7319e4fa57384c81cb) vs [JuliaLang/julia@bbb05969ca351b4c18e83191391d207757bf118a](https://github.com/JuliaLang/julia/commit/bbb05969ca351b4c18e83191391d207757bf118a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bbb05969ca351b4c18e83191391d207757bf118a...a46c5e0018f0db64cb637b7319e4fa57384c81cb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57755#issuecomment-2744514273)

*Package Selection:* `["ParameterisedModule", "Refactoring", "ManifoldNormal", "AMLPipelineBase", "Miletus", "ExplicitImports", "DFTforge"]`

Testing took 22 minutes, 16 seconds (or, sequentially, 24 minutes, 59 seconds to evaluate 14 packages).

In total, 7 packages were evaluated, out of which 4 successfully tested, 1 were not tested but did load successfully, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ManifoldNormal", "ExplicitImports"])`
```

</p>
</details>


## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (2-19 to 3-20) |
| ------- | ------- | ------- | ------- | ------- |
| ManifoldNormal | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a46c5e0_vs_bbb0596/ManifoldNormal.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a46c5e0_vs_bbb0596/ManifoldNormal.against.log) | <span class="history">▇▇▇▇▇▇▇▇▁▁▇▇▇</span> |
| ExplicitImports | v1.11.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a46c5e0_vs_bbb0596/ExplicitImports.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a46c5e0_vs_bbb0596/ExplicitImports.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>4 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 4 packages</summary>
<p>


| Package | History (2-19 to 3-20) |
| ------- | ------- |
| [AMLPipelineBase v0.1.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a46c5e0_vs_bbb0596/AMLPipelineBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ParameterisedModule v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a46c5e0_vs_bbb0596/ParameterisedModule.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Refactoring v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a46c5e0_vs_bbb0596/Refactoring.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Miletus v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a46c5e0_vs_bbb0596/Miletus.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>1 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 1 packages</summary>
<p>


| Package | History (2-19 to 3-20) |
| ------- | ------- |
| [DFTforge v1.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a46c5e0_vs_bbb0596/DFTforge.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.257
Commit a46c5e0018* (2025-03-21 21:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  6508517909 s     379597 s  542695663 s  4856297518 s          0 s
  Memory: 32.0 GB (32588.00390625 MB free)
  Uptime: 9.32264433e6 sec
  Load Avg:  13.14  14.79  12.19
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.256
Commit bbb05969ca* (2025-03-19 17:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  6508618295 s     379597 s  542700421 s  4857627605 s          0 s
  Memory: 32.0 GB (32593.93359375 MB free)
  Uptime: 9.32376602e6 sec
  Load Avg:  10.56  15.16  11.93
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-03-22T06:13:27.519 -->
