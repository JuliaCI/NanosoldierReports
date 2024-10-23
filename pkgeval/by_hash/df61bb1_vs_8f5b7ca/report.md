# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@df61bb15fe7dc9fba2a2b0ccb0553d45a23d8935](https://github.com/JuliaLang/julia/commit/df61bb15fe7dc9fba2a2b0ccb0553d45a23d8935) vs [JuliaLang/julia@8f5b7ca12ad48c6d740e058312fc8cf2bbe67848](https://github.com/JuliaLang/julia/commit/8f5b7ca12ad48c6d740e058312fc8cf2bbe67848)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8f5b7ca12ad48c6d740e058312fc8cf2bbe67848...df61bb15fe7dc9fba2a2b0ccb0553d45a23d8935)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56228#issuecomment-2433060661)

*Package Selection:* `["FloatTracker", "BracedErrors", "EulerAngles", "JuliaSyntaxHighlighting", "Cosmology", "NeighbourLists", "CharacteristicInvFourier", "DiffusionMap", "FindMinimaxPolynomial", "GigaSOM", "MIRT", "SwitchOnSafety", "QSFit", "TMLE", "Simpsons", "IncompressibleNavierStokes"]`

Testing took 54 minutes, 14 seconds (or, sequentially, 2 hours, 12 minutes, 26 seconds to execute 32 package tests suites).

In total, 16 packages were tested, out of which 8 succeeded, 0 crashed, 8 failed and 0 were skipped.


<details><summary>On this build, 7 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BracedErrors", "JuliaSyntaxHighlighting", "Cosmology", "NeighbourLists", "QSFit", "SwitchOnSafety", "IncompressibleNavierStokes"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**7 packages failed tests only on the current version.**

<details open><summary>Package has test failures (4 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-23 to 10-22) |
| ------- | ------- | ------- | ------- | ------- |
| Cosmology | v1.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/Cosmology.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/Cosmology.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| NeighbourLists | v0.5.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/NeighbourLists.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/NeighbourLists.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| SwitchOnSafety | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/SwitchOnSafety.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/SwitchOnSafety.against.log) | <span class="history">▇▇▇▇▅▅▅▅▅▇▅▅▅</span> |
| BracedErrors | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/BracedErrors.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/BracedErrors.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-23 to 10-22) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaSyntaxHighlighting | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/JuliaSyntaxHighlighting.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/JuliaSyntaxHighlighting.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| QSFit | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/QSFit.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/QSFit.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| IncompressibleNavierStokes | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/IncompressibleNavierStokes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/IncompressibleNavierStokes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | History (9-23 to 10-22) |
| ------- | ------- |
| [Simpsons v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/Simpsons.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▅▅▇▇▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (9-23 to 10-22) |
| ------- | ------- | ------- | ------- | ------- |
| CharacteristicInvFourier | v0.4.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/CharacteristicInvFourier.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/CharacteristicInvFourier.against.log) | <span class="history">▅▇▇▅▇▅▅▅▅▅▅▇▇</span> |

<details><summary><strong>7 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (9-23 to 10-22) |
| ------- | ------- |
| [EulerAngles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/EulerAngles.primary.log) | <span class="history">▅▇▅▅▅▅▇▇▇▇▅▅▇</span> |
| [GigaSOM v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/GigaSOM.primary.log) | <span class="history">▇▅▅▇▇▇▇▇▅▅▇▅▅</span> |
| [FloatTracker v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/FloatTracker.primary.log) | <span class="history">▇▅▅▇▅▇▇▅▇▅▇▇▇</span> |
| [FindMinimaxPolynomial v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/FindMinimaxPolynomial.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇▇</span> |
| [DiffusionMap v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/DiffusionMap.primary.log) | <span class="history">▅▇▅▇▇▇▇▅▇▅▅▅▇</span> |
| [TMLE v0.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/TMLE.primary.log) | <span class="history">▅▅▇▇▇▅▅▇▅▅▅▅▅</span> |
| [MIRT v0.18.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df61bb1_vs_8f5b7ca/MIRT.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.1
Commit df61bb15fe* (2024-10-21 16:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1496 MHz  8117471519 s     279080 s  596459758 s  12083937565 s          0 s
  Memory: 32.0 GB (32636.44140625 MB free)
  Uptime: 1.627455545e7 sec
  Load Avg:  12.79  10.65  5.31
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.1
Commit 8f5b7ca12a* (2024-10-16 10:53 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org/downloads

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  3081 MHz  8117501600 s     279080 s  596461443 s  12084854787 s          0 s
  Memory: 32.0 GB (32636.6328125 MB free)
  Uptime: 1.627529712e7 sec
  Load Avg:  5.11  6.49  5.11
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-10-23T15:38:26.527 -->
