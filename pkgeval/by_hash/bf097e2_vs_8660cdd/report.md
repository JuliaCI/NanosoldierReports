# Package Evaluation Report

## Job Properties

*Commits:* [LilithHafner/julia@bf097e2b5438f7b0b17ce3d91507894bf0c9e90f](https://github.com/LilithHafner/julia/commit/bf097e2b5438f7b0b17ce3d91507894bf0c9e90f) vs [JuliaLang/julia@8660cddaf4e0ae620ba6757e5db67119a9345ee9](https://github.com/JuliaLang/julia/commit/8660cddaf4e0ae620ba6757e5db67119a9345ee9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8660cddaf4e0ae620ba6757e5db67119a9345ee9...LilithHafner/julia:bf097e2b5438f7b0b17ce3d91507894bf0c9e90f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44869#issuecomment-1718250408)

*Package Selection:* `["PooledArrays"]`

Testing took 5 minutes, 5 seconds (or, sequentially, 40 seconds to execute 2 package tests suites).

In total, 1 packages were tested, out of which 0 succeeded, 0 crashed, 1 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PooledArrays"], vs = ":master", configuration = (registry = "LilithHafner/General#permute-testing",))`
```

</p>
</details>


History Legend: ▁=crash, ▂=fail, ▄=skip, ▅=no_data, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (8-15 to 9-13) |
| ------- | ------- | ------- | ------- | ------- |
| PooledArrays | v1.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bf097e2_vs_8660cdd/PooledArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bf097e2_vs_8660cdd/PooledArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |

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
       #1-128  1500 MHz  2607705477 s      49321 s  162565463 s  2574261753 s          0 s
  Memory: 32.0 GB (32626.265625 MB free)
  Uptime: 4.18623853e6 sec
  Load Avg:  10.19  6.87  4.45
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(registry = "LilithHafner/General#permute-testing",)`

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.458
Commit 8660cddaf4* (2023-09-13 19:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2607728675 s      49321 s  162568659 s  2574923556 s          0 s
  Memory: 32.0 GB (32626.56640625 MB free)
  Uptime: 4.18677638e6 sec
  Load Avg:  10.08  6.87  4.98
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-09-14T02:31:21.730 -->
