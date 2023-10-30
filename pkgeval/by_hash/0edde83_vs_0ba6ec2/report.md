# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@0edde833a19937db09396826afbefcb747099443](https://github.com/JuliaLang/julia/commit/0edde833a19937db09396826afbefcb747099443) vs [JuliaLang/julia@0ba6ec2d2282937a084d7e5e5a0b026dc953bb31](https://github.com/JuliaLang/julia/commit/0ba6ec2d2282937a084d7e5e5a0b026dc953bb31)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0ba6ec2d2282937a084d7e5e5a0b026dc953bb31...0edde833a19937db09396826afbefcb747099443)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51563#issuecomment-1784788477)

*Package Selection:* `["PauliPopRec", "UnixTimes", "HybridArrays", "MEDYANSimRunner", "Electrum", "CompEcon", "CategoricalDistributions", "EnsembleKalmanProcesses", "DIVAnd", "FrankWolfe", "TableTransforms"]`

Testing took 41 minutes, 41 seconds (or, sequentially, 51 minutes, 32 seconds to execute 22 package tests suites).

In total, 11 packages were tested, out of which 0 succeeded, 0 crashed, 11 failed and 0 were skipped.


<details><summary>On this build, 11 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PauliPopRec", "UnixTimes", "HybridArrays", "MEDYANSimRunner", "Electrum", "CategoricalDistributions", "CompEcon", "DIVAnd", "EnsembleKalmanProcesses", "TableTransforms", "FrankWolfe"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**11 packages failed tests only on the current version.**

<details open><summary>Illegal method overwrites during precompilation (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-30 to 10-29) |
| ------- | ------- | ------- | ------- | ------- |
| EnsembleKalmanProcesses | v1.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/EnsembleKalmanProcesses.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/EnsembleKalmanProcesses.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CompEcon | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/CompEcon.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/CompEcon.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |

</p>
</details>

<details open><summary>Package has test failures (8 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-30 to 10-29) |
| ------- | ------- | ------- | ------- | ------- |
| CategoricalDistributions | v0.1.13 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/CategoricalDistributions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/CategoricalDistributions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| TableTransforms | v1.17.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/TableTransforms.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/TableTransforms.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| HybridArrays | v0.4.16 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/HybridArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/HybridArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| UnixTimes | v1.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/UnixTimes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/UnixTimes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| DIVAnd | v2.7.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/DIVAnd.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/DIVAnd.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇▅▅▅▅▅</span> |
| PauliPopRec | v0.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/PauliPopRec.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/PauliPopRec.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MEDYANSimRunner | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/MEDYANSimRunner.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/MEDYANSimRunner.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Electrum | v0.1.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/Electrum.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/Electrum.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-30 to 10-29) |
| ------- | ------- | ------- | ------- | ------- |
| FrankWolfe | v0.2.38 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/FrankWolfe.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0edde83_vs_0ba6ec2/FrankWolfe.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-beta3.45
Commit 0edde833a1* (2023-10-30 09:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5611825811 s     192997 s  320106795 s  4562218459 s          0 s
  Memory: 32.0 GB (32625.3125 MB free)
  Uptime: 8.21803816e6 sec
  Load Avg:  12.26  7.43  5.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.1624
Commit 0ba6ec2d22* (2023-07-03 09:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5611848888 s     192997 s  320109023 s  4562883870 s          0 s
  Memory: 32.0 GB (32623.171875 MB free)
  Uptime: 8.21857793e6 sec
  Load Avg:  15.65  8.88  5.99
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-10-30T19:04:38.502 -->
