# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@5df4d9879dbba2af341ab2f947ee250dec57b636](https://github.com/JuliaLang/julia/commit/5df4d9879dbba2af341ab2f947ee250dec57b636) vs [JuliaLang/julia@9e0b0ca1f2ce7a94559e7b6944990f0a575bcb47](https://github.com/JuliaLang/julia/commit/9e0b0ca1f2ce7a94559e7b6944990f0a575bcb47)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9e0b0ca1f2ce7a94559e7b6944990f0a575bcb47...5df4d9879dbba2af341ab2f947ee250dec57b636)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/62133#issuecomment-4869373339)

*Package Selection:* `["SortingAlgorithms"]`

Testing took 14 minutes, 19 seconds (or, sequentially, 3 minutes, 26 seconds to evaluate 2 packages).

In total, 1 packages were evaluated, out of which 1 successfully tested, 0 were not tested but did load successfully, 0 crashed, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 1 packages</summary>
<p>


| Package | History (6-3 to 7-2) |
| ------- | ------- |
| [SortingAlgorithms v1.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5df4d98_vs_9e0b0ca/SortingAlgorithms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

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
  uname: Linux 6.8.0-124-generic #124-Ubuntu SMP PREEMPT_DYNAMIC Tue May 26 13:00:45 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   33286590 s         17 s    2323554 s   61587086 s          0 s  
  Memory: 32.0 GiB (32596.71484375 MiB free)
  Uptime: 761332.85 sec
  Load Avg:  9.1  13.45  8.07
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
  uname: Linux 6.8.0-124-generic #124-Ubuntu SMP PREEMPT_DYNAMIC Tue May 26 13:00:45 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   33295122 s         17 s    2324074 s   61760467 s          0 s  
  Memory: 32.0 GiB (32596.890625 MiB free)
  Uptime: 762758.6 sec
  Load Avg:  11.26  13.91  8.92
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-07-03T05:28:05.885 -->
