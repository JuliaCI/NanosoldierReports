# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@b4b16460a988c0fa3b07950579f7737ded919b9b](https://github.com/JuliaLang/julia/commit/b4b16460a988c0fa3b07950579f7737ded919b9b) vs [JuliaLang/julia@48d4fd48430af58502699fdf3504b90589df3852](https://github.com/JuliaLang/julia/commit/48d4fd48430af58502699fdf3504b90589df3852)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/48d4fd48430af58502699fdf3504b90589df3852...b4b16460a988c0fa3b07950579f7737ded919b9b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54851#issuecomment-2282204867)

*Package Selection:* `["EulerAngles", "JuliaInterpreter", "SubSIt", "AesKeywrapNettle", "Bonobo", "ArnoldiMethodTransformations", "BundledWebResources", "Pyehtim", "Dynesty", "SmallCouplingDynamicCavity", "BaytesOptim", "RiskMeasures", "DECAES", "MeshIntegrals", "OptimizationBase"]`

Testing took 50 minutes, 44 seconds (or, sequentially, 1 hour, 38 minutes, 35 seconds to execute 30 package tests suites).

In total, 15 packages were tested, out of which 6 succeeded, 0 crashed, 9 failed and 0 were skipped.


<details><summary>On this build, 7 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AesKeywrapNettle", "ArnoldiMethodTransformations", "RiskMeasures", "Bonobo", "SmallCouplingDynamicCavity", "JuliaInterpreter", "SubSIt"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**7 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-10 to 8-8) |
| ------- | ------- | ------- | ------- | ------- |
| Bonobo | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/Bonobo.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/Bonobo.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-10 to 8-8) |
| ------- | ------- | ------- | ------- | ------- |
| SubSIt | v1.1.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/SubSIt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/SubSIt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (4 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-10 to 8-8) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.9.34 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/JuliaInterpreter.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ArnoldiMethodTransformations | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/ArnoldiMethodTransformations.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/ArnoldiMethodTransformations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| RiskMeasures | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/RiskMeasures.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/RiskMeasures.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SmallCouplingDynamicCavity | v3.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/SmallCouplingDynamicCavity.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/SmallCouplingDynamicCavity.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-10 to 8-8) |
| ------- | ------- | ------- | ------- | ------- |
| AesKeywrapNettle | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/AesKeywrapNettle.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/AesKeywrapNettle.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (7-10 to 8-8) |
| ------- | ------- |
| [EulerAngles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/EulerAngles.primary.log) | <span class="history">▅▅▇▅▇▅▇▅▇▇▅▅▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | History (7-10 to 8-8) |
| ------- | ------- |
| [Dynesty v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/Dynesty.primary.log) | <span class="history">▅▅▅▇▅▅▅▇▇▇▅▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (7-10 to 8-8) |
| ------- | ------- | ------- | ------- | ------- |
| OptimizationBase | v1.3.4 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/OptimizationBase.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/OptimizationBase.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

<details><summary><strong>5 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (7-10 to 8-8) |
| ------- | ------- |
| [BaytesOptim v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/BaytesOptim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BundledWebResources v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/BundledWebResources.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅▅▅</span> |
| [Pyehtim v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/Pyehtim.primary.log) | <span class="history">▅▅▇▇▇▇▅▇▅▅▅▅▇</span> |
| [DECAES v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/DECAES.primary.log) | <span class="history">▇▇▅▅▅▇▅▇▇▇▇▅▅</span> |
| [MeshIntegrals v0.11.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4b1646_vs_48d4fd4/MeshIntegrals.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.4
Commit b4b16460a9* (2024-08-09 17:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4370657286 s     151708 s  342011853 s  7908447743 s          0 s
  Memory: 32.0 GB (32625.38671875 MB free)
  Uptime: 9.87490967e6 sec
  Load Avg:  10.41  6.48  3.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.10.4
Commit 48d4fd4843* (2024-06-04 10:41 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org/downloads

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4370680211 s     151708 s  342014815 s  7909132641 s          0 s
  Memory: 32.0 GB (32624.609375 MB free)
  Uptime: 9.87546511e6 sec
  Load Avg:  15.99  8.49  4.7
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-08-10T13:50:55.405 -->
