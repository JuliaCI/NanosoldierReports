# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@50c64e8878f5e5bbc0ae4ba893e90bc904ea63f7](https://github.com/JuliaLang/julia/commit/50c64e8878f5e5bbc0ae4ba893e90bc904ea63f7) vs [JuliaLang/julia@c07cf8ff6ad5812f8b6581af391e1e638672efe0](https://github.com/JuliaLang/julia/commit/c07cf8ff6ad5812f8b6581af391e1e638672efe0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c07cf8ff6ad5812f8b6581af391e1e638672efe0...50c64e8878f5e5bbc0ae4ba893e90bc904ea63f7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61876#issuecomment-4531094838)

*Package Selection:* `["MultifileArrays", "EnzymeCore", "Moshi", "FunctionOperators", "DataFlowTasks", "Gabs", "FiniteDifferences", "BraidGroup", "SupportPoints", "AtomicLevels", "Speasy", "LocalAncestry", "Oxygen", "BioDemuX", "Shapley", "SoleData", "SNNModels", "ModiaLang", "PowerAnalytics", "EcoNetPostProcessing", "WorldDynamics", "Test"]`

Testing took 1 hour, 5 minutes, 40 seconds (or, sequentially, 3 hours, 26 minutes, 49 seconds to evaluate 44 packages).

In total, 22 packages were evaluated, out of which 15 successfully tested, 2 were not tested but did load successfully, 0 crashed, 5 failed and 0 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["EnzymeCore", "Moshi", "SNNModels"])`
```

</p>
</details>


## ✖ Packages that failed

**3 packages failed only on the current version.**

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-20 to 5-19) |
| ------- | ------- | ------- | ------- | ------- |
| EnzymeCore | v0.8.20 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/EnzymeCore.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/EnzymeCore.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-20 to 5-19) |
| ------- | ------- | ------- | ------- | ------- |
| Moshi | v0.3.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/Moshi.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/Moshi.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SNNModels | v1.7.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/SNNModels.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/SNNModels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 1 packages</summary>
<p>


| Package | History (4-20 to 5-19) |
| ------- | ------- |
| [DataFlowTasks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/DataFlowTasks.primary.log) | <span class="history">▅▅▅▅▇▇▅▅▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (4-20 to 5-19) |
| ------- | ------- |
| [Shapley v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/Shapley.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▅▅▇▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>15 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 15 packages</summary>
<p>


| Package | History (4-20 to 5-19) |
| ------- | ------- |
| [Test v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/Test.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FiniteDifferences v0.12.34](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/FiniteDifferences.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SoleData v0.16.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/SoleData.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [Oxygen v1.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/Oxygen.primary.log) | <span class="history">▇▅▅▇▇▇▅▅▅▇▅▅▅</span> |
| [AtomicLevels v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/AtomicLevels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerAnalytics v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/PowerAnalytics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SupportPoints v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/SupportPoints.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Speasy v0.4.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/Speasy.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| [BraidGroup v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/BraidGroup.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultifileArrays v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/MultifileArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BioDemuX v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/BioDemuX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [FunctionOperators v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/FunctionOperators.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▅▅▇▇▇</span> |
| [LocalAncestry v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/LocalAncestry.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▅▇▇</span> |
| [Gabs v1.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/Gabs.primary.log) | <span class="history">▇▅▇▅▅▇▇▅▇▅▅▅▅</span> |
| [EcoNetPostProcessing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/EcoNetPostProcessing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>2 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 2 packages</summary>
<p>


| Package | History (4-20 to 5-19) |
| ------- | ------- |
| [ModiaLang v0.11.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/ModiaLang.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [WorldDynamics v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50c64e8_vs_c07cf8f/WorldDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2226
Build Info:
  Commit 50c64e8878* (2026-05-25 02:37 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  278042672 s      43555 s   19181914 s  322167833 s          0 s  
  Memory: 32.0 GiB (32598.140625 MiB free)
  Uptime: 4.85257822e6 sec
  Load Avg:  9.41  13.52  9.21
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2224
Build Info:
  Commit c07cf8ff6a* (2026-05-22 21:48 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  278052516 s      43555 s   19182446 s  322301894 s          0 s  
  Memory: 32.0 GiB (32597.2578125 MiB free)
  Uptime: 4.85370711e6 sec
  Load Avg:  11.07  14.45  10.56
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-05-25T19:05:34.240 -->
