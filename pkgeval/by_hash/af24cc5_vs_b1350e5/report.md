# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@af24cc5b747d0dd38aa8bc2ed54c8d0bcaca92fd](https://github.com/JuliaLang/julia/commit/af24cc5b747d0dd38aa8bc2ed54c8d0bcaca92fd) vs [JuliaLang/julia@b1350e5378ca20bd717bd3ceb49d10b60d1d2e75](https://github.com/JuliaLang/julia/commit/b1350e5378ca20bd717bd3ceb49d10b60d1d2e75)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b1350e5378ca20bd717bd3ceb49d10b60d1d2e75...af24cc5b747d0dd38aa8bc2ed54c8d0bcaca92fd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60892#issuecomment-3868212402)

*Package Selection:* `["Artifacts"]`

Testing took 11 minutes, 23 seconds (or, sequentially, 34 seconds to evaluate 2 packages).

In total, 1 packages were evaluated, out of which 1 successfully tested, 0 were not tested but did load successfully, 0 crashed, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (1-7 to 2-5) |
| ------- | ------- | ------- | ------- | ------- |
| Artifacts | v1.11.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af24cc5_vs_b1350e5/Artifacts.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af24cc5_vs_b1350e5/Artifacts.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>



## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1688
Commit af24cc5b74* (2026-02-05 22:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz       8755 s        105 s       1040 s     543831 s          0 s  
  Memory: 32.0 GB (32596.296875 MB free)
  Uptime: 4330.61 sec
  Load Avg:  6.63  11.65  6.86
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```
*Configuration*: `(goal = :test,)`

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1687
Commit b1350e5378* (2026-02-05 00:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz      17319 s        105 s       1589 s     717693 s          0 s  
  Memory: 32.0 GB (32597.37890625 MB free)
  Uptime: 5760.63 sec
  Load Avg:  7.47  11.72  8.17
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  *Configuration*: `(goal = :test,)`
<!-- Generated on 2026-02-08T16:30:10.391 -->
