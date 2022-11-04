# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@7d3df0d861a6c7e5b2ace4b1326670b0ea824f4b](https://github.com/JuliaLang/julia/commit/7d3df0d861a6c7e5b2ace4b1326670b0ea824f4b) vs [JuliaLang/julia@9bb0aeb86090975f54a15082edd76ec19725ebc0](https://github.com/JuliaLang/julia/commit/9bb0aeb86090975f54a15082edd76ec19725ebc0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9bb0aeb86090975f54a15082edd76ec19725ebc0..7d3df0d861a6c7e5b2ace4b1326670b0ea824f4b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43127#issuecomment-993413740)

*Package Selection:* `["BayesianQuadrature", "BioServices", "ExpressCommands", "GaussianMixtureAlignment", "GridapDistributed", "IncompleteLU", "KrigingEstimators", "QuantumPropagators", "SLEEFPirates", "SimpleBufferStream", "SymbolicUtils", "VideoIO"]`

In total, 12 packages were tested, out of which 10 succeeded, 2 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

Tests became inactive:

- [BioServices v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d3df0d_vs_9bb0aeb/BioServices.1.8.0-DEV-ff7187ad5ae.log)

Package has test failures:

- [SimpleBufferStream v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d3df0d_vs_9bb0aeb/SimpleBufferStream.1.8.0-DEV-ff7187ad5ae.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [QuantumPropagators v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d3df0d_vs_9bb0aeb/QuantumPropagators.1.8.0-DEV-ff7187ad5ae.log) vs. [QuantumPropagators v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d3df0d_vs_9bb0aeb/QuantumPropagators.1.8.0-DEV-9bb0aeb8609.log) (unsuccessful, package has test failures)

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

- [BayesianQuadrature v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d3df0d_vs_9bb0aeb/BayesianQuadrature.1.8.0-DEV-ff7187ad5ae.log)
- [ExpressCommands v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d3df0d_vs_9bb0aeb/ExpressCommands.1.8.0-DEV-ff7187ad5ae.log)
- [GaussianMixtureAlignment v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d3df0d_vs_9bb0aeb/GaussianMixtureAlignment.1.8.0-DEV-ff7187ad5ae.log)
- [GridapDistributed v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d3df0d_vs_9bb0aeb/GridapDistributed.1.8.0-DEV-ff7187ad5ae.log)
- [IncompleteLU v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d3df0d_vs_9bb0aeb/IncompleteLU.1.8.0-DEV-ff7187ad5ae.log)
- [KrigingEstimators v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d3df0d_vs_9bb0aeb/KrigingEstimators.1.8.0-DEV-ff7187ad5ae.log)
- [SLEEFPirates v0.6.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d3df0d_vs_9bb0aeb/SLEEFPirates.1.8.0-DEV-ff7187ad5ae.log)
- [SymbolicUtils v0.18.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d3df0d_vs_9bb0aeb/SymbolicUtils.1.8.0-DEV-ff7187ad5ae.log)
- [VideoIO v0.9.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d3df0d_vs_9bb0aeb/VideoIO.1.8.0-DEV-ff7187ad5ae.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1140
Commit ff7187ad5ae (2021-12-14 02:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  6534490447 s     725649 s  340164517 s  20183263378 s          0 s
       
  Memory: 503.81201934814453 GB (480491.5 MB free)
  Uptime: 2.114900859e7 sec
  Load Avg:  0.93  1.44  2.64
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1137
Commit 9bb0aeb8609 (2021-12-14 02:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1490 MHz  6534490509 s     725649 s  340164601 s  20183271384 s          0 s
       
  Memory: 503.81201934814453 GB (480403.30078125 MB free)
  Uptime: 2.114901497e7 sec
  Load Avg:  0.94  1.44  2.63
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-12-14T08:12:49.119 -->
