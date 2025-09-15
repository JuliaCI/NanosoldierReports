# Package Evaluation Report

## Job Properties

*Commits:* [xal-0/julia@d07a79a6b775c0c69992b7c2ff86b84d07956771](https://github.com/xal-0/julia/commit/d07a79a6b775c0c69992b7c2ff86b84d07956771) vs [JuliaLang/julia@8349aeda76b14989f43e855ee88884fabeb892a0](https://github.com/JuliaLang/julia/commit/8349aeda76b14989f43e855ee88884fabeb892a0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8349aeda76b14989f43e855ee88884fabeb892a0...xal-0/julia:d07a79a6b775c0c69992b7c2ff86b84d07956771)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59560#issuecomment-3293309727)

*Package Selection:* `["Cairo", "MPI"]`

Testing took 11 minutes, 36 seconds (or, sequentially, 22 seconds to evaluate 4 packages).

In total, 2 packages were evaluated, out of which 1 successfully tested, 0 were not tested but did load successfully, 0 crashed, 0 failed and 1 were skipped.


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-13 to 9-11) |
| ------- | ------- | ------- | ------- | ------- |
| Cairo | v1.1.1 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d07a79a_vs_8349aed/Cairo.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d07a79a_vs_8349aed/Cairo.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>



## ➖ Packages that were skipped altogether

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package was blacklisted: 1 packages</summary>
<p>


| Package | History (8-13 to 9-11) |
| ------- | ------- |
| [MPI](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d07a79a_vs_8349aed/MPI.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1133
Commit d07a79a6b7* (2025-09-15 17:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  872288740 s      84537 s   98509278 s  511899148 s          0 s
  Memory: 32.0 GB (32598.35546875 MB free)
  Uptime: 1.16199957e6 sec
  Load Avg:  7.06  11.47  7.34
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.1131
Commit 8349aeda76* (2025-09-15 16:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  872367658 s      84537 s   98514465 s  513374060 s          0 s
  Memory: 32.0 GB (32597.55859375 MB free)
  Uptime: 1.16321796e6 sec
  Load Avg:  8.92  12.23  8.52
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-09-15T15:04:15.283 -->
