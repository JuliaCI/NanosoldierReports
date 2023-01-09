# Package Evaluation Report

## Job Properties

*Commits:* [timholy/SnoopCompile.jl@af9918fab620262bce6ebc7b78aaff8d3130e17f](https://github.com/timholy/SnoopCompile.jl/commit/af9918fab620262bce6ebc7b78aaff8d3130e17f) vs [timholy/SnoopCompile.jl@fa775b3081ddc8f66aa601a35752daeced39ec8b](https://github.com/timholy/SnoopCompile.jl/commit/fa775b3081ddc8f66aa601a35752daeced39ec8b)

*Comparison Diff:* [link](https://github.com/timholy/SnoopCompile.jl/compare/fa775b3081ddc8f66aa601a35752daeced39ec8b..af9918fab620262bce6ebc7b78aaff8d3130e17f)

*Triggered By:* [link](https://github.com/timholy/SnoopCompile.jl/pull/335#issuecomment-1375912606)

Testing took 1 hour, 32 minutes, 15 seconds (or, sequentially, 7 hours, 16 minutes, 44 seconds to execute 174 package tests suites).

In total, 87 packages were tested, out of which 1 succeeded, 0 crashed, 72 failed and 14 were skipped.


<details><summary>On this build, 55 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ProbNumDiffEq", "Makie", "RecipesBase", "BioSymbols", "SIMD", "PrimitiveCollisions", "C3D", "MieScattering", "PlotUtils", "JSON3", "MarchingCubes", "RefractiveIndex", "MartaCT", "RecipesPipeline", "BioSequences", "SimpleNonlinearSolve", "SparseIR", "TriangularSolve", "Winston", "RecursiveFactorization", "SparseVariables", "NaNStatistics", "AstroImages", "Vecchia", "PSSFSS", "VectorizedStatistics", "LinearSolve", "QuantumClifford", "Tensors", "Finch", "VideoIO", "GtkObservables", "ARCHModels", "NFFT", "ActuaryUtilities", "ImageView", "DynamicExpressions", "JosephsonCircuits", "UnicodePlots", "Yields", "ImageQualityIndexes", "DataEnvelopmentAnalysis", "NonlinearSolve", "ImageFiltering", "CairoMakie", "FluxTraining", "TestParticle", "MRIReco", "SymbolicRegression", "LoopVectorization", "Sundials", "DataFrames", "SummationByPartsOperators", "BlockSystems", "Lux"])`
```

</p>
</details>


## ✖ Packages that failed tests

**56 packages failed tests only on the current version.**

<details open><summary>Package has test failures (8 packages):</summary>
<p>


- DynamicExpressions v0.4.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/DynamicExpressions.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/DynamicExpressions.against.log)
- LinearSolve v1.33.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/LinearSolve.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/LinearSolve.against.log)
- Lux v0.4.36: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Lux.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Lux.against.log)
- NonlinearSolve v1.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/NonlinearSolve.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/NonlinearSolve.against.log)
- PSSFSS v1.2.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/PSSFSS.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/PSSFSS.against.log)
- SimpleNonlinearSolve v0.1.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/SimpleNonlinearSolve.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/SimpleNonlinearSolve.against.log)
- SummationByPartsOperators v0.5.28: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/SummationByPartsOperators.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/SummationByPartsOperators.against.log)
- SymbolicRegression v0.14.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/SymbolicRegression.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/SymbolicRegression.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (48 packages):</summary>
<p>


- ARCHModels v2.3.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/ARCHModels.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/ARCHModels.against.log)
- ActuaryUtilities v3.10.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/ActuaryUtilities.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/ActuaryUtilities.against.log)
- AstroImages v0.4.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/AstroImages.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/AstroImages.against.log)
- BioSequences v3.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/BioSequences.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/BioSequences.against.log)
- BioSymbols v5.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/BioSymbols.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/BioSymbols.against.log)
- BlockSystems v0.4.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/BlockSystems.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/BlockSystems.against.log)
- C3D v0.7.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/C3D.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/C3D.against.log)
- CairoMakie v0.10.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/CairoMakie.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/CairoMakie.against.log)
- DataEnvelopmentAnalysis v0.8.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/DataEnvelopmentAnalysis.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/DataEnvelopmentAnalysis.against.log)
- DataFrames v1.4.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/DataFrames.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/DataFrames.against.log)
- Finch v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Finch.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Finch.against.log)
- FluxTraining v0.3.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/FluxTraining.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/FluxTraining.against.log)
- GtkObservables v1.2.6: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/GtkObservables.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/GtkObservables.against.log)
- ImageFiltering v0.7.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/ImageFiltering.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/ImageFiltering.against.log)
- ImageQualityIndexes v0.3.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/ImageQualityIndexes.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/ImageQualityIndexes.against.log)
- ImageView v0.11.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/ImageView.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/ImageView.against.log)
- JSON3 v1.12.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/JSON3.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/JSON3.against.log)
- JosephsonCircuits v0.1.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/JosephsonCircuits.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/JosephsonCircuits.against.log)
- LoopVectorization v0.12.146: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/LoopVectorization.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/LoopVectorization.against.log)
- MRIReco v0.7.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/MRIReco.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/MRIReco.against.log)
- Makie v0.19.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Makie.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Makie.against.log)
- MarchingCubes v0.1.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/MarchingCubes.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/MarchingCubes.against.log)
- MartaCT v0.3.6: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/MartaCT.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/MartaCT.against.log)
- MieScattering v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/MieScattering.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/MieScattering.against.log)
- NFFT v0.13.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/NFFT.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/NFFT.against.log)
- NaNStatistics v0.6.20: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/NaNStatistics.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/NaNStatistics.against.log)
- PALEOcopse v0.4.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/PALEOcopse.primary.log) vs. [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/PALEOcopse.against.log)
- PlotUtils v1.3.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/PlotUtils.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/PlotUtils.against.log)
- PrimitiveCollisions v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/PrimitiveCollisions.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/PrimitiveCollisions.against.log)
- ProbNumDiffEq v0.8.6: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/ProbNumDiffEq.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/ProbNumDiffEq.against.log)
- QuantumClifford v0.6.7: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/QuantumClifford.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/QuantumClifford.against.log)
- RecipesBase v1.3.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/RecipesBase.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/RecipesBase.against.log)
- RecipesPipeline v0.6.11: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/RecipesPipeline.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/RecipesPipeline.against.log)
- RecursiveFactorization v0.2.14: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/RecursiveFactorization.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/RecursiveFactorization.against.log)
- RefractiveIndex v0.3.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/RefractiveIndex.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/RefractiveIndex.against.log)
- SIMD v3.4.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/SIMD.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/SIMD.against.log)
- SparseIR v1.0.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/SparseIR.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/SparseIR.against.log)
- SparseVariables v0.7.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/SparseVariables.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/SparseVariables.against.log)
- Sundials v4.11.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Sundials.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Sundials.against.log)
- Tensors v1.13.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Tensors.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Tensors.against.log)
- TestParticle v0.2.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/TestParticle.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/TestParticle.against.log)
- TriangularSolve v0.1.17: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/TriangularSolve.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/TriangularSolve.against.log)
- UnicodePlots v3.3.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/UnicodePlots.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/UnicodePlots.against.log)
- Vecchia v0.9.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Vecchia.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Vecchia.against.log)
- VectorizedStatistics v0.5.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/VectorizedStatistics.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/VectorizedStatistics.against.log)
- VideoIO v1.0.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/VideoIO.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/VideoIO.against.log)
- Winston v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Winston.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Winston.against.log)
- Yields v3.4.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Yields.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Yields.against.log)

</p>
</details>

<details><summary><strong>16 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [Luxor v3.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Luxor.primary.log)
- [OrdinaryDiffEq v6.37.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/OrdinaryDiffEq.primary.log)

</p>
</details>

<details open><summary>Package is missing a package dependency (1 packages):</summary>
<p>


- [WildBootTests v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/WildBootTests.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (13 packages):</summary>
<p>


- [Bonsai v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Bonsai.primary.log)
- [CSV v0.10.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/CSV.primary.log)
- [GLMakie v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/GLMakie.primary.log)
- [Octavian v0.3.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Octavian.primary.log)
- [PALEOboxes v0.21.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/PALEOboxes.primary.log)
- [Parsers v2.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Parsers.primary.log)
- [Plots v1.38.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Plots.primary.log)
- [QSymbolicsBase v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/QSymbolicsBase.primary.log)
- [QSymbolicsOptics v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/QSymbolicsOptics.primary.log)
- [QuantumSymbolics v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/QuantumSymbolics.primary.log)
- [Term v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Term.primary.log)
- [ThreadPinning v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/ThreadPinning.primary.log)
- [WGLMakie v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/WGLMakie.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [ColorSchemes v3.20.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/ColorSchemes.primary.log)

</p>
</details>


## ➖ Packages that were skipped

**7 packages were skipped only on the current version.**

<details open><summary>Package could not be installed (7 packages):</summary>
<p>


- DFControl v0.5.18: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/DFControl.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/DFControl.against.log)
- DrillMudsThermalProps v0.2.6: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/DrillMudsThermalProps.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/DrillMudsThermalProps.against.log)
- IncrementalInference v0.32.1: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/IncrementalInference.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/IncrementalInference.against.log)
- MacroModelling v0.1.3: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/MacroModelling.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/MacroModelling.against.log)
- RoME v0.21.1: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/RoME.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/RoME.against.log)
- RoMEPlotting v0.10.1: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/RoMEPlotting.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/RoMEPlotting.against.log)
- Vlasiator v0.9.36: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Vlasiator.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Vlasiator.against.log)

</p>
</details>

<details><summary><strong>7 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed (6 packages):</summary>
<p>


- [Collide](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/Collide.primary.log)
- [JutulDarcy](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/JutulDarcy.primary.log)
- [PairPlots](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/PairPlots.primary.log)
- [PlotRNA](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/PlotRNA.primary.log)
- [QSymbolicsClifford](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/QSymbolicsClifford.primary.log)
- [SpmImageTycoon v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/SpmImageTycoon.primary.log)

</p>
</details>

<details open><summary>Package was blacklisted (1 packages):</summary>
<p>


- [RemoteHPC](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/af9918f_vs_fa775b3/RemoteHPC.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.4
Commit 00177ebc4fc (2022-12-23 21:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1671 MHz  1728576974 s     100992 s   89016547 s  1161393872 s          0 s
  Memory: 503.8059997558594 GB (507513.26953125 MB free)
  Uptime: 2.33046869e6 sec
  Load Avg:  0.55  0.88  0.91
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.8.4
Commit 00177ebc4fc (2022-12-23 21:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  1728576998 s     100992 s   89016608 s  1161396144 s          0 s
  Memory: 503.8059997558594 GB (507516.00390625 MB free)
  Uptime: 2.33047054e6 sec
  Load Avg:  0.59  0.88  0.91
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-01-09T13:04:21.156 -->
