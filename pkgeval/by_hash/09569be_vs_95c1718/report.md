# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@09569bedcc9eb7da1eac9f56d88bcf4042f9eded](https://github.com/JuliaLang/julia/commit/09569bedcc9eb7da1eac9f56d88bcf4042f9eded) vs [JuliaLang/julia@95c1718a799ed0bf3f13cb51603db6b48dc6b629](https://github.com/JuliaLang/julia/commit/95c1718a799ed0bf3f13cb51603db6b48dc6b629)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/95c1718a799ed0bf3f13cb51603db6b48dc6b629...09569bedcc9eb7da1eac9f56d88bcf4042f9eded)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59543#issuecomment-3384431689)

*Package Selection:* `["LinearAlgebra", "Pkg"]`

Testing took 7 minutes, 54 seconds (or, sequentially, 5 seconds to evaluate 4 packages).

In total, 2 packages were evaluated, out of which 0 successfully tested, 2 were not tested but did load successfully, 0 crashed, 0 failed and 0 were skipped.


## ~ Packages that at least loaded

<details><summary><strong>2 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 2 packages</summary>
<p>


| Package | History (9-7 to 10-6) |
| ------- | ------- |
| [Pkg v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/09569be_vs_95c1718/Pkg.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LinearAlgebra v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/09569be_vs_95c1718/LinearAlgebra.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1286
Commit 09569bedcc* (2025-10-07 23:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2259987272 s     208476 s  244671976 s  1574613592 s          0 s
  Memory: 32.0 GB (32601.19140625 MB free)
  Uptime: 3.19594156e6 sec
  Load Avg:  7.43  12.71  7.25
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```
*Configuration*: `(goal = :load,)`

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.1282
Commit 95c1718a79* (2025-10-07 16:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2260065212 s     208476 s  244676570 s  1576100082 s          0 s
  Memory: 32.0 GB (32600.6875 MB free)
  Uptime: 3.19716776e6 sec
  Load Avg:  7.76  11.68  8.28
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  *Configuration*: `(goal = :load,)`
<!-- Generated on 2025-10-09T03:59:59.445 -->
