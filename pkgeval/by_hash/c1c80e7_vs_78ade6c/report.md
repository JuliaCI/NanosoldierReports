# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@c1c80e74b5992c108e1ba316f59e31b9aa77232b](https://github.com/JuliaLang/julia/commit/c1c80e74b5992c108e1ba316f59e31b9aa77232b) vs [JuliaLang/julia@78ade6c5f28403699578db6e330405e6791e4f12](https://github.com/JuliaLang/julia/commit/78ade6c5f28403699578db6e330405e6791e4f12)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/38136#issuecomment-719103447)

*Package Selection:* `["Adapode", "AlphaStableDistributions", "AxisTables", "BifurcationKit", "CGAL", "ConnectFourSolver", "CxxWrap", "DailyTreasuryYieldCurve", "DelayDiffEq", "DiffEqOperators", "DifferentialForms", "ExprTools", "FastJet", "HybridArrays", "ImageSegmentation", "InteractiveCodeSearch", "JuliaDB", "JuliaInterpreter", "LASindex", "LCIO", "LabelledArrays", "MPSKitModels", "Manifolds", "Manopt", "NeuroAnalysis", "OpenSpiel", "Publish", "PyCall", "RegionTrees", "Remark", "Revise", "SOFA", "SatelliteDynamics", "StochasticDelayDiffEq", "Tar", "TensorKit", "TensorKitManifolds", "TensorValues", "Z3"]`

In total, 39 packages were tested, out of which 6 succeeded, 33 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**32 packages failed tests only on the current version.**

There were unidentified errors:

- [Adapode v0.2.6](logs/Adapode/1.6.0-DEV-209631fa02.log) vs. [Adapode v0.2.6](logs/Adapode/1.6.0-DEV-78ade6c5f2.log) (successful)
- [BifurcationKit v0.1.1](logs/BifurcationKit/1.6.0-DEV-209631fa02.log) vs. [BifurcationKit v0.1.1](logs/BifurcationKit/1.6.0-DEV-78ade6c5f2.log) (successful)
- [CGAL v0.3.1](logs/CGAL/1.6.0-DEV-209631fa02.log) vs. [CGAL v0.3.1](logs/CGAL/1.6.0-DEV-78ade6c5f2.log) (successful)
- [ConnectFourSolver v0.1.0](logs/ConnectFourSolver/1.6.0-DEV-209631fa02.log) vs. [ConnectFourSolver v0.1.0](logs/ConnectFourSolver/1.6.0-DEV-78ade6c5f2.log) (successful)
- [CxxWrap v0.11.0](logs/CxxWrap/1.6.0-DEV-209631fa02.log) vs. [CxxWrap v0.11.0](logs/CxxWrap/1.6.0-DEV-78ade6c5f2.log) (successful)
- [DailyTreasuryYieldCurve v0.2.2](logs/DailyTreasuryYieldCurve/1.6.0-DEV-209631fa02.log) vs. [DailyTreasuryYieldCurve v0.2.2](logs/DailyTreasuryYieldCurve/1.6.0-DEV-78ade6c5f2.log) (successful)
- [DifferentialForms v2.5.0](logs/DifferentialForms/1.6.0-DEV-209631fa02.log) vs. [DifferentialForms v2.5.0](logs/DifferentialForms/1.6.0-DEV-78ade6c5f2.log) (successful)
- [FastJet v0.6.3](logs/FastJet/1.6.0-DEV-209631fa02.log) vs. [FastJet v0.6.3](logs/FastJet/1.6.0-DEV-78ade6c5f2.log) (successful)
- [ImageSegmentation v1.4.7](logs/ImageSegmentation/1.6.0-DEV-209631fa02.log) vs. [ImageSegmentation v1.4.7](logs/ImageSegmentation/1.6.0-DEV-78ade6c5f2.log) (successful)
- [LASindex v0.1.0](logs/LASindex/1.6.0-DEV-209631fa02.log) vs. [LASindex v0.1.0](logs/LASindex/1.6.0-DEV-78ade6c5f2.log) (successful)
- [LCIO v1.8.0](logs/LCIO/1.6.0-DEV-209631fa02.log) vs. [LCIO v1.8.0](logs/LCIO/1.6.0-DEV-78ade6c5f2.log) (successful)
- [Manopt v0.2.8](logs/Manopt/1.6.0-DEV-209631fa02.log) vs. [Manopt v0.2.8](logs/Manopt/1.6.0-DEV-78ade6c5f2.log) (successful)
- [NeuroAnalysis v1.0.0](logs/NeuroAnalysis/1.6.0-DEV-209631fa02.log) vs. [NeuroAnalysis v1.0.0](logs/NeuroAnalysis/1.6.0-DEV-78ade6c5f2.log) (successful)
- [OpenSpiel v0.1.2](logs/OpenSpiel/1.6.0-DEV-209631fa02.log) vs. [OpenSpiel v0.1.2](logs/OpenSpiel/1.6.0-DEV-78ade6c5f2.log) (successful)
- [RegionTrees v0.3.1](logs/RegionTrees/1.6.0-DEV-209631fa02.log) vs. [RegionTrees v0.3.1](logs/RegionTrees/1.6.0-DEV-78ade6c5f2.log) (successful)
- [Z3 v0.4.1](logs/Z3/1.6.0-DEV-209631fa02.log) vs. [Z3 v0.4.1](logs/Z3/1.6.0-DEV-78ade6c5f2.log) (successful)

