# Package Evaluation Report

## Job Properties

*Commits:* [mcabbott/julia@5a3f95607d1ed9a6acda565e367128fc404bdb16](https://github.com/mcabbott/julia/commit/5a3f95607d1ed9a6acda565e367128fc404bdb16) vs [JuliaLang/julia@ecfd1a042fd064e23ca602ac97e008cbafc4d4f9](https://github.com/JuliaLang/julia/commit/ecfd1a042fd064e23ca602ac97e008cbafc4d4f9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ecfd1a042fd064e23ca602ac97e008cbafc4d4f9...mcabbott/julia:5a3f95607d1ed9a6acda565e367128fc404bdb16)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55444#issuecomment-2466874666)

*Package Selection:* `["LinearRationalExpectations", "EarlyStopping", "PermutationGroups", "Groups", "SimpleWebsockets", "GraphViz", "GLPK", "RandomLinearAlgebraSolvers", "SliceSampling", "SteadyStateDiffEq", "ODEInterfaceDiffEq", "MCMCTempering", "MLJTestIntegration", "UltraDark", "MimiRFFSPs", "Population", "IterativeLearningControl"]`

Testing took 47 minutes, 3 seconds (or, sequentially, 3 hours, 1 minute, 20 seconds to execute 34 package tests suites).

In total, 17 packages were tested, out of which 14 succeeded, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["SimpleWebsockets"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-12 to 11-10) |
| ------- | ------- | ------- | ------- | ------- |
| SimpleWebsockets | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/SimpleWebsockets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/SimpleWebsockets.against.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅▅</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | History (10-12 to 11-10) |
| ------- | ------- |
| [IterativeLearningControl v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/IterativeLearningControl.primary.log) | <span class="history">▅▇▇▅▇▇▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (10-12 to 11-10) |
| ------- | ------- |
| [MCMCTempering v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/MCMCTempering.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (10-12 to 11-10) |
| ------- | ------- | ------- | ------- | ------- |
| Groups | v0.8.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/Groups.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/Groups.against.log) | <span class="history">▇▇▇▇▇▅▇▅▇▅▅▅</span> |

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-12 to 11-10) |
| ------- | ------- |
| [SteadyStateDiffEq v2.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/SteadyStateDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| [GLPK v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/GLPK.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▅▅</span> |
| [EarlyStopping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/EarlyStopping.primary.log) | <span class="history">▇▅▅▇▇▇▅▇▅▅▅▇</span> |
| [PermutationGroups v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/PermutationGroups.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphViz v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/GraphViz.primary.log) | <span class="history">▇▅▅▇▇▅▇▅▅▇▇▇</span> |
| [LinearRationalExpectations v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/LinearRationalExpectations.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▅▇▇</span> |
| [ODEInterfaceDiffEq v3.13.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/ODEInterfaceDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| [MimiRFFSPs v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/MimiRFFSPs.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▅▇</span> |
| [RandomLinearAlgebraSolvers v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/RandomLinearAlgebraSolvers.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTestIntegration v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/MLJTestIntegration.primary.log) | <span class="history">▅▅▇▇▅▅▇▇▇▇▇▇</span> |
| [SliceSampling v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/SliceSampling.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▅▅</span> |
| [UltraDark v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/UltraDark.primary.log) | <span class="history">▇▅▇▇▇▇▇▅▇▅▅▅</span> |
| [Population v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5a3f956_vs_ecfd1a0/Population.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1599
Commit 5a3f95607d* (2024-11-09 15:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  676677716 s      33612 s   56095605 s  669636083 s          0 s
  Memory: 32.0 GB (32601.17578125 MB free)
  Uptime: 1.09799748e6 sec
  Load Avg:  6.34  8.41  5.46
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1597
Commit ecfd1a042f* (2024-11-09 14:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  676725125 s      33612 s   56098839 s  670723629 s          0 s
  Memory: 32.0 GB (32601.48828125 MB free)
  Uptime: 1.09888707e6 sec
  Load Avg:  8.04  9.28  6.36
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-11-11T05:42:36.920 -->
