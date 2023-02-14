# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@2419d633ea01995f3adceea919481bbf1768f62a](https://github.com/JuliaLang/julia/commit/2419d633ea01995f3adceea919481bbf1768f62a) vs [JuliaLang/julia@cd955e15fa6f55cd24a7b759d64b4ba72595e1bb](https://github.com/JuliaLang/julia/commit/cd955e15fa6f55cd24a7b759d64b4ba72595e1bb)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cd955e15fa6f55cd24a7b759d64b4ba72595e1bb...2419d633ea01995f3adceea919481bbf1768f62a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46196#issuecomment-1429442094)

*Package Selection:* `["YaoBlocks", "JOLI", "HarmonicBalance", "StochasticRounding", "ReachabilityAnalysis", "IntervalLinearAlgebra", "Pathfinder", "MultivariateStats", "Pajarito", "NumericalRepresentationTheory", "YaoBase", "DataAssimilationBenchmarks", "SBMLToolkit"]`

Testing took 35 minutes, 49 seconds (or, sequentially, 2 hours, 46 minutes, 18 seconds to execute 26 package tests suites).

In total, 13 packages were tested, out of which 8 succeeded, 0 crashed, 5 failed and 0 were skipped.


<details><summary>On this build, 5 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["MultivariateStats", "NumericalRepresentationTheory", "IntervalLinearAlgebra", "Pajarito", "DataAssimilationBenchmarks"])`
```

</p>
</details>


## ✖ Packages that failed tests

**5 packages failed tests only on the current version.**

<details open><summary>Package has test failures (5 packages):</summary>
<p>


- MultivariateStats v0.10.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/MultivariateStats.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/MultivariateStats.against.log)
- NumericalRepresentationTheory v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/NumericalRepresentationTheory.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/NumericalRepresentationTheory.against.log)
- IntervalLinearAlgebra v0.1.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/IntervalLinearAlgebra.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/IntervalLinearAlgebra.against.log)
- Pajarito v0.8.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/Pajarito.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/Pajarito.against.log)
- DataAssimilationBenchmarks v0.3.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/DataAssimilationBenchmarks.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/DataAssimilationBenchmarks.against.log)

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

- [YaoBlocks v0.13.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/YaoBlocks.primary.log)
- [JOLI v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/JOLI.primary.log)
- [YaoBase v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/YaoBase.primary.log)
- [ReachabilityAnalysis v0.21.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/ReachabilityAnalysis.primary.log)
- [SBMLToolkit v0.1.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/SBMLToolkit.primary.log)
- [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/StochasticRounding.primary.log)
- [Pathfinder v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/Pathfinder.primary.log)
- [HarmonicBalance v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2419d63_vs_cd955e1/HarmonicBalance.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.626
Commit 2419d633ea0 (2023-02-14 09:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  562087723 s      22831 s   28207656 s  222409254 s          0 s
  Memory: 32.0 GB (32604.890625 MB free)
  Uptime: 636478.46 sec
  Load Avg:  1.01  1.6  2.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.602
Commit cd955e15fa6 (2023-02-14 07:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  562087785 s      22831 s   28207810 s  222421067 s          0 s
  Memory: 32.0 GB (32604.30078125 MB free)
  Uptime: 636487.86 sec
  Load Avg:  0.93  1.57  2.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-02-14T13:53:25.831 -->
