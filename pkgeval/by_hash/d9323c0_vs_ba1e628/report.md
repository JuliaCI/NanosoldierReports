# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@d9323c0906ff3e30835a8d1b5cae37e78667b6ea](https://github.com/JuliaLang/julia/commit/d9323c0906ff3e30835a8d1b5cae37e78667b6ea) vs [JuliaLang/julia@ba1e628ee49351af0b704afd2b2903d253bd3564](https://github.com/JuliaLang/julia/commit/ba1e628ee49351af0b704afd2b2903d253bd3564)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ba1e628ee49351af0b704afd2b2903d253bd3564...d9323c0906ff3e30835a8d1b5cae37e78667b6ea)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59920#issuecomment-3523926530)

*Package Selection:* `["XAIBase", "SawyerEliassenSolver", "SDiagonalizability", "BipartiteFactorGraphs", "PiecewiseLinearFunctions", "VanVleckRecursion", "RegressionDynamicCausalModeling", "JuliaInterpreter", "SecondQuantizedAlgebra", "StatsFuns", "C3D", "ProbabilisticParameterEstimators", "CellMetabolismBase", "CensoredDistributions", "ExplainableAI", "ConstrainedShortestPaths", "CellMetabolism", "HierarchicalEOM"]`

Testing took 49 minutes, 10 seconds (or, sequentially, 3 hours, 16 minutes, 31 seconds to evaluate 36 packages).

In total, 18 packages were evaluated, out of which 11 successfully tested, 0 were not tested but did load successfully, 0 crashed, 7 failed and 0 were skipped.


<details><summary>On this build, 7 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PiecewiseLinearFunctions", "SawyerEliassenSolver", "JuliaInterpreter", "RegressionDynamicCausalModeling", "ConstrainedShortestPaths", "ExplainableAI", "CensoredDistributions"])`
```

</p>
</details>


## ✖ Packages that failed

**7 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 7 packages</summary>
<p>


| Package | Version | Primary | Against | History (10-13 to 11-11) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.10.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| PiecewiseLinearFunctions | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/PiecewiseLinearFunctions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/PiecewiseLinearFunctions.against.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅</span> |
| ConstrainedShortestPaths | v0.6.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/ConstrainedShortestPaths.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/ConstrainedShortestPaths.against.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅</span> |
| SawyerEliassenSolver | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SawyerEliassenSolver.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SawyerEliassenSolver.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| RegressionDynamicCausalModeling | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/RegressionDynamicCausalModeling.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/RegressionDynamicCausalModeling.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| ExplainableAI | v0.10.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/ExplainableAI.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/ExplainableAI.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| CensoredDistributions | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/CensoredDistributions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/CensoredDistributions.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>11 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 11 packages</summary>
<p>


| Package | History (10-13 to 11-11) |
| ------- | ------- |
| [StatsFuns v1.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/StatsFuns.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅</span> |
| [XAIBase v4.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/XAIBase.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅</span> |
| [SecondQuantizedAlgebra v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SecondQuantizedAlgebra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [CellMetabolismBase v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/CellMetabolismBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [BipartiteFactorGraphs v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/BipartiteFactorGraphs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [VanVleckRecursion v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/VanVleckRecursion.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇</span> |
| [SDiagonalizability v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SDiagonalizability.primary.log) | <span class="history">▅▇▇▇▅▅▅▅▅▅</span> |
| [C3D v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/C3D.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [HierarchicalEOM v2.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/HierarchicalEOM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [ProbabilisticParameterEstimators v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/ProbabilisticParameterEstimators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [CellMetabolism v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/CellMetabolism.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.1
Commit d9323c0906* (2025-11-09 19:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1476 MHz  667100411 s     109531 s   54677477 s  1076056401 s          0 s
  Memory: 32.0 GB (32588.62109375 MB free)
  Uptime: 1.40771977e6 sec
  Load Avg:  8.0  12.4  6.75
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.1
Commit ba1e628ee4* (2025-10-17 13:02 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  667178698 s     109531 s   54682125 s  1077344129 s          0 s
  Memory: 32.0 GB (32589.453125 MB free)
  Uptime: 1.40879103e6 sec
  Load Avg:  9.5  13.58  9.14
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-11-12T17:28:42.921 -->
