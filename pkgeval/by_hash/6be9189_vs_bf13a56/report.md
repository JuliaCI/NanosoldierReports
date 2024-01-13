# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@6be9189ad21cd501c05398eb0c5be8a6029291f9](https://github.com/JuliaLang/julia/commit/6be9189ad21cd501c05398eb0c5be8a6029291f9) vs [JuliaLang/julia@bf13a564c8e7059d2989103c47a0dcc96402d9f6](https://github.com/JuliaLang/julia/commit/bf13a564c8e7059d2989103c47a0dcc96402d9f6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bf13a564c8e7059d2989103c47a0dcc96402d9f6...6be9189ad21cd501c05398eb0c5be8a6029291f9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52841#issuecomment-1888931172)

*Package Selection:* `["TranscodingStreams", "EulerAngles", "CodecBase", "GeneralizedSylvesterSolver", "BufferedStreams", "CodecBzip2", "CodecLz4", "CodecZlib", "CodecXz", "CodecZstd", "Sinograms", "Pseudospectra", "ImplicitDifferentiation", "StatsDiscretizations", "StipplePlotly", "MRIOperators", "CategoryData", "GR", "MRISimulation"]`

Testing took 29 minutes, 12 seconds (or, sequentially, 2 hours, 27 minutes, 34 seconds to execute 38 package tests suites).

In total, 19 packages were tested, out of which 11 succeeded, 0 crashed, 8 failed and 0 were skipped.


<details><summary>On this build, 7 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CodecZstd", "TranscodingStreams", "CodecBase", "CodecLz4", "CodecBzip2", "CodecZlib", "CodecXz"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**7 packages failed tests only on the current version.**

<details open><summary>Package tests unexpectedly errored (7 packages):</summary>
<p>


| Package | Version | Primary | Against | History (12-13 to 1-11) |
| ------- | ------- | ------- | ------- | ------- |
| TranscodingStreams | v0.10.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/TranscodingStreams.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/TranscodingStreams.against.log) | <span class="history">▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇▇</span> |
| CodecZlib | v0.7.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/CodecZlib.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/CodecZlib.against.log) | <span class="history">▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇▇</span> |
| CodecBzip2 | v0.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/CodecBzip2.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/CodecBzip2.against.log) | <span class="history">▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇▇</span> |
| CodecZstd | v0.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/CodecZstd.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/CodecZstd.against.log) | <span class="history">▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇▇</span> |
| CodecLz4 | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/CodecLz4.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/CodecLz4.against.log) | <span class="history">▇▅▇▇▇▇▁▁▇▇▇▇▇▇▇▇</span> |
| CodecXz | v0.7.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/CodecXz.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/CodecXz.against.log) | <span class="history">▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇▇</span> |
| CodecBase | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/CodecBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/CodecBase.against.log) | <span class="history">▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (12-13 to 1-11) |
| ------- | ------- |
| [EulerAngles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/EulerAngles.primary.log) | <span class="history">▇▅▇▇▇▇▁▁▇▅▅▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>11 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (12-13 to 1-11) |
| ------- | ------- |
| [GR v0.73.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/GR.primary.log) | <span class="history">▅▅▅▇▇▅▁▁▇▇▇▇▇▇▇▇</span> |
| [BufferedStreams v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/BufferedStreams.primary.log) | <span class="history">▇▅▇▅▇▅▁▁▅▅▇▅▇▇▇▇</span> |
| [MRIOperators v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/MRIOperators.primary.log) | <span class="history">▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇▇</span> |
| [ImplicitDifferentiation v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/ImplicitDifferentiation.primary.log) | <span class="history">▅▅▇▇▇▅▁▁▃▃▃▃▇▇▇▇</span> |
| [GeneralizedSylvesterSolver v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/GeneralizedSylvesterSolver.primary.log) | <span class="history">▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇▇</span> |
| [StipplePlotly v0.13.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/StipplePlotly.primary.log) | <span class="history">▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇▇</span> |
| [StatsDiscretizations v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/StatsDiscretizations.primary.log) | <span class="history">▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇▇</span> |
| [MRISimulation v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/MRISimulation.primary.log) | <span class="history">▅▅▅▇▇▇▁▁▇▇▇▇▇▇▇▇</span> |
| [Pseudospectra v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/Pseudospectra.primary.log) | <span class="history">▅▇▇▅▇▅▁▁▅▅▇▇▅▅▅▇</span> |
| [CategoryData v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/CategoryData.primary.log) | <span class="history">▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇▇</span> |
| [Sinograms v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6be9189_vs_bf13a56/Sinograms.primary.log) | <span class="history">▅▇▅▇▇▇▁▁▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1248
Commit 6be9189ad2* (2024-01-12 11:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  8889824701 s     238344 s  506741027 s  9340648440 s          0 s
  Memory: 32.0 GB (32640.33203125 MB free)
  Uptime: 1.466631372e7 sec
  Load Avg:  3.28  6.12  4.12
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.1245
Commit bf13a564c8* (2024-01-10 04:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  8889862484 s     238344 s  506745820 s  9341675276 s          0 s
  Memory: 32.0 GB (32640.3984375 MB free)
  Uptime: 1.466714944e7 sec
  Load Avg:  5.53  7.45  5.67
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-01-13T09:08:22.925 -->
