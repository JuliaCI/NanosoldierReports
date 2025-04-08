# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@2b8a05cf2853141bd438ed8ff0e639e0752d4226](https://github.com/N5N3/julia/commit/2b8a05cf2853141bd438ed8ff0e639e0752d4226) vs [JuliaLang/julia@75d5588d46bf7445626837f05e7a284ad85c7d30](https://github.com/JuliaLang/julia/commit/75d5588d46bf7445626837f05e7a284ad85c7d30)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/75d5588d46bf7445626837f05e7a284ad85c7d30...N5N3/julia:2b8a05cf2853141bd438ed8ff0e639e0752d4226)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58018#issuecomment-2783239510)

*Package Selection:* `["MLJTSVDInterface", "CharacteristicInvFourier", "ParameterizedQuantumControl", "AstroForceModels", "SDDP", "DECAES", "PsychomotorVigilanceTask", "ReducedBasis", "DifferentiableBackwardEuler", "VLBIPlots", "ReactionDiffusion", "EarthSciData", "StratIntervals", "BloqadeGates"]`

Testing took 51 minutes, 15 seconds (or, sequentially, 1 hour, 52 minutes, 16 seconds to evaluate 28 packages).

In total, 14 packages were evaluated, out of which 8 successfully tested, 3 were not tested but did load successfully, 0 crashed, 3 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>3 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (3-6 to 4-4) |
| ------- | ------- |
| [AstroForceModels v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2b8a05c_vs_75d5588/AstroForceModels.primary.log) | <span class="history">▅▁▁▁▅▅▅▅▇▇▅▅▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (3-6 to 4-4) |
| ------- | ------- |
| [PsychomotorVigilanceTask v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2b8a05c_vs_75d5588/PsychomotorVigilanceTask.primary.log) | <span class="history">▅▅▁▁▅▅▅▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | History (3-6 to 4-4) |
| ------- | ------- |
| [EarthSciData v0.12.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2b8a05c_vs_75d5588/EarthSciData.primary.log) | <span class="history">▁▁▁▁▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 8 packages</summary>
<p>


| Package | History (3-6 to 4-4) |
| ------- | ------- |
| [DifferentiableBackwardEuler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2b8a05c_vs_75d5588/DifferentiableBackwardEuler.primary.log) | <span class="history">▇▁▁▁▇▇▇▇▇▇▇▇▇▇</span> |
| [CharacteristicInvFourier v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2b8a05c_vs_75d5588/CharacteristicInvFourier.primary.log) | <span class="history">▅▇▅▅▅▇▇▇▇▇▇▇▅▇</span> |
| [MLJTSVDInterface v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2b8a05c_vs_75d5588/MLJTSVDInterface.primary.log) | <span class="history">▇▇▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [SDDP v1.10.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2b8a05c_vs_75d5588/SDDP.primary.log) | <span class="history">▇▅▅▅▇▇▅▅▅▅▅▅▅▅</span> |
| [BloqadeGates v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2b8a05c_vs_75d5588/BloqadeGates.primary.log) | <span class="history">▅▁▁▁▇▇▇▅▅▅▅▅▅▇</span> |
| [StratIntervals v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2b8a05c_vs_75d5588/StratIntervals.primary.log) | <span class="history">▇▁▁▁▇▇▇▇▇▇▇▇▅▇</span> |
| [ParameterizedQuantumControl v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2b8a05c_vs_75d5588/ParameterizedQuantumControl.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [ReactionDiffusion v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2b8a05c_vs_75d5588/ReactionDiffusion.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>3 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 3 packages</summary>
<p>


| Package | History (3-6 to 4-4) |
| ------- | ------- |
| [DECAES v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2b8a05c_vs_75d5588/DECAES.primary.log) | <span class="history">▁▁▁▁▅▅▅▅▅▅▅▅▅▅</span> |
| [VLBIPlots v0.1.26](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2b8a05c_vs_75d5588/VLBIPlots.primary.log) | <span class="history">▅▅▁▁▅▅▅▅▅▅▅▅▅▅</span> |
| [ReducedBasis v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2b8a05c_vs_75d5588/ReducedBasis.primary.log) | <span class="history">▅▁▁▁▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.361
Commit 2b8a05cf28* (2025-04-06 06:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  7366096704 s     437876 s  617295784 s  5780677366 s          0 s
  Memory: 32.0 GB (32592.609375 MB free)
  Uptime: 1.0775499e7 sec
  Load Avg:  7.9  13.1  9.13
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.359
Commit 75d5588d46* (2025-04-04 21:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  7366188121 s     437876 s  617300558 s  5781935720 s          0 s
  Memory: 32.0 GB (32592.47265625 MB free)
  Uptime: 1.077655762e7 sec
  Load Avg:  9.27  14.46  10.71
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-04-08T02:15:35.894 -->
