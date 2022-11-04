# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@ecd6b272682d8845201d996fcee4431999e1bcee](https://github.com/ianatol/julia/commit/ecd6b272682d8845201d996fcee4431999e1bcee) vs [JuliaLang/julia@3b1c54d91fe8ed9965ba9dc4880530c714c3f82b](https://github.com/JuliaLang/julia/commit/3b1c54d91fe8ed9965ba9dc4880530c714c3f82b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3b1c54d91fe8ed9965ba9dc4880530c714c3f82b..ianatol/julia:ecd6b272682d8845201d996fcee4431999e1bcee)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45062#issuecomment-1226073146)

*Package Selection:* `["CairoMakie", "Compat", "CountdownNumbers", "FlameGraphs", "Folds", "MultiplesOfPi", "ODEInterface", "ODEInterfaceDiffEq", "Org", "PGENFiles", "Pidfile", "PlatformAware", "QuantumTomography", "ReinforcementLearningExperiments", "RetroCap", "RoundAndSwap", "SteadyStateDiffEq", "StrBase", "TensorBoardLogger", "Transits"]`

In total, 20 packages were tested, out of which 6 succeeded, 14 failed and 0 were skipped.


## ✖ Packages that failed tests

**7 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (4 packages):</summary>
<p>


- [CairoMakie v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/CairoMakie.primary.log) vs. [CairoMakie v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/CairoMakie.against.log) (successful)
- [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/CountdownNumbers.primary.log) vs. [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/CountdownNumbers.against.log) (successful)
- [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/RetroCap.primary.log) vs. [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/RetroCap.against.log) (successful)
- [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/StrBase.primary.log) vs. [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/StrBase.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [FlameGraphs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/FlameGraphs.primary.log) vs. [FlameGraphs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/FlameGraphs.against.log) (successful)
- [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/Folds.primary.log) vs. [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/Folds.against.log) (successful)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/Pidfile.primary.log) vs. [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/Pidfile.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CairoMakie", "CountdownNumbers", "FlameGraphs", "Folds", "Pidfile", "RetroCap", "StrBase"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>7 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (5 packages):</summary>
<p>


- [ODEInterfaceDiffEq v3.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/ODEInterfaceDiffEq.primary.log)
- [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/ReinforcementLearningExperiments.primary.log)
- [RoundAndSwap v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/RoundAndSwap.primary.log)
- [SteadyStateDiffEq v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/SteadyStateDiffEq.primary.log)
- [TensorBoardLogger v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/TensorBoardLogger.primary.log)

</p>
</details>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/QuantumTomography.primary.log)
- [Transits v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/Transits.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

- [Compat v4.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/Compat.primary.log)
- [MultiplesOfPi v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/MultiplesOfPi.primary.log)
- [ODEInterface v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/ODEInterface.primary.log)
- [Org v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/Org.primary.log)
- [PGENFiles v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/PGENFiles.primary.log)
- [PlatformAware v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ecd6b27_vs_3b1c54d/PlatformAware.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1178
Commit ecd6b27268 (2022-08-24 17:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  1861225739 s     117504 s  174651608 s  2283539248 s          0 s
  Memory: 503.8059768676758 GB (505298.0 MB free)
  Uptime: 3.37701767e6 sec
  Load Avg:  11.19  3.21  2.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1176
Commit 3b1c54d91fe (2022-08-24 15:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  1861225819 s     117504 s  174651694 s  2283551326 s          0 s
  Memory: 503.8059768676758 GB (505687.94140625 MB free)
  Uptime: 3.37702724e6 sec
  Load Avg:  9.63  3.13  2.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-08-24T19:05:32.862 -->
