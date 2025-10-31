# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@58327cce5e105639c5b6317746b8277df2c774c5](https://github.com/JuliaLang/julia/commit/58327cce5e105639c5b6317746b8277df2c774c5) vs [JuliaLang/julia@f2b3dbda30a314d042178ec70ae2115735176f7e](https://github.com/JuliaLang/julia/commit/f2b3dbda30a314d042178ec70ae2115735176f7e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f2b3dbda30a314d042178ec70ae2115735176f7e...58327cce5e105639c5b6317746b8277df2c774c5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59521#issuecomment-3474977488)

*Package Selection:* `["FloatTracker", "JuliaInterpreter", "Keccak", "ColPack", "UCX", "SparseMatrixColorings", "RemoteFiles", "Andes", "LazyAlgebra", "PointNeighbors", "MRICoilSensitivities", "FactorRotations", "FindMinimaxPolynomial", "BaytesOptim", "ElementaryFluxModes", "AdvancedHMC", "MCMCTempering", "MIRT", "JetPack", "BetaML", "JudiLing", "MixedModels", "MaxEntropyGraphs", "ILMPostProcessing", "Plots", "LongwaveModePropagator", "Hedgehog", "SIAN", "Yunir", "LibTrixi", "ControlBarrierFunctions", "GeneralizedSasakiNakamura", "UnfoldDecode", "GasChromatographySimulator", "Chamber", "REPL", "GIRFReco"]`

Testing took 1 hour, 4 minutes, 3 seconds (or, sequentially, 10 hours, 23 minutes, 50 seconds to evaluate 74 packages).

In total, 37 packages were evaluated, out of which 32 successfully tested, 0 were not tested but did load successfully, 0 crashed, 5 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["REPL", "JuliaInterpreter"])`
```

</p>
</details>


## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (10-1 to 10-30) |
| ------- | ------- | ------- | ------- | ------- |
| REPL | v1.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/REPL.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/REPL.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (10-1 to 10-30) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.10.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>3 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | History (10-1 to 10-30) |
| ------- | ------- |
| [BetaML v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/BetaML.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [JudiLing v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/JudiLing.primary.log) | <span class="history">missing</span> |

</p>
</details>

<details open><summary>Tests became inactive: 1 packages</summary>
<p>


| Package | History (10-1 to 10-30) |
| ------- | ------- |
| [Andes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/Andes.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>32 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 32 packages</summary>
<p>


| Package | History (10-1 to 10-30) |
| ------- | ------- |
| [Plots v1.41.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/Plots.primary.log) | <span class="history">▅▇▇▅▇▇▅▇▇▇</span> |
| [SparseMatrixColorings v0.4.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/SparseMatrixColorings.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [AdvancedHMC v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/AdvancedHMC.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [RemoteFiles v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/RemoteFiles.primary.log) | <span class="history">▅▇▇▅▇▅▅▇▅▅</span> |
| [MixedModels v5.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/MixedModels.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇</span> |
| [BaytesOptim v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/BaytesOptim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅</span> |
| [MRICoilSensitivities v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/MRICoilSensitivities.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇</span> |
| [PointNeighbors v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/PointNeighbors.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇</span> |
| [JetPack v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/JetPack.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅</span> |
| [LazyAlgebra v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/LazyAlgebra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [GasChromatographySimulator v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/GasChromatographySimulator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/Yunir.primary.log) | <span class="history">▇▅▇▅▇▅▇▅▅▅</span> |
| [SIAN v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/SIAN.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▁▁</span> |
| [FloatTracker v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/FloatTracker.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [FindMinimaxPolynomial v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/FindMinimaxPolynomial.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [UCX v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/UCX.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇</span> |
| [ColPack v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/ColPack.primary.log) | <span class="history">▅▅▅▅▅▃▅▅▅▃</span> |
| [MCMCTempering v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/MCMCTempering.primary.log) | <span class="history">▇▅▅▇▇▇▇▇▇▅</span> |
| [Hedgehog v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/Hedgehog.primary.log) | <span class="history">▅▇▇▅▇▇▇▇▇▇</span> |
| [FactorRotations v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/FactorRotations.primary.log) | <span class="history">▅▅▅▅▃▃▃▃▃▅</span> |
| [LibTrixi v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/LibTrixi.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [MaxEntropyGraphs v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/MaxEntropyGraphs.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▅</span> |
| [ElementaryFluxModes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/ElementaryFluxModes.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [GeneralizedSasakiNakamura v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/GeneralizedSasakiNakamura.primary.log) | <span class="history">▅▅▇▇▅▇▇▅▇▅</span> |
| [UnfoldDecode v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/UnfoldDecode.primary.log) | <span class="history">▅▇▇▇▇▇▅▇▇▅</span> |
| [ControlBarrierFunctions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/ControlBarrierFunctions.primary.log) | <span class="history">▅▅▇▇▅▇▇▇▇▅</span> |
| [LongwaveModePropagator v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/LongwaveModePropagator.primary.log) | <span class="history">▅▇▇▇▅▅▅▅▅▅</span> |
| [GIRFReco v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/GIRFReco.primary.log) | <span class="history">▅▇▇▇▇▇▅▇▇▅</span> |
| [MIRT v0.18.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/MIRT.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇</span> |
| [Keccak v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/Keccak.primary.log) | <span class="history">▅▅▅▇▅▅▇▅▅▅</span> |
| [ILMPostProcessing v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/ILMPostProcessing.primary.log) | <span class="history">▇▅▅▅▇▇▇▇▇▅</span> |
| [Chamber v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/Chamber.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.7
Commit 58327cce5e* (2025-10-06 21:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  161307956 s      14789 s   14258497 s  300986809 s          0 s
  Memory: 32.0 GB (32628.86328125 MB free)
  Uptime: 372956.86 sec
  Load Avg:  8.52  9.39  4.51
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.7
Commit f2b3dbda30* (2025-09-08 12:10 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  161356575 s      14789 s   14261950 s  301972644 s          0 s
  Memory: 32.0 GB (32627.83984375 MB free)
  Uptime: 373768.09 sec
  Load Avg:  9.52  10.42  6.44
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-10-31T19:13:28.260 -->
