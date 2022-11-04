# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@b4fe1ccab94bc819c16c9c31eadbe003590dde95](https://github.com/JuliaLang/julia/commit/b4fe1ccab94bc819c16c9c31eadbe003590dde95) vs [JuliaLang/julia@8fa066b56f4f49d212068c7e2a143dd1140f030b](https://github.com/JuliaLang/julia/commit/8fa066b56f4f49d212068c7e2a143dd1140f030b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8fa066b56f4f49d212068c7e2a143dd1140f030b..b4fe1ccab94bc819c16c9c31eadbe003590dde95)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46526#issuecomment-1233209301)

*Package Selection:* `["CairoMakie", "CineFiles", "ClusterManagers", "ConceptnetNumberbatch", "CountdownNumbers", "FlameGraphs", "Folds", "Kahuna", "LogicToolkit", "RetroCap", "StrBase", "SuiteSparseGraphBLAS", "TrueRandom"]`

In total, 13 packages were tested, out of which 6 succeeded, 7 failed and 0 were skipped.


## ✖ Packages that failed tests

**5 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (3 packages):</summary>
<p>


- [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/CountdownNumbers.primary.log) vs. [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/CountdownNumbers.against.log) (successful)
- [RetroCap v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/RetroCap.primary.log) vs. [RetroCap v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/RetroCap.against.log) (successful)
- [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/StrBase.primary.log) vs. [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/StrBase.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [FlameGraphs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/FlameGraphs.primary.log) vs. [FlameGraphs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/FlameGraphs.against.log) (successful)
- [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/Folds.primary.log) vs. [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/Folds.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CountdownNumbers", "FlameGraphs", "Folds", "RetroCap", "StrBase"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


- [CairoMakie v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/CairoMakie.primary.log)
- [SuiteSparseGraphBLAS v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/SuiteSparseGraphBLAS.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

- [CineFiles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/CineFiles.primary.log)
- [ClusterManagers v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/ClusterManagers.primary.log)
- [ConceptnetNumberbatch v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/ConceptnetNumberbatch.primary.log)
- [Kahuna v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/Kahuna.primary.log)
- [LogicToolkit v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/LogicToolkit.primary.log)
- [TrueRandom v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4fe1cc_vs_8fa066b/TrueRandom.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1241
Commit b4fe1ccab9 (2022-08-31 17:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1501 MHz  2028513020 s     138348 s  192215195 s  2898987868 s          0 s
  Memory: 503.8059768676758 GB (505439.42578125 MB free)
  Uptime: 4.0027461e6 sec
  Load Avg:  1.0  1.0  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1240
Commit 8fa066b56f4 (2022-08-31 14:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  2028513098 s     138348 s  192215279 s  2899000188 s          0 s
  Memory: 503.8059768676758 GB (505454.484375 MB free)
  Uptime: 4.00275585e6 sec
  Load Avg:  0.93  0.98  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-09-01T00:54:20.006 -->
