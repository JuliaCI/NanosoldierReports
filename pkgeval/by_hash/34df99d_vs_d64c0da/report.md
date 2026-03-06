# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@34df99d05444c4c52f68c42cf2e924bc57a610ea](https://github.com/JuliaLang/julia/commit/34df99d05444c4c52f68c42cf2e924bc57a610ea) vs [JuliaLang/julia@d64c0da64c1d487811e6b752fee28ef4304ab8f5](https://github.com/JuliaLang/julia/commit/d64c0da64c1d487811e6b752fee28ef4304ab8f5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d64c0da64c1d487811e6b752fee28ef4304ab8f5...34df99d05444c4c52f68c42cf2e924bc57a610ea)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59543#issuecomment-4008767420)

*Package Selection:* `["DistributedNext"]`

Testing took 8 minutes, 40 seconds (or, sequentially, 1 second to evaluate 2 packages).

In total, 1 packages were evaluated, out of which 0 successfully tested, 1 were not tested but did load successfully, 0 crashed, 0 failed and 0 were skipped.


## ~ Packages that at least loaded

<details><summary><strong>1 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 1 packages</summary>
<p>


| Package | History (2-3 to 3-4) |
| ------- | ------- |
| [DistributedNext v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/34df99d_vs_d64c0da/DistributedNext.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


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
       #1-128  1497 MHz  120641567 s      29513 s    8726239 s  152387757 s          0 s  
  Memory: 32.0 GB (32596.12109375 MB free)
  Uptime: 2.20843938e6 sec
  Load Avg:  6.46  11.12  7.07
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1851
Commit d64c0da64c* (2026-03-04 19:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  120649205 s      29513 s    8726726 s  152523255 s          0 s  
  Memory: 32.0 GB (32595.93359375 MB free)
  Uptime: 2.20956192e6 sec
  Load Avg:  8.27  11.91  8.43
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-03-06T04:37:11.072 -->
