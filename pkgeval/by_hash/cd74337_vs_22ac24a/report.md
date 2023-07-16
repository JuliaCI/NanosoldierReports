# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@cd743379d4a97488a0d2388fb0520422b995067e](https://github.com/N5N3/julia/commit/cd743379d4a97488a0d2388fb0520422b995067e) vs [JuliaLang/julia@22ac24a07fae699d6c820e21971a567ae8f4cd58](https://github.com/JuliaLang/julia/commit/22ac24a07fae699d6c820e21971a567ae8f4cd58)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/22ac24a07fae699d6c820e21971a567ae8f4cd58...N5N3/julia:cd743379d4a97488a0d2388fb0520422b995067e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50551#issuecomment-1636913892)

*Package Selection:* `["Syslogs", "QuantumSavory", "ProfileEndpoints", "Pyehtim", "PyBraket", "Yunir", "OptimKit", "Plots", "DiffEqNoiseProcess", "LinearRationalExpectations", "OptimizationMetaheuristics", "DataDrivenLux", "ProgressMeter", "VoronoiFVMDiffEq", "Distances", "MCMCDiagnosticTools", "RomeoDFT", "LuaCall", "SeisMain", "QuantumSymbolics", "PowerSystemCaseBuilder", "Modia", "PowerModelsONM"]`

Testing took 34 minutes, 48 seconds (or, sequentially, 4 hours, 4 minutes, 56 seconds to execute 46 package tests suites).

In total, 23 packages were tested, out of which 19 succeeded, 0 crashed, 4 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Syslogs"])`
```

</p>
</details>


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- Syslogs v0.3.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/Syslogs.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/Syslogs.against.log)

</p>
</details>

<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [OptimizationMetaheuristics v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/OptimizationMetaheuristics.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [Plots v1.38.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/Plots.primary.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/OptimKit.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- LinearRationalExpectations v0.5.5: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/LinearRationalExpectations.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/LinearRationalExpectations.against.log)
- LuaCall v0.1.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/LuaCall.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/LuaCall.against.log)

<details><summary><strong>17 packages passed tests on the previous version too.</strong></summary>
<p>

- [Distances v0.10.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/Distances.primary.log)
- [ProgressMeter v1.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/ProgressMeter.primary.log)
- [DiffEqNoiseProcess v5.17.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/DiffEqNoiseProcess.primary.log)
- [MCMCDiagnosticTools v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/MCMCDiagnosticTools.primary.log)
- [SeisMain v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/SeisMain.primary.log)
- [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/Yunir.primary.log)
- [QuantumSymbolics v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/QuantumSymbolics.primary.log)
- [Modia v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/Modia.primary.log)
- [PowerSystemCaseBuilder v1.0.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/PowerSystemCaseBuilder.primary.log)
- [ProfileEndpoints v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/ProfileEndpoints.primary.log)
- [Pyehtim v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/Pyehtim.primary.log)
- [PyBraket v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/PyBraket.primary.log)
- [RomeoDFT v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/RomeoDFT.primary.log)
- [VoronoiFVMDiffEq v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/VoronoiFVMDiffEq.primary.log)
- [DataDrivenLux v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/DataDrivenLux.primary.log)
- [QuantumSavory v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/QuantumSavory.primary.log)
- [PowerModelsONM v3.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cd74337_vs_22ac24a/PowerModelsONM.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.83
Commit cd743379d4* (2023-07-15 04:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5124073917 s     148596 s  359051275 s  5636832002 s          0 s
  Memory: 32.0 GB (32624.60546875 MB free)
  Uptime: 8.71322567e6 sec
  Load Avg:  8.36  5.64  5.75
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.82
Commit 22ac24a07f* (2023-07-14 21:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5124096366 s     148596 s  359057591 s  5637466876 s          0 s
  Memory: 32.0 GB (32623.26953125 MB free)
  Uptime: 8.71374475e6 sec
  Load Avg:  10.82  7.77  6.55
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-07-16T08:03:58.712 -->
