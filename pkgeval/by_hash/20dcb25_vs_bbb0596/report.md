# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@20dcb25bb85f85736fb4ae0313459ec197ebf44a](https://github.com/JuliaLang/julia/commit/20dcb25bb85f85736fb4ae0313459ec197ebf44a) vs [JuliaLang/julia@bbb05969ca351b4c18e83191391d207757bf118a](https://github.com/JuliaLang/julia/commit/bbb05969ca351b4c18e83191391d207757bf118a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bbb05969ca351b4c18e83191391d207757bf118a...20dcb25bb85f85736fb4ae0313459ec197ebf44a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57755#issuecomment-2741892190)

*Package Selection:* `["CompileBot", "QSymbolicsBase", "SpineOpt"]`

Testing took 18 minutes, 2 seconds (or, sequentially, 4 minutes, 48 seconds to evaluate 6 packages).

In total, 3 packages were evaluated, out of which 0 successfully tested, 2 were not tested but did load successfully, 0 crashed, 1 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Test log exceeded the size limit: 1 packages</summary>
<p>


| Package | History (2-19 to 3-20) |
| ------- | ------- |
| [SpineOpt v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/SpineOpt.primary.log) | <span class="history">▅▅▅▅▅▁▁▁▁▁▃▃▅</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>2 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 2 packages</summary>
<p>


| Package | History (2-19 to 3-20) |
| ------- | ------- |
| [QSymbolicsBase v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/QSymbolicsBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▁▁▅▃▅</span> |
| [CompileBot v1.0.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/CompileBot.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.257
Commit 20dcb25bb8* (2025-03-20 00:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  6508250161 s     379597 s  542661303 s  4852397562 s          0 s
  Memory: 32.0 GB (32588.0546875 MB free)
  Uptime: 9.31928189e6 sec
  Load Avg:  9.55  14.44  10.74
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
       #1-128  3349 MHz  6508348403 s     379597 s  542665843 s  4853723900 s          0 s
  Memory: 32.0 GB (32593.1484375 MB free)
  Uptime: 9.32039877e6 sec
  Load Avg:  10.13  14.7  11.19
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-03-22T05:13:07.018 -->
