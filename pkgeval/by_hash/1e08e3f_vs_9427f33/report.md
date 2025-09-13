# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@1e08e3ff8f4938e9e88c3033afb0ef8b7e0e2365](https://github.com/JuliaLang/julia/commit/1e08e3ff8f4938e9e88c3033afb0ef8b7e0e2365) vs [JuliaLang/julia@9427f339c90d9c726deeaf05517c2ecabbf02bd6](https://github.com/JuliaLang/julia/commit/9427f339c90d9c726deeaf05517c2ecabbf02bd6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9427f339c90d9c726deeaf05517c2ecabbf02bd6...1e08e3ff8f4938e9e88c3033afb0ef8b7e0e2365)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59543#issuecomment-3285974169)

*Package Selection:* `["LinearAlgebra", "Pkg"]`

Testing took 9 minutes, 45 seconds (or, sequentially, 5 seconds to evaluate 4 packages).

In total, 2 packages were evaluated, out of which 0 successfully tested, 2 were not tested but did load successfully, 0 crashed, 0 failed and 0 were skipped.


## ~ Packages that at least loaded

<details><summary><strong>2 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 2 packages</summary>
<p>


| Package | History (8-10 to 9-8) |
| ------- | ------- |
| [Pkg v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e08e3f_vs_9427f33/Pkg.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LinearAlgebra v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e08e3f_vs_9427f33/LinearAlgebra.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1120
Commit 1e08e3ff8f* (2025-09-12 16:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1479 MHz  723865575 s      70269 s   81919742 s  456917406 s          0 s
  Memory: 32.0 GB (32598.09765625 MB free)
  Uptime: 989130.28 sec
  Load Avg:  6.66  11.14  7.0
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.1119
Commit 9427f339c9* (2025-09-12 15:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  723943288 s      70269 s   81924398 s  458371513 s          0 s
  Memory: 32.0 GB (32597.94140625 MB free)
  Uptime: 990331.05 sec
  Load Avg:  7.26  11.49  8.21
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-09-13T15:00:57.155 -->
