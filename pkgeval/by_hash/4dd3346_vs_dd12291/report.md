# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@4dd3346946413ffed08013bde6727a30309c8493](https://github.com/JuliaLang/julia/commit/4dd3346946413ffed08013bde6727a30309c8493) vs [JuliaLang/julia@dd122918ceb84dad9063a0866fc7b1262a38d273](https://github.com/JuliaLang/julia/commit/dd122918ceb84dad9063a0866fc7b1262a38d273)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dd122918ceb84dad9063a0866fc7b1262a38d273..4dd3346946413ffed08013bde6727a30309c8493)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40702#issuecomment-870925397)

*Package Selection:* `["BLASBenchmarksCPU", "BioStructures", "CopEnt", "ImarisWriter", "IncrementalInference", "KernelDensityEstimatePlotting", "KrylovMethods", "LazyArrays", "PkgCite", "Publish", "RoMEPlotting", "SDDP", "SalesForceBulkApi", "SymbolServer", "Symbolics", "YAActL"]`

In total, 16 packages were tested, out of which 5 succeeded, 11 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**9 packages failed tests only on the current version.**

There were unidentified errors:

- [BLASBenchmarksCPU v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/BLASBenchmarksCPU.1.6.2-pre-40f17341a28.log) vs. [BLASBenchmarksCPU v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/BLASBenchmarksCPU.1.6.2-pre-dd122918ceb.log) (successful)

Package has test failures:

- [ImarisWriter v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/ImarisWriter.1.6.2-pre-40f17341a28.log) vs. [ImarisWriter v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/ImarisWriter.1.6.2-pre-dd122918ceb.log) (successful)
- [KernelDensityEstimatePlotting v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/KernelDensityEstimatePlotting.1.6.2-pre-40f17341a28.log) vs. [KernelDensityEstimatePlotting v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/KernelDensityEstimatePlotting.1.6.2-pre-dd122918ceb.log) (successful)
- [LazyArrays v0.21.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/LazyArrays.1.6.2-pre-40f17341a28.log) vs. [LazyArrays v0.21.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/LazyArrays.1.6.2-pre-dd122918ceb.log) (successful)
- [PkgCite v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/PkgCite.1.6.2-pre-40f17341a28.log) vs. [PkgCite v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/PkgCite.1.6.2-pre-dd122918ceb.log) (successful)
- [Publish v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/Publish.1.6.2-pre-40f17341a28.log) vs. [Publish v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/Publish.1.6.2-pre-dd122918ceb.log) (successful)
- [RoMEPlotting v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/RoMEPlotting.1.6.2-pre-40f17341a28.log) vs. [RoMEPlotting v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/RoMEPlotting.1.6.2-pre-dd122918ceb.log) (successful)
- [SymbolServer v7.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/SymbolServer.1.6.2-pre-40f17341a28.log) vs. [SymbolServer v7.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/SymbolServer.1.6.2-pre-dd122918ceb.log) (successful)
- [Symbolics v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/Symbolics.1.6.2-pre-40f17341a28.log) vs. [Symbolics v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/Symbolics.1.6.2-pre-dd122918ceb.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BLASBenchmarksCPU", "ImarisWriter", "KernelDensityEstimatePlotting", "LazyArrays", "PkgCite", "Publish", "RoMEPlotting", "SymbolServer", "Symbolics"], vs = ":release-1.6")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

Tests became inactive:

- [BioStructures v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/BioStructures.1.6.2-pre-40f17341a28.log)
- [SalesForceBulkApi v0.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/SalesForceBulkApi.1.6.2-pre-40f17341a28.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [IncrementalInference v0.24.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/IncrementalInference.1.6.2-pre-40f17341a28.log) vs. [IncrementalInference v0.24.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/IncrementalInference.1.6.2-pre-dd122918ceb.log) (unsuccessful, package has test failures)

<details><summary><strong>4 packages passed tests on the previous version too.</strong></summary>
<p>

- [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/CopEnt.1.6.2-pre-40f17341a28.log)
- [KrylovMethods v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/KrylovMethods.1.6.2-pre-40f17341a28.log)
- [SDDP v0.3.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/SDDP.1.6.2-pre-40f17341a28.log)
- [YAActL v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4dd3346_vs_dd12291/YAActL.1.6.2-pre-40f17341a28.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.2-pre.58
Commit 40f17341a28 (2021-06-29 06:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  1777211028 s     186119 s   93578910 s  6658039395 s          0 s
       
  Memory: 503.81201934814453 GB (486659.73828125 MB free)
  Uptime: 6.666164e6 sec
  Load Avg:  0.16  0.05  0.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.2-pre.0
Commit dd122918ceb (2021-04-23 21:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  1777211075 s     186119 s   93578926 s  6658046964 s          0 s
       
  Memory: 503.81201934814453 GB (486552.96484375 MB free)
  Uptime: 6.66617e6 sec
  Load Avg:  0.15  0.05  0.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-06-29T17:42:35.115 -->
