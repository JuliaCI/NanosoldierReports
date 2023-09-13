# Package Evaluation Report

## Job Properties

*Commits:* [LilithHafner/julia@bf097e2b5438f7b0b17ce3d91507894bf0c9e90f](https://github.com/LilithHafner/julia/commit/bf097e2b5438f7b0b17ce3d91507894bf0c9e90f) vs [JuliaLang/julia@572fa5055ecb709edd3d227a10b46549f82b72b2](https://github.com/JuliaLang/julia/commit/572fa5055ecb709edd3d227a10b46549f82b72b2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/572fa5055ecb709edd3d227a10b46549f82b72b2...LilithHafner/julia:bf097e2b5438f7b0b17ce3d91507894bf0c9e90f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44869#issuecomment-1717772395)

*Package Selection:* `["PooledArrays"]`

Testing took 4 minutes, 27 seconds (or, sequentially, 40 seconds to execute 2 package tests suites).

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


| Package | Version | Primary | Against | History (8-14 to 9-12) |
| ------- | ------- | ------- | ------- | ------- |
| PooledArrays | v1.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bf097e2_vs_572fa50/PooledArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bf097e2_vs_572fa50/PooledArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |

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
       #1-128  1500 MHz  2565108671 s      48346 s  159633140 s  2548958474 s          0 s
  Memory: 32.0 GB (32626.92578125 MB free)
  Uptime: 4.13071564e6 sec
  Load Avg:  8.12  5.99  6.08
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(registry = "LilithHafner/General#permute-testing",)`

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.455
Commit 572fa5055e* (2023-09-13 10:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2718 MHz  2565132178 s      48346 s  159636259 s  2549620833 s          0 s
  Memory: 32.0 GB (32627.21875 MB free)
  Uptime: 4.13125408e6 sec
  Load Avg:  9.25  6.24  5.61
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-09-13T11:05:27.350 -->
