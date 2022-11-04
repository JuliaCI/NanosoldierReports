# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@07999183c367ad1ee93001eb3016df6022d1f69f](https://github.com/JuliaLang/julia/commit/07999183c367ad1ee93001eb3016df6022d1f69f) vs [JuliaLang/julia@46032c56c505b62a5aae1eefef537e8d4e339856](https://github.com/JuliaLang/julia/commit/46032c56c505b62a5aae1eefef537e8d4e339856)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/46032c56c505b62a5aae1eefef537e8d4e339856..07999183c367ad1ee93001eb3016df6022d1f69f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43990#issuecomment-1030364385)

*Package Selection:* `["GraphQLGen", "NiLang", "NiLangCore", "NumericalAlgorithms", "OpenQASM", "P4est", "PBWDeformations", "Qaintellect", "Qaintmodels", "SparseADRules", "TreeverseAlgorithm", "TropicalYao"]`

In total, 12 packages were tested, out of which 11 succeeded, 1 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [PBWDeformations v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0799918_vs_46032c5/PBWDeformations.primary.log) vs. [PBWDeformations v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0799918_vs_46032c5/PBWDeformations.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PBWDeformations"], vs = ":master")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>11 packages passed tests on the previous version too.</strong></summary>
<p>

- [GraphQLGen v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0799918_vs_46032c5/GraphQLGen.primary.log)
- [NiLang v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0799918_vs_46032c5/NiLang.primary.log)
- [NiLangCore v0.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0799918_vs_46032c5/NiLangCore.primary.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0799918_vs_46032c5/NumericalAlgorithms.primary.log)
- [OpenQASM v2.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0799918_vs_46032c5/OpenQASM.primary.log)
- [P4est v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0799918_vs_46032c5/P4est.primary.log)
- [Qaintellect v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0799918_vs_46032c5/Qaintellect.primary.log)
- [Qaintmodels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0799918_vs_46032c5/Qaintmodels.primary.log)
- [SparseADRules v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0799918_vs_46032c5/SparseADRules.primary.log)
- [TreeverseAlgorithm v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0799918_vs_46032c5/TreeverseAlgorithm.primary.log)
- [TropicalYao v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0799918_vs_46032c5/TropicalYao.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1461
Commit 80962da5202c (2022-02-04 20:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1586 MHz  8453970834 s     943842 s  439888913 s  23954709823 s          0 s
  Memory: 503.81201934814453 GB (478486.92578125 MB free)
  Uptime: 2.567556444e7 sec
  Load Avg:  1.45  1.1  0.69
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1452
Commit 46032c56c505 (2022-02-04 20:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1492 MHz  8453980043 s     943842 s  439889932 s  23955548755 s          0 s
  Memory: 503.81201934814453 GB (477865.7265625 MB free)
  Uptime: 2.5676228e7 sec
  Load Avg:  11.24  3.2  1.66
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2022-02-04T16:56:56.952 -->
