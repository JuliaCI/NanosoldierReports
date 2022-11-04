# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@e32beae43893afa3020a2f289484b66d59bc9ac5](https://github.com/JuliaLang/julia/commit/e32beae43893afa3020a2f289484b66d59bc9ac5) vs [JuliaLang/julia@3d6731be2bf54b7b2ab7f33a28cae7c7a91c0d14](https://github.com/JuliaLang/julia/commit/3d6731be2bf54b7b2ab7f33a28cae7c7a91c0d14)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3d6731be2bf54b7b2ab7f33a28cae7c7a91c0d14..e32beae43893afa3020a2f289484b66d59bc9ac5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45404#issuecomment-1133767710)

*Package Selection:* `["AStarSearch", "ArchGDAL", "AugmentedGPLikelihoods", "AutocorrelationShell", "BigO", "BioStructures", "ClimateModels", "CollectiveSpins", "ConceptnetNumberbatch", "CovarianceMatrices", "CrypticCrosswords", "CryptoGroups", "DarkCurves", "ExactOptimalTransport", "FSimZoo", "Faker", "Ferrite", "GrayCoding", "Individual", "InfrastructureSystems", "Ipaper", "JSONSchema", "Karnak", "MDInclude", "MixedModelsPermutations", "NonconvexIpopt", "OhMyREPL", "PoissonRandom", "PolynomialBases", "PowerSimulations", "QuantumAlgebra", "SimpleGraphs", "SimpleTweaks", "SkipLists", "StringDistances", "Surrogates", "ToeplitzMatrices", "VertexFinder", "VoxelRayTracers", "BasicInterpolators", "BayesianQuadrature", "BitSAD", "BundlerIO", "CiteEXchange", "Evolutionary", "GraphMLDatasets", "JuliaCon", "Probably", "QuantumTomography", "ReadVTK", "Retriever", "SBML", "StochasticDelayDiffEq", "ImageTracking", "Tapestree"]`

In total, 55 packages were tested, out of which 50 succeeded, 5 failed and 0 were skipped.


## ✖ Packages that failed tests

**3 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [JSONSchema v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/JSONSchema.primary.log) vs. [JSONSchema v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/JSONSchema.against.log) (successful)
- [ToeplitzMatrices v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/ToeplitzMatrices.primary.log) vs. [ToeplitzMatrices v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/ToeplitzMatrices.against.log) (successful)

</p>
</details>

<details open><summary>A segmentation fault happened (1 packages):</summary>
<p>


- [Tapestree v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/Tapestree.primary.log) vs. [Tapestree v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/Tapestree.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JSONSchema", "Tapestree", "ToeplitzMatrices"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [Probably v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/Probably.primary.log)
- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/QuantumTomography.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [ExactOptimalTransport v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/ExactOptimalTransport.primary.log) vs. [ExactOptimalTransport v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/ExactOptimalTransport.against.log) (unsuccessful, package has test failures)

<details><summary><strong>49 packages passed tests on the previous version too.</strong></summary>
<p>

- [AStarSearch v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/AStarSearch.primary.log)
- [ArchGDAL v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/ArchGDAL.primary.log)
- [AugmentedGPLikelihoods v0.4.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/AugmentedGPLikelihoods.primary.log)
- [AutocorrelationShell v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/AutocorrelationShell.primary.log)
- [BasicInterpolators v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/BasicInterpolators.primary.log)
- [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/BayesianQuadrature.primary.log)
- [BigO v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/BigO.primary.log)
- [BioStructures v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/BioStructures.primary.log)
- [BitSAD v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/BitSAD.primary.log)
- [BundlerIO v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/BundlerIO.primary.log)
- [CiteEXchange v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/CiteEXchange.primary.log)
- [ClimateModels v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/ClimateModels.primary.log)
- [CollectiveSpins v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/CollectiveSpins.primary.log)
- [ConceptnetNumberbatch v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/ConceptnetNumberbatch.primary.log)
- [CovarianceMatrices v0.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/CovarianceMatrices.primary.log)
- [CrypticCrosswords v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/CrypticCrosswords.primary.log)
- [CryptoGroups v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/CryptoGroups.primary.log)
- [DarkCurves v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/DarkCurves.primary.log)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/Evolutionary.primary.log)
- [FSimZoo v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/FSimZoo.primary.log)
- [Faker v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/Faker.primary.log)
- [Ferrite v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/Ferrite.primary.log)
- [GraphMLDatasets v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/GraphMLDatasets.primary.log)
- [GrayCoding v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/GrayCoding.primary.log)
- [ImageTracking v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/ImageTracking.primary.log)
- [Individual v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/Individual.primary.log)
- [InfrastructureSystems v1.17.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/InfrastructureSystems.primary.log)
- [Ipaper v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/Ipaper.primary.log)
- [JuliaCon v2021.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/JuliaCon.primary.log)
- [Karnak v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/Karnak.primary.log)
- [MDInclude v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/MDInclude.primary.log)
- [MixedModelsPermutations v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/MixedModelsPermutations.primary.log)
- [NonconvexIpopt v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/NonconvexIpopt.primary.log)
- [OhMyREPL v0.5.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/OhMyREPL.primary.log)
- [PoissonRandom v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/PoissonRandom.primary.log)
- [PolynomialBases v0.4.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/PolynomialBases.primary.log)
- [PowerSimulations v0.15.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/PowerSimulations.primary.log)
- [QuantumAlgebra v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/QuantumAlgebra.primary.log)
- [ReadVTK v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/ReadVTK.primary.log)
- [Retriever v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/Retriever.primary.log)
- [SBML v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/SBML.primary.log)
- [SimpleGraphs v0.7.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/SimpleGraphs.primary.log)
- [SimpleTweaks v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/SimpleTweaks.primary.log)
- [SkipLists v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/SkipLists.primary.log)
- [StochasticDelayDiffEq v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/StochasticDelayDiffEq.primary.log)
- [StringDistances v0.11.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/StringDistances.primary.log)
- [Surrogates v6.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/Surrogates.primary.log)
- [VertexFinder v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/VertexFinder.primary.log)
- [VoxelRayTracers v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e32beae_vs_3d6731b/VoxelRayTracers.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.633
Commit 17c76020da4b (2022-05-21 21:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1388 MHz  12498218620 s    1425688 s  667502049 s  31430105836 s          0 s
  Memory: 503.81201934814453 GB (501222.6640625 MB free)
  Uptime: 3.485760088e7 sec
  Load Avg:  1.36  1.5  2.51
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.629
Commit 3d6731be2b (2022-05-21 18:58 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  12498218734 s    1425688 s  667502132 s  31430128510 s          0 s
  Memory: 503.81201934814453 GB (501211.375 MB free)
  Uptime: 3.485761876e7 sec
  Load Avg:  1.25  1.46  2.48
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-22T00:36:18.882 -->
