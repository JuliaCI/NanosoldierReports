# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@b542d790679aceae7a79ea5a6bf26c23b14a8e27](https://github.com/JuliaLang/julia/commit/b542d790679aceae7a79ea5a6bf26c23b14a8e27) vs [JuliaLang/julia@4c4c94f4781da4f4109086368205db8a2f7ec7c4](https://github.com/JuliaLang/julia/commit/4c4c94f4781da4f4109086368205db8a2f7ec7c4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4c4c94f4781da4f4109086368205db8a2f7ec7c4..b542d790679aceae7a79ea5a6bf26c23b14a8e27)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45527#issuecomment-1142979506)

*Package Selection:* `["Atomistic", "GasChromatographySimulator", "Mellan", "OptControl", "TKTDsimulations", "CVRPLIB", "Cambrian", "ClusterManagers", "FlatGeobuf", "Juniper", "RandomLinearAlgebraSolvers", "SimpleBufferStream", "StochasticDelayDiffEq", "VoronoiFVM", "QuantumESPRESSOParser"]`

In total, 15 packages were tested, out of which 14 succeeded, 1 failed and 0 were skipped.


## ✖ Packages that failed tests

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [SimpleBufferStream v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/SimpleBufferStream.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>14 packages passed tests on the previous version too.</strong></summary>
<p>

- [Atomistic v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/Atomistic.primary.log)
- [CVRPLIB v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/CVRPLIB.primary.log)
- [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/Cambrian.primary.log)
- [ClusterManagers v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/ClusterManagers.primary.log)
- [FlatGeobuf v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/FlatGeobuf.primary.log)
- [GasChromatographySimulator v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/GasChromatographySimulator.primary.log)
- [Juniper v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/Juniper.primary.log)
- [Mellan v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/Mellan.primary.log)
- [OptControl v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/OptControl.primary.log)
- [QuantumESPRESSOParser v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/QuantumESPRESSOParser.primary.log)
- [RandomLinearAlgebraSolvers v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/RandomLinearAlgebraSolvers.primary.log)
- [StochasticDelayDiffEq v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/StochasticDelayDiffEq.primary.log)
- [TKTDsimulations v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/TKTDsimulations.primary.log)
- [VoronoiFVM v0.16.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b542d79_vs_4c4c94f/VoronoiFVM.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.696
Commit c43df9142e9b (2022-06-01 04:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  12960426780 s    1472365 s  693513211 s  32050970319 s          0 s
  Memory: 503.81201934814453 GB (501328.23046875 MB free)
  Uptime: 3.572446808e7 sec
  Load Avg:  8.66  2.74  2.71
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.691
Commit 4c4c94f478 (2022-06-01 01:16 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  12960426884 s    1472365 s  693513287 s  32050992760 s          0 s
  Memory: 503.81201934814453 GB (501317.01171875 MB free)
  Uptime: 3.572448576e7 sec
  Load Avg:  6.49  2.63  2.67
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-06-01T01:20:53.945 -->
