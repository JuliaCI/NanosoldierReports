# Package Evaluation Report

## Job Properties

*Commits:* [topolarity/julia@1d73b3600fcb7a5dd31a6a51da9199dcc663847c](https://github.com/topolarity/julia/commit/1d73b3600fcb7a5dd31a6a51da9199dcc663847c) vs [JuliaLang/julia@9ae7eab873199a529e3052fba8c69c5a7573302f](https://github.com/JuliaLang/julia/commit/9ae7eab873199a529e3052fba8c69c5a7573302f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9ae7eab873199a529e3052fba8c69c5a7573302f...topolarity/julia:1d73b3600fcb7a5dd31a6a51da9199dcc663847c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53515#issuecomment-1996147026)

*Package Selection:* `["CSyntax", "ItemResponsePlots", "TrajectoryGamesBase"]`

Testing took 22 minutes, 8 seconds (or, sequentially, 5 minutes, 8 seconds to execute 6 package tests suites).

In total, 3 packages were tested, out of which 3 succeeded, 0 crashed, 0 failed and 0 were skipped.


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✔ Packages that passed tests

<details><summary><strong>3 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (2-12 to 3-12) |
| ------- | ------- |
| [CSyntax v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d73b36_vs_9ae7eab/CSyntax.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TrajectoryGamesBase v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d73b36_vs_9ae7eab/TrajectoryGamesBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ItemResponsePlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d73b36_vs_9ae7eab/ItemResponsePlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.197
Commit 1d73b3600f* (2024-03-13 23:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2061 MHz  11404001202 s     429008 s  953226610 s  13053495574 s          0 s
  Memory: 32.0 GB (32630.8515625 MB free)
  Uptime: 1.988921824e7 sec
  Load Avg:  7.39  7.75  4.39
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.188
Commit 9ae7eab873* (2024-03-13 07:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  11404038729 s     429008 s  953228884 s  13054405039 s          0 s
  Memory: 32.0 GB (32630.9453125 MB free)
  Uptime: 1.988996016e7 sec
  Load Avg:  9.32  8.63  5.82
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-03-13T20:48:09.023 -->