Package has test failures:

- [AlphaStableDistributions v1.1.0](logs/AlphaStableDistributions/1.6.0-DEV-209631fa02.log) vs. [AlphaStableDistributions v1.1.0](logs/AlphaStableDistributions/1.6.0-DEV-78ade6c5f2.log) (successful)
- [DelayDiffEq v5.25.1](logs/DelayDiffEq/1.6.0-DEV-209631fa02.log) vs. [DelayDiffEq v5.25.1](logs/DelayDiffEq/1.6.0-DEV-78ade6c5f2.log) (successful)
- [DiffEqOperators v4.14.0](logs/DiffEqOperators/1.6.0-DEV-209631fa02.log) vs. [DiffEqOperators v4.14.0](logs/DiffEqOperators/1.6.0-DEV-78ade6c5f2.log) (successful)
- [ExprTools v0.1.3](logs/ExprTools/1.6.0-DEV-209631fa02.log) vs. [ExprTools v0.1.3](logs/ExprTools/1.6.0-DEV-78ade6c5f2.log) (successful)
- [HybridArrays v0.3.8](logs/HybridArrays/1.6.0-DEV-209631fa02.log) vs. [HybridArrays v0.3.8](logs/HybridArrays/1.6.0-DEV-78ade6c5f2.log) (successful)
- [InteractiveCodeSearch v0.3.2](logs/InteractiveCodeSearch/1.6.0-DEV-209631fa02.log) vs. [InteractiveCodeSearch v0.3.2](logs/InteractiveCodeSearch/1.6.0-DEV-78ade6c5f2.log) (successful)
- [JuliaDB v0.13.1](logs/JuliaDB/1.6.0-DEV-209631fa02.log) vs. [JuliaDB v0.13.1](logs/JuliaDB/1.6.0-DEV-78ade6c5f2.log) (successful)
- [JuliaInterpreter v0.8.2](logs/JuliaInterpreter/1.6.0-DEV-209631fa02.log) vs. [JuliaInterpreter v0.8.2](logs/JuliaInterpreter/1.6.0-DEV-78ade6c5f2.log) (successful)
- [LabelledArrays v1.3.0](logs/LabelledArrays/1.6.0-DEV-209631fa02.log) vs. [LabelledArrays v1.3.0](logs/LabelledArrays/1.6.0-DEV-78ade6c5f2.log) (successful)
- [PyCall v1.92.1](logs/PyCall/1.6.0-DEV-209631fa02.log) vs. [PyCall v1.92.1](logs/PyCall/1.6.0-DEV-78ade6c5f2.log) (successful)
- [Remark v0.3.0](logs/Remark/1.6.0-DEV-209631fa02.log) vs. [Remark v0.3.0](logs/Remark/1.6.0-DEV-78ade6c5f2.log) (successful)
- [Revise v3.1.6](logs/Revise/1.6.0-DEV-209631fa02.log) vs. [Revise v3.1.6](logs/Revise/1.6.0-DEV-78ade6c5f2.log) (successful)
- [SOFA v1.0.1](logs/SOFA/1.6.0-DEV-209631fa02.log) vs. [SOFA v1.0.1](logs/SOFA/1.6.0-DEV-78ade6c5f2.log) (successful)
- [SatelliteDynamics v0.4.1](logs/SatelliteDynamics/1.6.0-DEV-209631fa02.log) vs. [SatelliteDynamics v0.4.1](logs/SatelliteDynamics/1.6.0-DEV-78ade6c5f2.log) (successful)
- [StochasticDelayDiffEq v0.2.2](logs/StochasticDelayDiffEq/1.6.0-DEV-209631fa02.log) vs. [StochasticDelayDiffEq v0.2.2](logs/StochasticDelayDiffEq/1.6.0-DEV-78ade6c5f2.log) (successful)
- [TensorValues v0.3.5](logs/TensorValues/1.6.0-DEV-209631fa02.log) vs. [TensorValues v0.3.5](logs/TensorValues/1.6.0-DEV-78ade6c5f2.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Adapode", "AlphaStableDistributions", "BifurcationKit", "CGAL", "ConnectFourSolver", "CxxWrap", "DailyTreasuryYieldCurve", "DelayDiffEq", "DiffEqOperators", "DifferentialForms", "ExprTools", "FastJet", "HybridArrays", "ImageSegmentation", "InteractiveCodeSearch", "JuliaDB", "JuliaInterpreter", "LASindex", "LCIO", "LabelledArrays", "Manopt", "NeuroAnalysis", "OpenSpiel", "PyCall", "RegionTrees", "Remark", "Revise", "SOFA", "SatelliteDynamics", "StochasticDelayDiffEq", "TensorValues", "Z3"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [Manifolds v0.4.3](logs/Manifolds/1.6.0-DEV-209631fa02.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

- [AxisTables v0.1.0](logs/AxisTables/1.6.0-DEV-209631fa02.log)
- [MPSKitModels v0.1.1](logs/MPSKitModels/1.6.0-DEV-209631fa02.log)
- [Publish v0.4.0](logs/Publish/1.6.0-DEV-209631fa02.log)
- [Tar](logs/Tar/1.6.0-DEV-209631fa02.log)
- [TensorKit v0.8.1](logs/TensorKit/1.6.0-DEV-209631fa02.log)
- [TensorKitManifolds v0.5.0](logs/TensorKitManifolds/1.6.0-DEV-209631fa02.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-DEV.1398
Commit 209631fa02 (2020-10-29 23:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  314527699 s    3419529 s   65608878 s  672059723 s          0 s
       
  Memory: 503.8203659057617 GB (483200.30078125 MB free)
  Uptime: 872116.0 sec
  Load Avg:  1.0  0.96  0.61
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.0-DEV.1379
Commit 78ade6c5f2 (2020-10-29 20:13 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1496 MHz  314527765 s    3419529 s   65608901 s  672071760 s          0 s
       
  Memory: 503.8203659057617 GB (483076.37890625 MB free)
  Uptime: 872126.0 sec
  Load Avg:  1.0  0.96  0.61
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2020-10-29T21:31:20.152 -->
