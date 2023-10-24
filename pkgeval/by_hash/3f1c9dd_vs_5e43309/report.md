# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@3f1c9dd2e609d73d263d56909bbbe4f4cedce894](https://github.com/JuliaLang/julia/commit/3f1c9dd2e609d73d263d56909bbbe4f4cedce894) vs [JuliaLang/julia@5e4330926aee261553b89eddc3b6df905c14571c](https://github.com/JuliaLang/julia/commit/5e4330926aee261553b89eddc3b6df905c14571c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5e4330926aee261553b89eddc3b6df905c14571c...3f1c9dd2e609d73d263d56909bbbe4f4cedce894)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51494#issuecomment-1776795785)

*Package Selection:* `["LinearAlgebraX", "VCFTools", "SchwarzChristoffel", "QRCoders", "FloatTracker", "OptimizationAlgorithms"]`

Testing took 22 minutes, 5 seconds (or, sequentially, 22 minutes, 37 seconds to execute 12 package tests suites).

In total, 6 packages were tested, out of which 5 succeeded, 0 crashed, 1 failed and 0 were skipped.


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (9-20 to 10-19) |
| ------- | ------- |
| [VCFTools v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f1c9dd_vs_5e43309/VCFTools.primary.log) | <span class="history">▇▇▅▅▅▅▇▅▅▇▇▅▅▅▅▇▅▇▇▇▇▅▅▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (9-20 to 10-19) |
| ------- | ------- | ------- | ------- | ------- |
| FloatTracker | v1.0.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f1c9dd_vs_5e43309/FloatTracker.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f1c9dd_vs_5e43309/FloatTracker.against.log) | <span class="history">▅▅▅▅▅▇▇▅▇▇▇▇▅▅▇▅▅▅▅▇▇▅▅▇▅</span> |

<details><summary><strong>4 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (9-20 to 10-19) |
| ------- | ------- |
| [LinearAlgebraX v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f1c9dd_vs_5e43309/LinearAlgebraX.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SchwarzChristoffel v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f1c9dd_vs_5e43309/SchwarzChristoffel.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QRCoders v1.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f1c9dd_vs_5e43309/QRCoders.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OptimizationAlgorithms v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f1c9dd_vs_5e43309/OptimizationAlgorithms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.722
Commit 3f1c9dd2e6* (2023-10-24 08:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1851 MHz  5349881336 s     179346 s  306106614 s  4115110186 s          0 s
  Memory: 32.0 GB (32649.63671875 MB free)
  Uptime: 7.65238808e6 sec
  Load Avg:  3.53  5.98  3.56
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.721
Commit 5e4330926a* (2023-10-24 08:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5349906663 s     179346 s  306113593 s  4115966835 s          0 s
  Memory: 32.0 GB (32650.015625 MB free)
  Uptime: 7.65308281e6 sec
  Load Avg:  1.32  3.55  3.57
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-10-24T05:40:07.762 -->
