# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@6cb76d463432a8dcd8bd5001067fd8493854e06a](https://github.com/JuliaLang/julia/commit/6cb76d463432a8dcd8bd5001067fd8493854e06a) vs [JuliaLang/julia@bb138fa8d89b1636254098b81f53b51b2cd58128](https://github.com/JuliaLang/julia/commit/bb138fa8d89b1636254098b81f53b51b2cd58128)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bb138fa8d89b1636254098b81f53b51b2cd58128...6cb76d463432a8dcd8bd5001067fd8493854e06a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51494#issuecomment-1778749910)

*Package Selection:* `["FloatTracker"]`

Testing took 3 minutes, 0 second (or, sequentially, 37 seconds to execute 2 package tests suites).

In total, 1 packages were tested, out of which 1 succeeded, 0 crashed, 0 failed and 0 were skipped.


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (9-25 to 10-24) |
| ------- | ------- |
| [FloatTracker v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6cb76d4_vs_bb138fa/FloatTracker.primary.log) | <span class="history">▅▇▇▅▇▇▇▇▅▅▇▅▅▅▅▇▇▅▅▇▅▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.732
Commit 6cb76d4634* (2023-10-25 07:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5425568030 s     184013 s  310398294 s  4160321894 s          0 s
  Memory: 32.0 GB (32648.6015625 MB free)
  Uptime: 7.75040315e6 sec
  Load Avg:  2.86  4.52  4.47
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.731
Commit bb138fa8d8* (2023-10-25 07:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5425593263 s     184013 s  310405247 s  4161174774 s          0 s
  Memory: 32.0 GB (32649.01171875 MB free)
  Uptime: 7.75109483e6 sec
  Load Avg:  3.73  5.51  5.15
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-10-25T08:34:32.574 -->
