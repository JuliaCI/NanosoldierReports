# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@5cf5146d8f29fd770f9fd44f870c6673bf350295](https://github.com/JuliaLang/julia/commit/5cf5146d8f29fd770f9fd44f870c6673bf350295) vs [JuliaLang/julia@bd47eca2c8aacd145b6c5c02e47e2b9ec27ab456](https://github.com/JuliaLang/julia/commit/bd47eca2c8aacd145b6c5c02e47e2b9ec27ab456)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bd47eca2c8aacd145b6c5c02e47e2b9ec27ab456...5cf5146d8f29fd770f9fd44f870c6673bf350295)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53714#issuecomment-2058591672)

*Package Selection:* `["JuliaInterpreter", "ParallelStencil", "ImplicitGlobalGrid", "BenchmarkProfiles", "Permanents", "ComradeBase", "StaticTools", "ObjectPools", "StructuralIdentifiability", "Mango", "StaticCompiler", "QuantumTomography", "NeuralAttentionlib", "PlutoStaticHTML", "DiscreteChoiceModels", "RAPIDS", "CounterfactualExplanations"]`

Testing took 30 minutes, 32 seconds (or, sequentially, 3 hours, 31 minutes, 3 seconds to execute 34 package tests suites).

In total, 17 packages were tested, out of which 11 succeeded, 0 crashed, 4 failed and 2 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["QuantumTomography", "JuliaInterpreter", "StructuralIdentifiability"], vs = ":release-1.10")`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**3 packages failed tests only on the current version.**

<details open><summary>Illegal method overwrites during precompilation (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-15 to 4-13) |
| ------- | ------- | ------- | ------- | ------- |
| QuantumTomography | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/QuantumTomography.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/QuantumTomography.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-15 to 4-13) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.9.31 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/JuliaInterpreter.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-15 to 4-13) |
| ------- | ------- | ------- | ------- | ------- |
| StructuralIdentifiability | v0.5.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/StructuralIdentifiability.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/StructuralIdentifiability.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


| Package | History (3-15 to 4-13) |
| ------- | ------- |
| [CounterfactualExplanations v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/CounterfactualExplanations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (3-15 to 4-13) |
| ------- | ------- | ------- | ------- | ------- |
| ComradeBase | v0.6.6 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/ComradeBase.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/ComradeBase.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ObjectPools | v0.3.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/ObjectPools.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/ObjectPools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (3-15 to 4-13) |
| ------- | ------- |
| [ParallelStencil v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/ParallelStencil.primary.log) | <span class="history">▁▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StaticTools v0.8.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/StaticTools.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [Permanents v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/Permanents.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BenchmarkProfiles v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/BenchmarkProfiles.primary.log) | <span class="history">▇▇▇▇▅▇▅▅▇▅▅▇▅</span> |
| [ImplicitGlobalGrid v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/ImplicitGlobalGrid.primary.log) | <span class="history">▇▅▅▇▇▇▇▅▇▇▅▇▅</span> |
| [PlutoStaticHTML v6.0.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/PlutoStaticHTML.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Mango v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/Mango.primary.log) | <span class="history">▅▇▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StaticCompiler v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/StaticCompiler.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DiscreteChoiceModels v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/DiscreteChoiceModels.primary.log) | <span class="history">▁▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>2 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed (2 packages):</summary>
<p>


| Package | History (3-15 to 4-13) |
| ------- | ------- |
| [NeuralAttentionlib](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/NeuralAttentionlib.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RAPIDS](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5cf5146_vs_bd47eca/RAPIDS.primary.log) | <span class="history">▁▅▅▅▅▅▅▅▇▇▅▇▇</span> |

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.2
Commit 5cf5146d8f* (2024-04-16 08:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-101-generic #111-Ubuntu SMP Tue Mar 5 20:16:58 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1019941681 s      49676 s  115928909 s  2051682668 s          0 s
  Memory: 32.0 GB (32625.31640625 MB free)
  Uptime: 2.49381864e6 sec
  Load Avg:  9.13  6.05  5.77
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.10.2
Commit bd47eca2c8* (2024-03-01 10:14 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org/downloads

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-101-generic #111-Ubuntu SMP Tue Mar 5 20:16:58 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2378 MHz  1019964397 s      49676 s  115931657 s  2052359359 s          0 s
  Memory: 32.0 GB (32624.8515625 MB free)
  Uptime: 2.49436734e6 sec
  Load Avg:  8.46  6.17  5.42
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-04-16T13:46:28.113 -->
