# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@23ed494d77e42be392b44f5c1d39e5e23c8eaf2f](https://github.com/JuliaLang/julia/commit/23ed494d77e42be392b44f5c1d39e5e23c8eaf2f) vs [JuliaLang/julia@39c47524fa2d7ec3701887eae676bb8f02b8886b](https://github.com/JuliaLang/julia/commit/39c47524fa2d7ec3701887eae676bb8f02b8886b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/39c47524fa2d7ec3701887eae676bb8f02b8886b...23ed494d77e42be392b44f5c1d39e5e23c8eaf2f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59543#issuecomment-4011899670)

*Package Selection:* `["DistributedNext"]`

Testing took 9 minutes, 46 seconds (or, sequentially, 59 seconds to evaluate 2 packages).

In total, 1 packages were evaluated, out of which 0 successfully tested, 0 were not tested but did load successfully, 0 crashed, 1 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (2-3 to 3-4) |
| ------- | ------- |
| [DistributedNext v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23ed494_vs_39c4752/DistributedNext.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1865
Commit 23ed494d77* (2026-03-06 13:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  120661715 s      29660 s    8731420 s  154706797 s          0 s  
  Memory: 32.0 GB (32595.5390625 MB free)
  Uptime: 2.22688403e6 sec
  Load Avg:  7.13  10.99  6.18
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```
*Configuration*: `(goal = :test,)`

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1861
Commit 39c47524fa* (2026-03-06 08:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  120669235 s      29660 s    8731976 s  154843917 s          0 s  
  Memory: 32.0 GB (32597.53515625 MB free)
  Uptime: 2.22801885e6 sec
  Load Avg:  8.72  12.3  8.3
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  *Configuration*: `(goal = :test,)`
<!-- Generated on 2026-03-06T09:45:53.612 -->
