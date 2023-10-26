# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@1977e1fa8c52c5c5a0e47cf9e8294585770d05cb](https://github.com/JuliaLang/julia/commit/1977e1fa8c52c5c5a0e47cf9e8294585770d05cb) vs [JuliaLang/julia@0ba6ec2d2282937a084d7e5e5a0b026dc953bb31](https://github.com/JuliaLang/julia/commit/0ba6ec2d2282937a084d7e5e5a0b026dc953bb31)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0ba6ec2d2282937a084d7e5e5a0b026dc953bb31...1977e1fa8c52c5c5a0e47cf9e8294585770d05cb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51563#issuecomment-1780232374)

*Package Selection:* `["BayesianQuadrature", "AcousticRayTracers", "MonthlyDates", "QDates", "CompEcon", "PauliPopRec", "TimeDataFrames", "Tapestree", "FrankWolfe", "MathML", "EnsembleKalmanProcesses", "DataDrivenSparse", "MEDYANSimRunner", "TMLE", "SpatialAccessTrees", "DataDrivenDMD", "DIVAnd", "ChargeTransport", "OptimizationPRIMA", "ReactionNetworkImporters", "Intervals", "UnixTimes", "SOCRATESSingleColumnForcings", "PolySignedDistance", "DPFEHM", "Electrum", "TableTransforms", "ControlSystemsMTK", "PALEOocean", "QuantumOptics", "FastAI", "EditorsRepo", "Test", "ODE", "MomentClosure", "HybridArrays", "Modia", "SteadyStateDiffEq", "QuantumPropagators", "Symbolics", "MCPTrajectoryGameSolver", "PeriodicalDates", "JutulDarcy", "CategoricalDistributions", "VoronoiFVM"]`

Testing took 52 minutes, 33 seconds (or, sequentially, 6 hours, 1 minute, 19 seconds to execute 90 package tests suites).

In total, 45 packages were tested, out of which 32 succeeded, 0 crashed, 13 failed and 0 were skipped.


<details><summary>On this build, 11 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PauliPopRec", "UnixTimes", "HybridArrays", "MEDYANSimRunner", "Electrum", "CompEcon", "CategoricalDistributions", "EnsembleKalmanProcesses", "DIVAnd", "FrankWolfe", "TableTransforms"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**11 packages failed tests only on the current version.**

