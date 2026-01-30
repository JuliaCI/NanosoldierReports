# Package Evaluation Report

## Job Properties

*Commits:* [inkydragon/julia@0c08a7e80cde20ea8b16b4e5f9f915d6c7bfc456](https://github.com/inkydragon/julia/commit/0c08a7e80cde20ea8b16b4e5f9f915d6c7bfc456) vs [JuliaLang/julia@1fe82a0bbe192d376e695e7adfb8eef64dd9d011](https://github.com/JuliaLang/julia/commit/1fe82a0bbe192d376e695e7adfb8eef64dd9d011)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1fe82a0bbe192d376e695e7adfb8eef64dd9d011...inkydragon/julia:0c08a7e80cde20ea8b16b4e5f9f915d6c7bfc456)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60872#issuecomment-3821640144)

*Package Selection:* `["Artifacts"]`

Testing took 9 minutes, 27 seconds (or, sequentially, 0 second to evaluate 2 packages).

In total, 1 packages were evaluated, out of which 0 successfully tested, 1 were not tested but did load successfully, 0 crashed, 0 failed and 0 were skipped.


## ~ Packages that at least loaded

<details><summary><strong>1 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 1 packages</summary>
<p>


| Package | History (12-31 to 1-29) |
| ------- | ------- |
| [Artifacts v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0c08a7e_vs_1fe82a0/Artifacts.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1644
Commit 0c08a7e80c* (2026-01-29 12:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  365284663 s      62148 s   33195121 s  652698059 s          0 s  
  Memory: 32.0 GB (32597.76953125 MB free)
  Uptime: 8.23371279e6 sec
  Load Avg:  6.05  11.2  8.63
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1643
Commit 1fe82a0bbe* (2026-01-29 11:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  365293269 s      62148 s   33195652 s  652872183 s          0 s  
  Memory: 32.0 GB (32595.5625 MB free)
  Uptime: 8.23514502e6 sec
  Load Avg:  7.87  12.21  8.85
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-01-30T17:01:29.782 -->
