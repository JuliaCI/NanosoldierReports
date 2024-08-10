# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@14bd97105d76ebc261361cbfabbabb1499fc10d0](https://github.com/JuliaLang/julia/commit/14bd97105d76ebc261361cbfabbabb1499fc10d0) vs [JuliaLang/julia@f2f188d57346a0163b82740ac0a758311c41004f](https://github.com/JuliaLang/julia/commit/f2f188d57346a0163b82740ac0a758311c41004f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f2f188d57346a0163b82740ac0a758311c41004f...14bd97105d76ebc261361cbfabbabb1499fc10d0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54788#issuecomment-2278940608)

*Package Selection:* `["Tricks", "Syslogs", "ComputationalResources", "JACC", "OctreeBH", "ToolipsSession", "SharedArrays", "MixedStructTypes", "PkgJogger", "MetidaNLopt", "NonconvexMMA", "BellDiagonalQudits", "ScikitLearn", "Gaugefields", "NLopt", "COBREXA", "DistributedArrays", "RandomFeatures", "GameTheory", "ExtendableGrids", "TrajGWAS", "PowerPlots", "MendelImpute", "JSON3", "QuantumAlgebra"]`

Testing took 52 minutes, 48 seconds (or, sequentially, 3 hours, 40 minutes, 47 seconds to execute 50 package tests suites).

In total, 25 packages were tested, out of which 14 succeeded, 2 crashed, 9 failed and 0 were skipped.


<details><summary>On this build, 11 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Syslogs", "ComputationalResources", "OctreeBH", "MixedStructTypes", "ScikitLearn", "TrajGWAS", "RandomFeatures", "Gaugefields", "ExtendableGrids", "MendelImpute", "QuantumAlgebra"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**2 packages crashed during testing only on the current version.**

<details open><summary>An unreachable instruction was executed (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-10 to 8-8) |
| ------- | ------- | ------- | ------- | ------- |
| ExtendableGrids | v1.9.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/ExtendableGrids.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/ExtendableGrids.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MixedStructTypes | v0.2.20 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/MixedStructTypes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/MixedStructTypes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

**9 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-10 to 8-8) |
| ------- | ------- | ------- | ------- | ------- |
| RandomFeatures | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/RandomFeatures.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/RandomFeatures.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TrajGWAS | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/TrajGWAS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/TrajGWAS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MendelImpute | v1.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/MendelImpute.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/MendelImpute.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-10 to 8-8) |
| ------- | ------- | ------- | ------- | ------- |
| QuantumAlgebra | v1.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/QuantumAlgebra.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/QuantumAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (5 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-10 to 8-8) |
| ------- | ------- | ------- | ------- | ------- |
| ComputationalResources | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/ComputationalResources.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/ComputationalResources.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ScikitLearn | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/ScikitLearn.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/ScikitLearn.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Gaugefields | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/Gaugefields.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/Gaugefields.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Syslogs | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/Syslogs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/Syslogs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OctreeBH | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/OctreeBH.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/OctreeBH.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>14 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (7-10 to 8-8) |
| ------- | ------- |
| [SharedArrays v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/SharedArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Tricks v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/Tricks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JSON3 v1.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/JSON3.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NLopt v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/NLopt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DistributedArrays v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/DistributedArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ToolipsSession v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/ToolipsSession.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [COBREXA v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/COBREXA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NonconvexMMA v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/NonconvexMMA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MetidaNLopt v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/MetidaNLopt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JACC v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/JACC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PkgJogger v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/PkgJogger.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BellDiagonalQudits v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/BellDiagonalQudits.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerPlots v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/PowerPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GameTheory v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/14bd971_vs_f2f188d/GameTheory.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1000
Commit 14bd97105d* (2024-08-10 01:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1796 MHz  4343668708 s     151680 s  340717122 s  7870387301 s          0 s
  Memory: 32.0 GB (32623.08203125 MB free)
  Uptime: 9.82291818e6 sec
  Load Avg:  4.61  5.08  2.66
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.982
Commit f2f188d573* (2024-08-03 14:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4343698111 s     151680 s  340718304 s  7871350412 s          0 s
  Memory: 32.0 GB (32622.1953125 MB free)
  Uptime: 9.82369474e6 sec
  Load Avg:  7.18  6.35  3.98
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-08-09T23:30:10.928 -->
