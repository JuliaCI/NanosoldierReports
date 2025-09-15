# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@194b596af6d381fc4675d042f51b148cd04ec602](https://github.com/JuliaLang/julia/commit/194b596af6d381fc4675d042f51b148cd04ec602) vs [JuliaLang/julia@fd1c6fd302bc66d0d2fbfdc30d59e2a747cc616b](https://github.com/JuliaLang/julia/commit/fd1c6fd302bc66d0d2fbfdc30d59e2a747cc616b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fd1c6fd302bc66d0d2fbfdc30d59e2a747cc616b...194b596af6d381fc4675d042f51b148cd04ec602)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59543#issuecomment-3289548689)

*Package Selection:* `["DataFrames", "CSV"]`

Testing took 55 minutes, 5 seconds (or, sequentially, 2 seconds to evaluate 4 packages).

In total, 2 packages were evaluated, out of which 0 successfully tested, 1 were not tested but did load successfully, 0 crashed, 1 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | History (8-13 to 9-11) |
| ------- | ------- |
| [DataFrames v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/194b596_vs_fd1c6fd/DataFrames.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>1 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 1 packages</summary>
<p>


| Package | History (8-13 to 9-11) |
| ------- | ------- |
| [CSV v0.10.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/194b596_vs_fd1c6fd/CSV.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1127
Commit 194b596af6* (2025-09-13 20:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  871165980 s      84537 s   98356043 s  492032476 s          0 s
  Memory: 32.0 GB (32597.3828125 MB free)
  Uptime: 1.14519397e6 sec
  Load Avg:  7.26  12.01  8.12
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.1125
Commit fd1c6fd302* (2025-09-13 17:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  871243768 s      84537 s   98360860 s  493481083 s          0 s
  Memory: 32.0 GB (32597.53515625 MB free)
  Uptime: 1.14639065e6 sec
  Load Avg:  8.32  12.31  8.95
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-09-15T11:07:17.608 -->
