# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@d6eba05b82518bf3281243ca7332009f0f2a9f49](https://github.com/JuliaLang/julia/commit/d6eba05b82518bf3281243ca7332009f0f2a9f49) vs [JuliaLang/julia@afdd6bd2795ade4713259c1e4a651d8420ecfe83](https://github.com/JuliaLang/julia/commit/afdd6bd2795ade4713259c1e4a651d8420ecfe83)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/afdd6bd2795ade4713259c1e4a651d8420ecfe83..d6eba05b82518bf3281243ca7332009f0f2a9f49)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41640#issuecomment-993548112)

*Package Selection:* `["CMAEvolutionStrategy", "CryptoDashApp", "DCISolver", "DataFrames", "GraphQLClient", "Hecke", "ITensors", "JetPackWaveFD", "OptimKit", "PolaronPathIntegrals", "QuantumTomography", "TreeParzen"]`

In total, 12 packages were tested, out of which 10 succeeded, 2 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**1 packages failed tests only on the current version.**

Package has test failures:

- [GraphQLClient v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6eba05_vs_afdd6bd/GraphQLClient.1.8.0-DEV-8f58984b915.log) vs. [GraphQLClient v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6eba05_vs_afdd6bd/GraphQLClient.1.8.0-DEV-afdd6bd2795.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GraphQLClient"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Tests became inactive:

- [CryptoDashApp v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6eba05_vs_afdd6bd/CryptoDashApp.1.8.0-DEV-8f58984b915.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6eba05_vs_afdd6bd/QuantumTomography.1.8.0-DEV-8f58984b915.log) vs. [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6eba05_vs_afdd6bd/QuantumTomography.1.8.0-DEV-afdd6bd2795.log) (unsuccessful, package has test failures)

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

- [CMAEvolutionStrategy v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6eba05_vs_afdd6bd/CMAEvolutionStrategy.1.8.0-DEV-8f58984b915.log)
- [DCISolver v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6eba05_vs_afdd6bd/DCISolver.1.8.0-DEV-8f58984b915.log)
- [DataFrames v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6eba05_vs_afdd6bd/DataFrames.1.8.0-DEV-8f58984b915.log)
- [Hecke v0.10.25](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6eba05_vs_afdd6bd/Hecke.1.8.0-DEV-8f58984b915.log)
- [ITensors v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6eba05_vs_afdd6bd/ITensors.1.8.0-DEV-8f58984b915.log)
- [JetPackWaveFD v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6eba05_vs_afdd6bd/JetPackWaveFD.1.8.0-DEV-8f58984b915.log)
- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6eba05_vs_afdd6bd/OptimKit.1.8.0-DEV-8f58984b915.log)
- [PolaronPathIntegrals v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6eba05_vs_afdd6bd/PolaronPathIntegrals.1.8.0-DEV-8f58984b915.log)
- [TreeParzen v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6eba05_vs_afdd6bd/TreeParzen.1.8.0-DEV-8f58984b915.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1147
Commit 8f58984b915 (2021-12-14 13:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  6534647424 s     725715 s  340169344 s  20189934484 s          0 s
       
  Memory: 503.81201934814453 GB (479769.765625 MB free)
  Uptime: 2.115434828e7 sec
  Load Avg:  1.45  1.33  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1138
Commit afdd6bd2795 (2021-12-14 13:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1493 MHz  6534656724 s     725715 s  340170309 s  20190802264 s          0 s
       
  Memory: 503.81201934814453 GB (479265.203125 MB free)
  Uptime: 2.115503441e7 sec
  Load Avg:  1.07  1.12  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-12-14T09:50:30.287 -->
