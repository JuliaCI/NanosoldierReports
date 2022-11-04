# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@faf954be4f5fbf951384940ca29018e2624a29c4](https://github.com/JuliaLang/julia/commit/faf954be4f5fbf951384940ca29018e2624a29c4) vs [JuliaLang/julia@5289a5eb1b75280a0fe7e0b8552cfa827931becb](https://github.com/JuliaLang/julia/commit/5289a5eb1b75280a0fe7e0b8552cfa827931becb)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5289a5eb1b75280a0fe7e0b8552cfa827931becb..faf954be4f5fbf951384940ca29018e2624a29c4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43800#issuecomment-1012906048)

*Package Selection:* `["AdvancedHMC", "Cambrian", "DelayDiffEq", "Evolutionary", "FastFloat16s", "GalacticOptim", "HydrophoneCalibrations", "ITensors", "IonSim", "LoopVectorization", "MatrixPencils", "MemPool", "MetaArrays", "NarrativeTest", "POMDPPolicies", "Pfam", "PotentialFlow", "Qaintessent", "QuadEig", "RuntimeGeneratedFunctions", "SparseDiffTools", "SpatialJackknife", "StochasticPrograms", "SymbolicRegression", "VoronoiGraph", "WavePropBase"]`

In total, 26 packages were tested, out of which 18 succeeded, 8 failed and 0 were skipped.


## ✖ Packages that failed tests

**4 packages failed tests only on the current version.**

Package has test failures:

- [Qaintessent v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/Qaintessent.1.8.0-DEV-cb475346299.log) vs. [Qaintessent v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/Qaintessent.1.8.0-DEV-5289a5eb1b7.log) (successful)

Test duration exceeded the time limit:

- [SparseDiffTools v1.20.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/SparseDiffTools.1.8.0-DEV-cb475346299.log) vs. [SparseDiffTools v1.20.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/SparseDiffTools.1.8.0-DEV-5289a5eb1b7.log) (successful)

Tests became inactive:

- [StochasticPrograms v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/StochasticPrograms.1.8.0-DEV-cb475346299.log) vs. [StochasticPrograms v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/StochasticPrograms.1.8.0-DEV-5289a5eb1b7.log) (successful)

Test log exceeded the size limit:

- [VoronoiGraph v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/VoronoiGraph.1.8.0-DEV-cb475346299.log) vs. [VoronoiGraph v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/VoronoiGraph.1.8.0-DEV-5289a5eb1b7.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Qaintessent", "SparseDiffTools", "StochasticPrograms", "VoronoiGraph"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [MetaArrays v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/MetaArrays.1.8.0-DEV-cb475346299.log)
- [POMDPPolicies v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/POMDPPolicies.1.8.0-DEV-cb475346299.log)
- [Pfam v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/Pfam.1.8.0-DEV-cb475346299.log)

There were unidentified errors:

- [NarrativeTest v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/NarrativeTest.1.8.0-DEV-cb475346299.log)

</p>
</details>


## ✔ Packages that passed tests

**4 packages passed tests only on the current version.**

- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/Evolutionary.1.8.0-DEV-cb475346299.log) vs. [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/Evolutionary.1.8.0-DEV-5289a5eb1b7.log) (unsuccessful, package has test failures)
- [MemPool v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/MemPool.1.8.0-DEV-cb475346299.log) vs. [MemPool v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/MemPool.1.8.0-DEV-5289a5eb1b7.log) (unsuccessful, package has test failures)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/QuadEig.1.8.0-DEV-cb475346299.log) vs. [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/QuadEig.1.8.0-DEV-5289a5eb1b7.log) (unsuccessful, package has test failures)
- [WavePropBase v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/WavePropBase.1.8.0-DEV-cb475346299.log) vs. [WavePropBase v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/WavePropBase.1.8.0-DEV-5289a5eb1b7.log) (unsuccessful, package has test failures)

<details><summary><strong>14 packages passed tests on the previous version too.</strong></summary>
<p>

- [AdvancedHMC v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/AdvancedHMC.1.8.0-DEV-cb475346299.log)
- [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/Cambrian.1.8.0-DEV-cb475346299.log)
- [DelayDiffEq v5.33.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/DelayDiffEq.1.8.0-DEV-cb475346299.log)
- [FastFloat16s v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/FastFloat16s.1.8.0-DEV-cb475346299.log)
- [GalacticOptim v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/GalacticOptim.1.8.0-DEV-cb475346299.log)
- [HydrophoneCalibrations v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/HydrophoneCalibrations.1.8.0-DEV-cb475346299.log)
- [ITensors v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/ITensors.1.8.0-DEV-cb475346299.log)
- [IonSim v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/IonSim.1.8.0-DEV-cb475346299.log)
- [LoopVectorization v0.12.101](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/LoopVectorization.1.8.0-DEV-cb475346299.log)
- [MatrixPencils v1.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/MatrixPencils.1.8.0-DEV-cb475346299.log)
- [PotentialFlow v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/PotentialFlow.1.8.0-DEV-cb475346299.log)
- [RuntimeGeneratedFunctions v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/RuntimeGeneratedFunctions.1.8.0-DEV-cb475346299.log)
- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/SpatialJackknife.1.8.0-DEV-cb475346299.log)
- [SymbolicRegression v0.6.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/faf954b_vs_5289a5e/SymbolicRegression.1.8.0-DEV-cb475346299.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1323
Commit cb475346299 (2022-01-14 21:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  7628463446 s     847313 s  394955048 s  22507154905 s          0 s
  Memory: 503.81201934814453 GB (490399.80859375 MB free)
  Uptime: 2.386340862e7 sec
  Load Avg:  1.01  1.04  2.51
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1313
Commit 5289a5eb1b7 (2022-01-14 07:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  7628472673 s     847336 s  394956052 s  22507987275 s          0 s
  Memory: 503.81201934814453 GB (489765.69921875 MB free)
  Uptime: 2.386406711e7 sec
  Load Avg:  0.92  1.07  1.85
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2022-01-14T18:30:11.886 -->
