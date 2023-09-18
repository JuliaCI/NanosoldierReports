# Package Evaluation Report

## Job Properties

*Commits:* [LilithHafner/julia@c73c6496a8bf8584515bcadabf16a05e70958045](https://github.com/LilithHafner/julia/commit/c73c6496a8bf8584515bcadabf16a05e70958045) vs [JuliaLang/julia@28d0e1ed4acd252b4ce20cae411ec4fc060407da](https://github.com/JuliaLang/julia/commit/28d0e1ed4acd252b4ce20cae411ec4fc060407da)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/28d0e1ed4acd252b4ce20cae411ec4fc060407da...LilithHafner/julia:c73c6496a8bf8584515bcadabf16a05e70958045)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44869#issuecomment-1722564353)

*Package Selection:* `["PooledArrays"]`

Testing took 5 minutes, 4 seconds (or, sequentially, 1 minute, 9 seconds to execute 2 package tests suites).

In total, 1 packages were tested, out of which 1 succeeded, 0 crashed, 0 failed and 0 were skipped.


History Legend: ▁=crash, ▂=fail, ▄=skip, ▅=no_data, ▇=ok.

## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (8-19 to 9-17) |
| ------- | ------- |
| [PooledArrays v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c73c649_vs_28d0e1e/PooledArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.494
Commit c73c6496a8* (2023-09-17 20:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2804937798 s      53112 s  175596370 s  2801019743 s          0 s
  Memory: 32.0 GB (32625.2890625 MB free)
  Uptime: 4.5285589e6 sec
  Load Avg:  7.11  5.97  4.02
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.488
Commit 28d0e1ed4a* (2023-09-17 15:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2353 MHz  2804961480 s      53112 s  175599368 s  2801684950 s          0 s
  Memory: 32.0 GB (32625.44921875 MB free)
  Uptime: 4.52909959e6 sec
  Load Avg:  12.29  7.69  4.99
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-09-18T01:36:42.450 -->
