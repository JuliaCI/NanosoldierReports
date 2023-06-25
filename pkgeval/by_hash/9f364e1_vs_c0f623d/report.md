# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@9f364e17c6912b982cf800661cce6f442b6a6b0c](https://github.com/JuliaLang/julia/commit/9f364e17c6912b982cf800661cce6f442b6a6b0c) vs [JuliaLang/julia@c0f623d487f27de9f421d1768a0f8849b4964964](https://github.com/JuliaLang/julia/commit/c0f623d487f27de9f421d1768a0f8849b4964964)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c0f623d487f27de9f421d1768a0f8849b4964964...9f364e17c6912b982cf800661cce6f442b6a6b0c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49714#issuecomment-1605680884)

*Package Selection:* `["DiffOpt", "MLFlowLogger", "JumpProcesses", "QuantumAnnealingAnalytics", "LuaCall", "Decapodes", "FiniteVolumeMethod1D", "PostNewtonian", "Pyehtim", "AlgebraicRL", "VoronoiFVMDiffEq", "RegularizedProblems"]`

Testing took 32 minutes, 51 seconds (or, sequentially, 1 hour, 14 minutes, 21 seconds to execute 24 package tests suites).

In total, 12 packages were tested, out of which 10 succeeded, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["LuaCall"])`
```

</p>
</details>


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- LuaCall v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f364e1_vs_c0f623d/LuaCall.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f364e1_vs_c0f623d/LuaCall.against.log)

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Pyehtim v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f364e1_vs_c0f623d/Pyehtim.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

- [JumpProcesses v9.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f364e1_vs_c0f623d/JumpProcesses.primary.log)
- [MLFlowLogger v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f364e1_vs_c0f623d/MLFlowLogger.primary.log)
- [QuantumAnnealingAnalytics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f364e1_vs_c0f623d/QuantumAnnealingAnalytics.primary.log)
- [RegularizedProblems v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f364e1_vs_c0f623d/RegularizedProblems.primary.log)
- [VoronoiFVMDiffEq v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f364e1_vs_c0f623d/VoronoiFVMDiffEq.primary.log)
- [PostNewtonian v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f364e1_vs_c0f623d/PostNewtonian.primary.log)
- [AlgebraicRL v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f364e1_vs_c0f623d/AlgebraicRL.primary.log)
- [Decapodes v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f364e1_vs_c0f623d/Decapodes.primary.log)
- [FiniteVolumeMethod1D v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f364e1_vs_c0f623d/FiniteVolumeMethod1D.primary.log)
- [DiffOpt v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f364e1_vs_c0f623d/DiffOpt.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1564
Commit 9f364e17c69 (2023-06-23 14:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4028759566 s     128853 s  282234235 s  4484593574 s          0 s
  Memory: 32.0 GB (32623.46875 MB free)
  Uptime: 6.89169976e6 sec
  Load Avg:  1.09  0.71  2.94
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.1556
Commit c0f623d487f (2023-06-22 21:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1784 MHz  4028759623 s     128853 s  282234316 s  4484601082 s          0 s
  Memory: 32.0 GB (32624.1328125 MB free)
  Uptime: 6.89170574e6 sec
  Load Avg:  1.0  0.7  2.93
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-06-25T05:54:38.314 -->
