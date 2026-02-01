# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@b178eae107a9b44e83d6ef5bca3c61c949a6646e](https://github.com/JuliaLang/julia/commit/b178eae107a9b44e83d6ef5bca3c61c949a6646e) vs [JuliaLang/julia@b51d41ac753f46a3529f47fe3c6638895cf97c6d](https://github.com/JuliaLang/julia/commit/b51d41ac753f46a3529f47fe3c6638895cf97c6d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b51d41ac753f46a3529f47fe3c6638895cf97c6d...b178eae107a9b44e83d6ef5bca3c61c949a6646e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60891#issuecomment-3829816836)

*Package Selection:* `["Artifacts"]`

Testing took 11 minutes, 23 seconds (or, sequentially, 24 seconds to evaluate 2 packages).

In total, 1 packages were evaluated, out of which 0 successfully tested, 0 were not tested but did load successfully, 0 crashed, 1 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (12-31 to 1-29) |
| ------- | ------- |
| [Artifacts v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b178eae_vs_b51d41a/Artifacts.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1662
Commit b178eae107* (2026-02-01 00:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  369332904 s      62885 s   33483077 s  661109937 s          0 s  
  Memory: 32.0 GB (32597.56640625 MB free)
  Uptime: 8.33375029e6 sec
  Load Avg:  6.59  12.13  11.7
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```
*Configuration*: `(goal = :test,)`

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1660
Commit b51d41ac75* (2026-01-31 23:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  369341475 s      62885 s   33483658 s  661282660 s          0 s  
  Memory: 32.0 GB (32597.65625 MB free)
  Uptime: 8.33517175e6 sec
  Load Avg:  7.59  12.16  9.52
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  *Configuration*: `(goal = :test,)`
<!-- Generated on 2026-01-31T20:50:33.681 -->
