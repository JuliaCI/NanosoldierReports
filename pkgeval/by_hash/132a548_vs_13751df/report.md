# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@132a54885772dd6045a86dbb0202647a45765d97](https://github.com/JuliaLang/julia/commit/132a54885772dd6045a86dbb0202647a45765d97) vs [JuliaLang/julia@13751dfdd2fc04d60173fd130e3d131097957b90](https://github.com/JuliaLang/julia/commit/13751dfdd2fc04d60173fd130e3d131097957b90)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/13751dfdd2fc04d60173fd130e3d131097957b90...132a54885772dd6045a86dbb0202647a45765d97)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50090#issuecomment-1613311542)

*Package Selection:* `["DelayDiffEq", "ClimaAtmos", "Relief", "SmartML", "RiskAdjustedLinearizations", "NumericalAlgorithms", "BondGraphs", "ITensorTDVP", "DescriptorSystems", "ProgressMeter", "MPSKit", "HighDimPDE", "AutomationLabsExportation", "Molly", "RoME"]`

Testing took 51 minutes, 1 second (or, sequentially, 5 hours, 40 minutes, 48 seconds to execute 30 package tests suites).

In total, 15 packages were tested, out of which 15 succeeded, 0 crashed, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- NumericalAlgorithms v0.1.6: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/NumericalAlgorithms.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/NumericalAlgorithms.against.log)
- RiskAdjustedLinearizations v1.0.1: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/RiskAdjustedLinearizations.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/RiskAdjustedLinearizations.against.log)

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

- [ProgressMeter v1.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/ProgressMeter.primary.log)
- [DelayDiffEq v5.42.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/DelayDiffEq.primary.log)
- [DescriptorSystems v1.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/DescriptorSystems.primary.log)
- [RoME v0.22.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/RoME.primary.log)
- [MPSKit v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/MPSKit.primary.log)
- [Molly v0.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/Molly.primary.log)
- [HighDimPDE v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/HighDimPDE.primary.log)
- [AutomationLabsExportation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/AutomationLabsExportation.primary.log)
- [ClimaAtmos v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/ClimaAtmos.primary.log)
- [SmartML v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/SmartML.primary.log)
- [ITensorTDVP v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/ITensorTDVP.primary.log)
- [BondGraphs v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/BondGraphs.primary.log)
- [Relief v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/132a548_vs_13751df/Relief.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.1
Commit 132a5488577 (2023-06-27 15:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4265186432 s     132531 s  298878605 s  4697314002 s          0 s
  Memory: 32.0 GB (32610.12890625 MB free)
  Uptime: 7.25676733e6 sec
  Load Avg:  1.03  0.33  0.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.9.1
Commit 13751dfdd2f (2023-06-22 12:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4265186482 s     132531 s  298878704 s  4697322339 s          0 s
  Memory: 32.0 GB (32610.40625 MB free)
  Uptime: 7.25677397e6 sec
  Load Avg:  1.33  0.42  0.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-06-29T11:37:39.400 -->
