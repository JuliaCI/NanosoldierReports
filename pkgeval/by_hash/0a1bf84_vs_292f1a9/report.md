# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@0a1bf84c6e5f01b7b413ec9bb28d941021e3f14f](https://github.com/JuliaLang/julia/commit/0a1bf84c6e5f01b7b413ec9bb28d941021e3f14f) vs [JuliaLang/julia@292f1a95e723c1a72011e525e050eaa971ee0085](https://github.com/JuliaLang/julia/commit/292f1a95e723c1a72011e525e050eaa971ee0085)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/292f1a95e723c1a72011e525e050eaa971ee0085..0a1bf84c6e5f01b7b413ec9bb28d941021e3f14f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41795#issuecomment-904133387)

*Package Selection:* `["Causal", "ConstructionBase", "DiffEqParamEstim", "DynamicBoundsBase", "FMIFlux", "SpatialJackknife"]`

In total, 6 packages were tested, out of which 5 succeeded, 1 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Package is missing a package dependency:

- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_292f1a9/SpatialJackknife.1.8.0-DEV-24a686df089.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>5 packages passed tests on the previous version too.</strong></summary>
<p>

- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_292f1a9/Causal.1.8.0-DEV-24a686df089.log)
- [ConstructionBase v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_292f1a9/ConstructionBase.1.8.0-DEV-24a686df089.log)
- [DiffEqParamEstim v1.21.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_292f1a9/DiffEqParamEstim.1.8.0-DEV-24a686df089.log)
- [DynamicBoundsBase v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_292f1a9/DynamicBoundsBase.1.8.0-DEV-24a686df089.log)
- [FMIFlux v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_292f1a9/FMIFlux.1.8.0-DEV-24a686df089.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.395
Commit 24a686df089 (2021-08-23 21:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  3072282880 s     329988 s  158509868 s  11378316907 s          0 s
       
  Memory: 503.81201934814453 GB (469331.22265625 MB free)
  Uptime: 1.141830694e7 sec
  Load Avg:  1.16  1.04  0.66
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.391
Commit 292f1a95e72 (2021-08-23 20:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1496 MHz  3072291497 s     329988 s  158510433 s  11379128959 s          0 s
       
  Memory: 503.81201934814453 GB (468724.83984375 MB free)
  Uptime: 1.141894866e7 sec
  Load Avg:  1.0  1.05  0.93
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-08-23T17:50:17.215 -->
