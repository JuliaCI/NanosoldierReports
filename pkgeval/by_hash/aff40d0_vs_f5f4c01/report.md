# Package Evaluation Report

## Job Properties

*Commits:* [nhz2/julia@aff40d0a800d0d1b19c4c8af3194a12840df6ee2](https://github.com/nhz2/julia/commit/aff40d0a800d0d1b19c4c8af3194a12840df6ee2) vs [JuliaLang/julia@f5f4c0174ed51de3811da861c0bf01b4e9f10972](https://github.com/JuliaLang/julia/commit/f5f4c0174ed51de3811da861c0bf01b4e9f10972)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f5f4c0174ed51de3811da861c0bf01b4e9f10972...nhz2/julia:aff40d0a800d0d1b19c4c8af3194a12840df6ee2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60130#issuecomment-3539335937)

*Package Selection:* `["Unitful", "CliffordNumbers", "MultiplesOfPi"]`

Testing took 16 minutes, 42 seconds (or, sequentially, 15 minutes, 44 seconds to evaluate 6 packages).

In total, 3 packages were evaluated, out of which 2 successfully tested, 0 were not tested but did load successfully, 0 crashed, 1 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["MultiplesOfPi"])`
```

</p>
</details>


## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (10-17 to 11-15) |
| ------- | ------- | ------- | ------- | ------- |
| MultiplesOfPi | v0.5.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aff40d0_vs_f5f4c01/MultiplesOfPi.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aff40d0_vs_f5f4c01/MultiplesOfPi.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 2 packages</summary>
<p>


| Package | History (10-17 to 11-15) |
| ------- | ------- |
| [Unitful v1.25.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aff40d0_vs_f5f4c01/Unitful.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [CliffordNumbers v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aff40d0_vs_f5f4c01/CliffordNumbers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.88
Commit aff40d0a80* (2025-11-16 20:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  909239302 s     171663 s   71780911 s  1300022313 s          0 s
  Memory: 32.0 GB (32599.47265625 MB free)
  Uptime: 1.78648444e6 sec
  Load Avg:  6.95  11.62  7.73
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.81
Commit f5f4c0174e* (2025-11-13 20:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  909321714 s     171663 s   71785836 s  1301672092 s          0 s
  Memory: 32.0 GB (32600.390625 MB free)
  Uptime: 1.78784205e6 sec
  Load Avg:  7.69  11.56  8.28
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-11-17T02:13:44.318 -->
