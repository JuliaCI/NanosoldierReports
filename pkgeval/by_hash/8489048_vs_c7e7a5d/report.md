# Package Evaluation Report

## Job Properties

*Commits:* [jakobnissen/julia@8489048a213a5492c502911b60fb73904c2a7134](https://github.com/jakobnissen/julia/commit/8489048a213a5492c502911b60fb73904c2a7134) vs [JuliaLang/julia@c7e7a5d63d3876381ee09727806b8a30cb7809e0](https://github.com/JuliaLang/julia/commit/c7e7a5d63d3876381ee09727806b8a30cb7809e0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c7e7a5d63d3876381ee09727806b8a30cb7809e0..jakobnissen/julia:8489048a213a5492c502911b60fb73904c2a7134)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43554#issuecomment-1123315274)

*Package Selection:* `["AIBECS", "Agents", "BayesianQuadrature", "BloqadeMIS", "CVRPLIB", "Cambrian", "CryptoGroups", "DecisionProgramming", "DiffEqOperators", "DimensionalData", "Evolutionary", "ExpectationMaximization", "FieldDistributionNonuniformMedium", "GPLinearODEMaker", "HOODESolver", "HoloProcessing", "Infernal", "JLD", "JLD2", "LogicCircuits", "MatrixPencils", "Mellan", "MotifSequenceGenerator", "POMDPSolve", "ProbabilisticCircuits", "QuantumTomography", "Quiqbox", "RawArray", "RecurrenceAnalysis", "RegistryTools", "Rfam", "SuiteSparseGraphBLAS", "Theta"]`

In total, 33 packages were tested, out of which 21 succeeded, 12 failed and 0 were skipped.


## ✖ Packages that failed tests

**10 packages failed tests only on the current version.**

<details open><summary>Package has test failures (5 packages):</summary>
<p>


- [AIBECS v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/AIBECS.primary.log) vs. [AIBECS v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/AIBECS.against.log) (successful)
- [Agents v5.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/Agents.primary.log) vs. [Agents v5.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/Agents.against.log) (successful)
- [BloqadeMIS v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/BloqadeMIS.primary.log) vs. [BloqadeMIS v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/BloqadeMIS.against.log) (successful)
- [CryptoGroups v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/CryptoGroups.primary.log) vs. [CryptoGroups v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/CryptoGroups.against.log) (successful)
- [GPLinearODEMaker v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/GPLinearODEMaker.primary.log) vs. [GPLinearODEMaker v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/GPLinearODEMaker.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (5 packages):</summary>
<p>


- [JLD v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/JLD.primary.log) vs. [JLD v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/JLD.against.log) (successful)
- [JLD2 v0.4.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/JLD2.primary.log) vs. [JLD2 v0.4.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/JLD2.against.log) (successful)
- [LogicCircuits v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/LogicCircuits.primary.log) vs. [LogicCircuits v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/LogicCircuits.against.log) (successful)
- [ProbabilisticCircuits v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/ProbabilisticCircuits.primary.log) vs. [ProbabilisticCircuits v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/ProbabilisticCircuits.against.log) (successful)
- [RawArray v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/RawArray.primary.log) vs. [RawArray v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/RawArray.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AIBECS", "Agents", "BloqadeMIS", "CryptoGroups", "GPLinearODEMaker", "JLD", "JLD2", "LogicCircuits", "ProbabilisticCircuits", "RawArray"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [Rfam v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/Rfam.primary.log)
- [Theta v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/Theta.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**4 packages passed tests only on the current version.**

- [CVRPLIB v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/CVRPLIB.primary.log) vs. [CVRPLIB v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/CVRPLIB.against.log) (unsuccessful, package has test failures)
- [HoloProcessing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/HoloProcessing.primary.log) vs. [HoloProcessing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/HoloProcessing.against.log) (unsuccessful, a segmentation fault happened)
- [Infernal v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/Infernal.primary.log) vs. [Infernal v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/Infernal.against.log) (unsuccessful, package has test failures)
- [RegistryTools v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/RegistryTools.primary.log) vs. [RegistryTools v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/RegistryTools.against.log) (unsuccessful, package has test failures)

<details><summary><strong>17 packages passed tests on the previous version too.</strong></summary>
<p>

- [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/BayesianQuadrature.primary.log)
- [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/Cambrian.primary.log)
- [DecisionProgramming v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/DecisionProgramming.primary.log)
- [DiffEqOperators v4.43.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/DiffEqOperators.primary.log)
- [DimensionalData v0.20.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/DimensionalData.primary.log)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/Evolutionary.primary.log)
- [ExpectationMaximization v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/ExpectationMaximization.primary.log)
- [FieldDistributionNonuniformMedium v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/FieldDistributionNonuniformMedium.primary.log)
- [HOODESolver v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/HOODESolver.primary.log)
- [MatrixPencils v1.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/MatrixPencils.primary.log)
- [Mellan v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/Mellan.primary.log)
- [MotifSequenceGenerator v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/MotifSequenceGenerator.primary.log)
- [POMDPSolve v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/POMDPSolve.primary.log)
- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/QuantumTomography.primary.log)
- [Quiqbox v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/Quiqbox.primary.log)
- [RecurrenceAnalysis v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/RecurrenceAnalysis.primary.log)
- [SuiteSparseGraphBLAS v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8489048_vs_c7e7a5d/SuiteSparseGraphBLAS.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.540
Commit 32f938d43772 (2022-05-11 09:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  11891859301 s    1368260 s  634096591 s  30890219104 s          0 s
  Memory: 503.81201934814453 GB (501768.52734375 MB free)
  Uptime: 3.393546871e7 sec
  Load Avg:  1.36  1.19  2.48
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.532
Commit c7e7a5d63d38 (2022-05-11 07:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  11891869769 s    1368260 s  634097806 s  30891192096 s          0 s
  Memory: 503.81201934814453 GB (501729.40625 MB free)
  Uptime: 3.393623815e7 sec
  Load Avg:  10.36  3.12  2.37
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-11T08:56:17.295 -->
