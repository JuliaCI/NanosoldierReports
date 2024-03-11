# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@d47c23728fb318b1b423080e87a7a2d59e8cb5b5](https://github.com/N5N3/julia/commit/d47c23728fb318b1b423080e87a7a2d59e8cb5b5) vs [JuliaLang/julia@bb35dc9abd678903220cd230b26d8a0d85bc33dc](https://github.com/JuliaLang/julia/commit/bb35dc9abd678903220cd230b26d8a0d85bc33dc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bb35dc9abd678903220cd230b26d8a0d85bc33dc...N5N3/julia:d47c23728fb318b1b423080e87a7a2d59e8cb5b5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53675#issuecomment-1987179424)

*Package Selection:* `["LaurentPolynomials", "PuiseuxPolynomials", "CycPols", "GenericDecMats", "SphericalFunctions", "DispersiveShallowWater", "DiffEqFinancial", "NBodySimulator", "PredefinedDynamicalSystems", "ChaosTools", "HetaSimulator", "PETLION", "NeuronBuilder", "SurfaceReactions", "AstrodynamicalModels", "SMLMFrameConnection", "QuantumCliffordPlots", "AvailablePotentialEnergyFramework"]`

Testing took 49 minutes, 20 seconds (or, sequentially, 2 hours, 12 minutes, 51 seconds to execute 36 package tests suites).

In total, 18 packages were tested, out of which 13 succeeded, 0 crashed, 5 failed and 0 were skipped.


<details><summary>On this build, 5 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["LaurentPolynomials", "PuiseuxPolynomials", "CycPols", "GenericDecMats", "DiffEqFinancial"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**5 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-9 to 3-9) |
| ------- | ------- | ------- | ------- | ------- |
| DiffEqFinancial | v2.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/DiffEqFinancial.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/DiffEqFinancial.against.log) | <span class="history">▅▅▇▇▇▇▇▅▇▅▇▇▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (4 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-9 to 3-9) |
| ------- | ------- | ------- | ------- | ------- |
| LaurentPolynomials | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/LaurentPolynomials.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/LaurentPolynomials.against.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| PuiseuxPolynomials | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/PuiseuxPolynomials.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/PuiseuxPolynomials.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CycPols | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/CycPols.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/CycPols.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenericDecMats | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/GenericDecMats.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/GenericDecMats.against.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (2-9 to 3-9) |
| ------- | ------- |
| [ChaosTools v3.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/ChaosTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [SurfaceReactions v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/SurfaceReactions.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▅▇▅▇▇</span> |
| [PredefinedDynamicalSystems v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/PredefinedDynamicalSystems.primary.log) | <span class="history">▇▇▇▇▅▅▇▇▇▇▅▇▇</span> |
| [AstrodynamicalModels v3.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/AstrodynamicalModels.primary.log) | <span class="history">▅▇▅▅▅▅▅▅▅▅▇▅▅</span> |
| [NBodySimulator v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/NBodySimulator.primary.log) | <span class="history">▇▇▇▅▅▅▇▅▅▅▅▅▅</span> |
| [SphericalFunctions v2.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/SphericalFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▅▅▇</span> |
| [PETLION v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/PETLION.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [QuantumCliffordPlots v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/QuantumCliffordPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SMLMFrameConnection v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/SMLMFrameConnection.primary.log) | <span class="history">▇▇▅▇▇▅▅▅▅▅▅▅▇</span> |
| [AvailablePotentialEnergyFramework v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/AvailablePotentialEnergyFramework.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [NeuronBuilder v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/NeuronBuilder.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▅▅▇▇▇</span> |
| [HetaSimulator v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/HetaSimulator.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▅</span> |
| [DispersiveShallowWater v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d47c237_vs_bb35dc9/DispersiveShallowWater.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▅▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.154
Commit d47c23728f* (2024-03-09 08:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1493 MHz  11329074967 s     425125 s  931352400 s  12878438845 s          0 s
  Memory: 32.0 GB (32637.80859375 MB free)
  Uptime: 1.967649279e7 sec
  Load Avg:  6.37  6.96  8.25
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.153
Commit bb35dc9abd* (2024-03-08 21:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  11329111554 s     425125 s  931354546 s  12879318102 s          0 s
  Memory: 32.0 GB (32637.703125 MB free)
  Uptime: 1.967721021e7 sec
  Load Avg:  10.36  8.52  7.45
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-03-11T10:09:35.632 -->
