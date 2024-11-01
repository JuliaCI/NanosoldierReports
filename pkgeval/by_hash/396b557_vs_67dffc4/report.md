# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@396b5573d7a29d33132162a64fec62dd7bc6aa30](https://github.com/JuliaLang/julia/commit/396b5573d7a29d33132162a64fec62dd7bc6aa30) vs [JuliaLang/julia@67dffc4a8aed0ba4441387af4dfdbad05908473c](https://github.com/JuliaLang/julia/commit/67dffc4a8aed0ba4441387af4dfdbad05908473c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/67dffc4a8aed0ba4441387af4dfdbad05908473c...396b5573d7a29d33132162a64fec62dd7bc6aa30)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56381#issuecomment-2450765573)

*Package Selection:* `["JuliaInterpreter", "TelegramClient", "HubbardAtoms", "PropertyGraphs", "BM3DDenoise", "AstroRepresentations", "FindMinimaxPolynomial", "LASDatasets", "ObjectPools", "OrdinaryDiffEqRKN", "OrdinaryDiffEqSymplecticRK", "PostNewtonian", "PeriLab", "Yunir", "JumpProblemLibrary", "GalacticPotentials", "OptimizationMOI", "PeriodicMatrices", "QuantumToolbox", "SpiDy"]`

Testing took 35 minutes, 45 seconds (or, sequentially, 2 hours, 48 minutes, 25 seconds to execute 40 package tests suites).

In total, 20 packages were tested, out of which 10 succeeded, 1 crashed, 9 failed and 0 were skipped.


<details><summary>On this build, 8 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PropertyGraphs", "HubbardAtoms", "ObjectPools", "LASDatasets", "JuliaInterpreter", "OrdinaryDiffEqRKN", "OrdinaryDiffEqSymplecticRK", "PostNewtonian"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

<details><summary><strong>1 packages crashed during testing on the previous version too.</strong></summary>
<p>

<details open><summary>The process was aborted (1 packages):</summary>
<p>


| Package | History (10-2 to 10-31) |
| ------- | ------- |
| [TelegramClient v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/TelegramClient.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✖ Packages that failed tests

**8 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-2 to 10-31) |
| ------- | ------- | ------- | ------- | ------- |
| ObjectPools | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/ObjectPools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/ObjectPools.against.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-2 to 10-31) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.9.36 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/JuliaInterpreter.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>There were unidentified errors (6 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-2 to 10-31) |
| ------- | ------- | ------- | ------- | ------- |
| PropertyGraphs | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/PropertyGraphs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/PropertyGraphs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HubbardAtoms | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/HubbardAtoms.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/HubbardAtoms.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LASDatasets | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/LASDatasets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/LASDatasets.against.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| OrdinaryDiffEqRKN | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/OrdinaryDiffEqRKN.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/OrdinaryDiffEqRKN.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OrdinaryDiffEqSymplecticRK | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/OrdinaryDiffEqSymplecticRK.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/OrdinaryDiffEqSymplecticRK.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PostNewtonian | v0.10.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/PostNewtonian.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/PostNewtonian.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (10-2 to 10-31) |
| ------- | ------- |
| [AstroRepresentations v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/AstroRepresentations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-2 to 10-31) |
| ------- | ------- |
| [OptimizationMOI v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/OptimizationMOI.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/Yunir.primary.log) | <span class="history">▇▅▇▅▇▅▅▅▅▅▇▅</span> |
| [JumpProblemLibrary v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/JumpProblemLibrary.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [BM3DDenoise v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/BM3DDenoise.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [FindMinimaxPolynomial v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/FindMinimaxPolynomial.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▅</span> |
| [PeriLab v1.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/PeriLab.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GalacticPotentials v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/GalacticPotentials.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [PeriodicMatrices v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/PeriodicMatrices.primary.log) | <span class="history">▅</span> |
| [SpiDy v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/SpiDy.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [QuantumToolbox v0.19.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/396b557_vs_67dffc4/QuantumToolbox.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.6
Commit 396b5573d7* (2024-10-31 03:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  110270232 s       6145 s   10401595 s  218996804 s          0 s
  Memory: 32.0 GB (32617.15625 MB free)
  Uptime: 265940.9 sec
  Load Avg:  11.17  6.11  3.33
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.10.6
Commit 67dffc4a8a* (2024-10-28 12:23 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org/downloads

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  110292405 s       6145 s   10405507 s  219689581 s          0 s
  Memory: 32.0 GB (32618.1796875 MB free)
  Uptime: 266502.77 sec
  Load Avg:  21.75  11.04  5.78
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-11-01T15:18:15.030 -->
