# Package Evaluation Report

## Job Properties

*Commits:* [LilithHafner/julia@bf097e2b5438f7b0b17ce3d91507894bf0c9e90f](https://github.com/LilithHafner/julia/commit/bf097e2b5438f7b0b17ce3d91507894bf0c9e90f) vs [JuliaLang/julia@15b590bd6a1f17f3859752594d5d8ff534cd38b3](https://github.com/JuliaLang/julia/commit/15b590bd6a1f17f3859752594d5d8ff534cd38b3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/15b590bd6a1f17f3859752594d5d8ff534cd38b3...LilithHafner/julia:bf097e2b5438f7b0b17ce3d91507894bf0c9e90f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44869#issuecomment-1717713494)

*Package Selection:* `["PooledArrays"]`

Testing took 2 minutes, 34 seconds (or, sequentially, 38 seconds to execute 2 package tests suites).

In total, 1 packages were tested, out of which 0 succeeded, 0 crashed, 1 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PooledArrays"], configuration = (registry = "LilithHafner/General#permute-testing",))`
```

</p>
</details>


History Legend: ▁=crash, ▂=fail, ▄=skip, ▅=no_data, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (8-14 to 9-12) |
| ------- | ------- | ------- | ------- | ------- |
| PooledArrays | v1.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bf097e2_vs_15b590b/PooledArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bf097e2_vs_15b590b/PooledArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.270
Commit bf097e2b54* (2023-08-12 23:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2488 MHz  2565054114 s      48346 s  159587472 s  2546668746 s          0 s
  Memory: 32.0 GB (32626.98046875 MB free)
  Uptime: 4.12884793e6 sec
  Load Avg:  23.9  17.79  12.05
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(registry = "LilithHafner/General#permute-testing",)`

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.266
Commit 15b590bd6a* (2023-08-12 03:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2565076771 s      48346 s  159590650 s  2547310946 s          0 s
  Memory: 32.0 GB (32627.03125 MB free)
  Uptime: 4.12937001e6 sec
  Load Avg:  12.12  9.62  9.53
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-09-13T10:32:10.435 -->
