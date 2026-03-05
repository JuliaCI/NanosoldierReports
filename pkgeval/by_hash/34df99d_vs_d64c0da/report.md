# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@34df99d05444c4c52f68c42cf2e924bc57a610ea](https://github.com/JuliaLang/julia/commit/34df99d05444c4c52f68c42cf2e924bc57a610ea) vs [JuliaLang/julia@d64c0da64c1d487811e6b752fee28ef4304ab8f5](https://github.com/JuliaLang/julia/commit/d64c0da64c1d487811e6b752fee28ef4304ab8f5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d64c0da64c1d487811e6b752fee28ef4304ab8f5...34df99d05444c4c52f68c42cf2e924bc57a610ea)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59543#issuecomment-4001053234)

*Package Selection:* `["LinearAlgebra", "Pkg"]`

Testing took 2 hours, 53 minutes, 0 second (or, sequentially, 7 hours, 31 minutes, 55 seconds to evaluate 4 packages).

In total, 2 packages were evaluated, out of which 1 successfully tested, 0 were not tested but did load successfully, 0 crashed, 1 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (2-2 to 3-3) |
| ------- | ------- |
| [Pkg v1.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/34df99d_vs_d64c0da/Pkg.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (2-2 to 3-3) |
| ------- | ------- | ------- | ------- | ------- |
| LinearAlgebra | v1.13.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/34df99d_vs_d64c0da/LinearAlgebra.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/34df99d_vs_d64c0da/LinearAlgebra.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>



## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1854
Commit 34df99d054* (2026-03-04 23:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  113001572 s      27975 s    8097289 s  145554184 s          0 s  
  Memory: 32.0 GB (32596.26171875 MB free)
  Uptime: 2.08998922e6 sec
  Load Avg:  6.68  10.96  6.18
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```
*Configuration*: `(goal = :test,)`

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1851
Commit d64c0da64c* (2026-03-04 19:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  113009103 s      27975 s    8097783 s  145689944 s          0 s  
  Memory: 32.0 GB (32595.08984375 MB free)
  Uptime: 2.09111298e6 sec
  Load Avg:  7.61  11.67  8.08
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  *Configuration*: `(goal = :test,)`
<!-- Generated on 2026-03-04T22:27:41.807 -->