<details open><summary>Illegal method overwrites during precompilation (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-25 to 10-24) |
| ------- | ------- | ------- | ------- | ------- |
| EnsembleKalmanProcesses | v1.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/EnsembleKalmanProcesses.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/EnsembleKalmanProcesses.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CompEcon | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/CompEcon.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/CompEcon.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures (8 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-25 to 10-24) |
| ------- | ------- | ------- | ------- | ------- |
| CategoricalDistributions | v0.1.13 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/CategoricalDistributions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/CategoricalDistributions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TableTransforms | v1.17.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/TableTransforms.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/TableTransforms.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| HybridArrays | v0.4.16 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/HybridArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/HybridArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| UnixTimes | v1.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/UnixTimes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/UnixTimes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| DIVAnd | v2.7.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/DIVAnd.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/DIVAnd.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▅▅▅</span> |
| PauliPopRec | v0.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/PauliPopRec.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/PauliPopRec.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MEDYANSimRunner | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/MEDYANSimRunner.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/MEDYANSimRunner.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Electrum | v0.1.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/Electrum.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/Electrum.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-25 to 10-24) |
| ------- | ------- | ------- | ------- | ------- |
| FrankWolfe | v0.2.38 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/FrankWolfe.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/FrankWolfe.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | History (9-25 to 10-24) |
| ------- | ------- |
| [Test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/Test.primary.log) | <span class="history">▅▅▇▇▇▅▅▅▅▅▅▅▇▇▇▇▅▇▅▅▇▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | History (9-25 to 10-24) |
| ------- | ------- |
| [SOCRATESSingleColumnForcings v0.9.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/SOCRATESSingleColumnForcings.primary.log) | <span class="history">▇▇▇▇▅▇▇▅▇▇▇▅▅▅▇▅▅▅▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>32 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (9-25 to 10-24) |
| ------- | ------- |
| [Symbolics v5.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/Symbolics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇▅▅▅▅▇▅▅▅▅▅</span> |
| [SteadyStateDiffEq v1.16.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/SteadyStateDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▅▅▅▇▇▇▅▇▇▇▇</span> |
| [Intervals v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/Intervals.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▅▇▅▇▇▇▇▇▅▅</span> |
| [QuantumPropagators v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/QuantumPropagators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [QuantumOptics v1.0.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/QuantumOptics.primary.log) | <span class="history">▅▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▅▇▅▇▇▅</span> |
| [VoronoiFVM v1.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/VoronoiFVM.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▅▅▅▅▇▇▅▅▅▇▅▅</span> |
| [EditorsRepo v0.18.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/EditorsRepo.primary.log) | <span class="history">▅▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▅▇▇▇</span> |
| [FastAI v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/FastAI.primary.log) | <span class="history">▅▇▅▅▇▅▇▅▅▇▅▅▇▅▅▅▇▅▇▅▇▇</span> |
| [MathML v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/MathML.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▅▇▇▇▇▅▇▇▇▇</span> |
| [JutulDarcy v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/JutulDarcy.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▅▅▅▅▅▅▅▅▅▇▅▅▅</span> |
| [Modia v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/Modia.primary.log) | <span class="history">▇▅▇▇▅▇▅▇▇▅▇▇▇▇▇▅▅▇▇▅▅▅</span> |
| [DataDrivenSparse v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/DataDrivenSparse.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▅▇▅▇▅▇▅▇▇▇▇▇</span> |
| [QDates v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/QDates.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [PolySignedDistance v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/PolySignedDistance.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MonthlyDates v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/MonthlyDates.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/BayesianQuadrature.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PeriodicalDates v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/PeriodicalDates.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [SpatialAccessTrees v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/SpatialAccessTrees.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TimeDataFrames v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/TimeDataFrames.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [DPFEHM v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/DPFEHM.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▅▇▇▇▅▇▇▇▅▇▇▇</span> |
| [AcousticRayTracers v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/AcousticRayTracers.primary.log) | <span class="history">▅▇▅▅▇▅▅▇▅▅▅▅▅▅▅▅▅▅▇▅▇▇</span> |
| [Tapestree v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/Tapestree.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▅▇▅▇▇▇</span> |
| [ODE v2.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/ODE.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅▅▅▇▇▇▇▇▇▇▇</span> |
| [MCPTrajectoryGameSolver v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/MCPTrajectoryGameSolver.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▅▇▅▇▇▇▇▇▇▇▅▇</span> |
| [TMLE v0.11.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/TMLE.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReactionNetworkImporters v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/ReactionNetworkImporters.primary.log) | <span class="history">▅▇▇▇▅▅▇▇▅▇▇▇▅▅▇▇▅▇▇▇▇▅</span> |
| [ChargeTransport v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/ChargeTransport.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▅▇▇▅▅▇▅▅▅▇</span> |
| [OptimizationPRIMA v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/OptimizationPRIMA.primary.log) | <span class="history">▇</span> |
| [PALEOocean v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/PALEOocean.primary.log) | <span class="history">▇▇▇▅▇▇▅▇▇▇▇▇▇▅▅▅▅▇▅▇▅▇</span> |
| [DataDrivenDMD v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/DataDrivenDMD.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇▅▇▅▇▇▇▇▇▇▅</span> |
| [MomentClosure v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/MomentClosure.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▅▇▇▇▇▇▇▇▇▅</span> |
| [ControlSystemsMTK v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1977e1f_vs_0ba6ec2/ControlSystemsMTK.primary.log) | <span class="history">▅▅▅▅▇▇▇▅▅▇▅▇▅▇▇▇▅▅▇▅▇▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-beta3.42
Commit 1977e1fa8c* (2023-10-26 00:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5425629787 s     184013 s  310442325 s  4216391138 s          0 s
  Memory: 32.0 GB (32625.390625 MB free)
  Uptime: 7.79432723e6 sec
  Load Avg:  7.37  5.32  2.45
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
       #1-128  1500 MHz  5425652243 s     184013 s  310444660 s  4217046679 s          0 s
  Memory: 32.0 GB (32623.3515625 MB free)
  Uptime: 7.79485892e6 sec
  Load Avg:  10.71  6.74  3.78
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-10-25T21:33:49.874 -->
