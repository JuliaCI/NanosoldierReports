# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@157ab5ac098bdd40e32ee7e420a1ad191b4e2256](https://github.com/JuliaLang/julia/commit/157ab5ac098bdd40e32ee7e420a1ad191b4e2256) vs [JuliaLang/julia@8f5b7ca12ad48c6d740e058312fc8cf2bbe67848](https://github.com/JuliaLang/julia/commit/8f5b7ca12ad48c6d740e058312fc8cf2bbe67848)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8f5b7ca12ad48c6d740e058312fc8cf2bbe67848...157ab5ac098bdd40e32ee7e420a1ad191b4e2256)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56228#issuecomment-2470539714)

*Package Selection:* `["JuliaSyntaxHighlighting", "JuliaInterpreter", "LogDensityProblemsAD", "Revise", "FromFile", "Handcalcs", "CharacteristicInvFourier", "BenchmarkProfiles", "AxisKeysExtra", "RegressionTables", "ExtendableGrids", "MCVI", "StipplePlotly", "StipplePlotlyExport", "NonconvexMultistart", "PlutoPages", "ParticleInCell", "DistributedFactorGraphs", "WaveSpec", "FrequencySweep", "SpiDy"]`

Testing took 47 minutes, 32 seconds (or, sequentially, 2 hours, 48 minutes, 27 seconds to execute 42 package tests suites).

In total, 21 packages were tested, out of which 18 succeeded, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JuliaSyntaxHighlighting", "JuliaInterpreter"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-14 to 11-12) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.9.36 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/JuliaInterpreter.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-14 to 11-12) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaSyntaxHighlighting | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/JuliaSyntaxHighlighting.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/JuliaSyntaxHighlighting.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | History (10-14 to 11-12) |
| ------- | ------- |
| [NonconvexMultistart v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/NonconvexMultistart.primary.log) | <span class="history">▇▅▇▅▇▅▇▅▅▅▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>18 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-14 to 11-12) |
| ------- | ------- |
| [Revise v3.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/Revise.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LogDensityProblemsAD v1.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/LogDensityProblemsAD.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ExtendableGrids v1.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/ExtendableGrids.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DistributedFactorGraphs v0.25.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/DistributedFactorGraphs.primary.log) | <span class="history">▇▅▅▅▇▇▅▅▅▅▅▅</span> |
| [FromFile v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/FromFile.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StipplePlotly v0.14.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/StipplePlotly.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [BenchmarkProfiles v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/BenchmarkProfiles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| [CharacteristicInvFourier v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/CharacteristicInvFourier.primary.log) | <span class="history">▅▅▇▇▅▇▇▅▇▇▅▅</span> |
| [Handcalcs v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/Handcalcs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StipplePlotlyExport v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/StipplePlotlyExport.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MCVI v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/MCVI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WaveSpec v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/WaveSpec.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▅▇▇▇</span> |
| [PlutoPages v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/PlutoPages.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RegressionTables v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/RegressionTables.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▅▇▇</span> |
| [AxisKeysExtra v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/AxisKeysExtra.primary.log) | <span class="history">▇▅▅▇▇▅▇▅▇▅▅▇</span> |
| [ParticleInCell v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/ParticleInCell.primary.log) | <span class="history">▅▅▇▇▇▅▅</span> |
| [FrequencySweep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/FrequencySweep.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▅</span> |
| [SpiDy v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/157ab5a_vs_8f5b7ca/SpiDy.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.1
Commit 157ab5ac09* (2024-11-12 13:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2200 MHz  799950395 s      39678 s   65990741 s  763448142 s          0 s
  Memory: 32.0 GB (32629.01953125 MB free)
  Uptime: 1.27581243e6 sec
  Load Avg:  7.03  8.85  7.43
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
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  799980441 s      39678 s   65993345 s  764372353 s          0 s
  Memory: 32.0 GB (32629.0078125 MB free)
  Uptime: 1.27656031e6 sec
  Load Avg:  7.25  7.37  6.42
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-11-13T07:04:22.381 -->
