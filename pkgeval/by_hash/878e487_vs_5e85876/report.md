# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@878e487154956047c6543716f7f353e3534f2df8](https://github.com/JuliaLang/julia/commit/878e487154956047c6543716f7f353e3534f2df8) vs [JuliaLang/julia@5e85876b5d78d908fb3b90073a0620ec96a47553](https://github.com/JuliaLang/julia/commit/5e85876b5d78d908fb3b90073a0620ec96a47553)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5e85876b5d78d908fb3b90073a0620ec96a47553...878e487154956047c6543716f7f353e3534f2df8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51245#issuecomment-1712555215)

*Package Selection:* `["PlutoStaticHTML", "EarlyStopping", "Stheno", "ConjugateComputationVI", "MbedTLS", "BayesianLinearRegressors", "GraphQLClient", "OptimKit", "Intervals", "RAPIDS", "LinearMixingModels", "BM3DDenoise", "VoronoiGraph", "DiffEqDevTools", "PerformanceProfilingHttpEndpoints", "Anatta", "Distances", "Polymake"]`

Testing took 35 minutes, 12 seconds (or, sequentially, 4 hours, 42 minutes, 8 seconds to execute 36 package tests suites).

In total, 18 packages were tested, out of which 12 succeeded, 0 crashed, 6 failed and 0 were skipped.


<details><summary>On this build, 4 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ConjugateComputationVI", "LinearMixingModels", "BayesianLinearRegressors", "Stheno"])`
```

</p>
</details>


History Legend: ▁=crash, ▂=fail, ▄=skip, ▅=no_data, ▇=ok.

## ✖ Packages that failed tests

**4 packages failed tests only on the current version.**

<details open><summary>Package has test failures (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (8-11 to 9-9) |
| ------- | ------- | ------- | ------- | ------- |
| Stheno | v0.8.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/Stheno.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/Stheno.against.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| BayesianLinearRegressors | v0.3.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/BayesianLinearRegressors.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/BayesianLinearRegressors.against.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| ConjugateComputationVI | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/ConjugateComputationVI.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/ConjugateComputationVI.against.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (8-11 to 9-9) |
| ------- | ------- | ------- | ------- | ------- |
| LinearMixingModels | v0.1.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/LinearMixingModels.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/LinearMixingModels.against.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (8-11 to 9-9) |
| ------- | ------- |
| [Intervals v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/Intervals.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | History (8-11 to 9-9) |
| ------- | ------- |
| [RAPIDS v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/RAPIDS.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▂▇▇▇▂▇▂▇▇▂▇▇▇▇▇▇▅▂▂▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (8-11 to 9-9) |
| ------- | ------- | ------- | ------- | ------- |
| OptimKit | v0.3.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/OptimKit.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/OptimKit.against.log) | <span class="history">▇▇▅▂▇▇▂▇▂▂▂▇▂▇▂▇▂▇▂▇▇▂▂▂▅▇▇▇▂▇</span> |

<details><summary><strong>11 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (8-11 to 9-9) |
| ------- | ------- |
| [MbedTLS v1.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/MbedTLS.primary.log) | <span class="history">▇▇▅▁▇▁▇▇▇▇▇▁▇▁▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [Distances v0.10.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/Distances.primary.log) | <span class="history">▂▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▂▅▂▇▇▇▇</span> |
| [EarlyStopping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/EarlyStopping.primary.log) | <span class="history">▂▇▅▇▂▂▇▂▇▂▂▇▇▇▇▇▇▇▇▂▇▇▇▇▅▇▇▇▇▇</span> |
| [Polymake v0.11.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/Polymake.primary.log) | <span class="history">▂▂▅▇▂▂▂▂▂▂▂▂▂▂▂▂▇▇▂▂▂▂▂▂▅▂▂▂▂▂</span> |
| [DiffEqDevTools v2.35.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/DiffEqDevTools.primary.log) | <span class="history">▇▇▅▇▇▇▂▂▇▇▇▂▂▂▂▂▁▂▇▇▇▇▇▇▅▇▇▇▇▂</span> |
| [GraphQLClient v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/GraphQLClient.primary.log) | <span class="history">▇▇▅▇▂▇▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [BM3DDenoise v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/BM3DDenoise.primary.log) | <span class="history">▇▂▅▂▇▇▇▇▇▇▂▂▇▇▂▇▂▂▇▇▇▇▇▇▅▂▇▇▇▂</span> |
| [PerformanceProfilingHttpEndpoints v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/PerformanceProfilingHttpEndpoints.primary.log) | <span class="history">▇▇▅▇▇▂▂▇▂▇▇▂▇▂▇▂▇▂▂▂▂▂▂▂▅▂▇▂▇▂</span> |
| [VoronoiGraph v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/VoronoiGraph.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [Anatta v0.0.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/Anatta.primary.log) | <span class="history">▇▂▅▇▇▇▇▇▂▇▇▂▂▂▂▂▂▂▂▂▂▇▂▇▅▂▂▇▇▂</span> |
| [PlutoStaticHTML v6.0.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/878e487_vs_5e85876/PlutoStaticHTML.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.433
Commit 878e487154* (2023-09-08 11:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2383493334 s      45511 s  147895471 s  2389772474 s          0 s
  Memory: 32.0 GB (32626.32421875 MB free)
  Uptime: 3.85450537e6 sec
  Load Avg:  7.14  5.32  3.5
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.432
Commit 5e85876b5d* (2023-09-08 10:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2383516462 s      45511 s  147898409 s  2390427234 s          0 s
  Memory: 32.0 GB (32626.25 MB free)
  Uptime: 3.85503748e6 sec
  Load Avg:  10.24  6.72  4.43
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-09-10T06:52:39.674 -->
