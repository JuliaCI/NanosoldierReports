# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@1a72f3da235c30831f64a055c3b07a86836c702a](https://github.com/JuliaLang/julia/commit/1a72f3da235c30831f64a055c3b07a86836c702a) vs [JuliaLang/julia@b51d41ac753f46a3529f47fe3c6638895cf97c6d](https://github.com/JuliaLang/julia/commit/b51d41ac753f46a3529f47fe3c6638895cf97c6d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b51d41ac753f46a3529f47fe3c6638895cf97c6d...1a72f3da235c30831f64a055c3b07a86836c702a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60891#issuecomment-3829664259)

*Package Selection:* `["Artifacts"]`

Testing took 10 minutes, 46 seconds (or, sequentially, 17 seconds to evaluate 2 packages).

In total, 1 packages were evaluated, out of which 0 successfully tested, 0 were not tested but did load successfully, 0 crashed, 1 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package is using an unknown package: 1 packages</summary>
<p>


| Package | History (12-31 to 1-29) |
| ------- | ------- |
| [Artifacts v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a72f3d_vs_b51d41a/Artifacts.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1661
Commit 1a72f3da23* (2026-01-31 23:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  369310255 s      62885 s   33478623 s  660694986 s          0 s  
  Memory: 32.0 GB (32597.6171875 MB free)
  Uptime: 8.33018872e6 sec
  Load Avg:  7.07  12.09  7.14
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
       #1-128  1500 MHz  369319040 s      62885 s   33479152 s  660869273 s          0 s  
  Memory: 32.0 GB (32595.55859375 MB free)
  Uptime: 8.33162365e6 sec
  Load Avg:  7.78  12.63  8.73
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  *Configuration*: `(goal = :test,)`
<!-- Generated on 2026-01-31T19:50:49.787 -->
