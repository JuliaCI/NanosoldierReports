# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@25ee4ea48a93df072aacbc3d523f0ba60323db36](https://github.com/JuliaLang/julia/commit/25ee4ea48a93df072aacbc3d523f0ba60323db36) vs [JuliaLang/julia@6f3fdf7b36250fb95f512a2b927ad2518c07d2b5](https://github.com/JuliaLang/julia/commit/6f3fdf7b36250fb95f512a2b927ad2518c07d2b5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6f3fdf7b36250fb95f512a2b927ad2518c07d2b5...25ee4ea48a93df072aacbc3d523f0ba60323db36)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55746#issuecomment-2422190416)

*Package Selection:* `["JuliaInterpreter", "KissMCMC", "ParallelStencil", "BenchmarkProfiles", "SmoQyHankelCorrCleaner", "Boscia", "ReducedComplexityModeling", "GMT", "FSimBase", "RealTimeAudioDiffEq", "SurfaceReactions", "JointSurvivalModels", "ControlBarrierFunctions", "GeophysicalModelGenerator", "ReactionSensitivity", "HarmonicBalance"]`

Testing took 42 minutes, 38 seconds (or, sequentially, 3 hours, 20 minutes, 46 seconds to execute 32 package tests suites).

In total, 16 packages were tested, out of which 14 succeeded, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JuliaInterpreter"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-18 to 10-17) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.9.36 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/JuliaInterpreter.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | History (9-18 to 10-17) |
| ------- | ------- |
| [ReducedComplexityModeling v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/ReducedComplexityModeling.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▅▇▅▇▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>14 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (9-18 to 10-17) |
| ------- | ------- |
| [FSimBase v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/FSimBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [SurfaceReactions v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/SurfaceReactions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [GMT v1.20.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/GMT.primary.log) | <span class="history">▇▇▇▇▃▇▇▇▇▅▅▅▃</span> |
| [ParallelStencil v0.13.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/ParallelStencil.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeophysicalModelGenerator v0.7.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/GeophysicalModelGenerator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▃</span> |
| [BenchmarkProfiles v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/BenchmarkProfiles.primary.log) | <span class="history">▇▃▃▃▅▇▇▅▇▅▅▇▇</span> |
| [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/KissMCMC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SmoQyHankelCorrCleaner v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/SmoQyHankelCorrCleaner.primary.log) | <span class="history">▇▇▅▇▇▇▅▇▇▇▇▇▇</span> |
| [RealTimeAudioDiffEq v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/RealTimeAudioDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [JointSurvivalModels v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/JointSurvivalModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [ControlBarrierFunctions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/ControlBarrierFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▅▅▅▅</span> |
| [ReactionSensitivity v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/ReactionSensitivity.primary.log) | <span class="history">▇▅▇▅▅▇▅▅▇▅▅▅▅</span> |
| [Boscia v0.1.30](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/Boscia.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HarmonicBalance v0.10.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/25ee4ea_vs_6f3fdf7/HarmonicBalance.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.5
Commit 25ee4ea48a* (2024-10-16 15:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  7881430527 s     265942 s  579282031 s  11793117815 s          0 s
  Memory: 32.0 GB (32625.54296875 MB free)
  Uptime: 1.584870643e7 sec
  Load Avg:  5.95  5.09  8.63
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.10.5
Commit 6f3fdf7b36* (2024-08-27 14:19 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org/downloads

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  7881452986 s     265942 s  579285013 s  11793795992 s          0 s
  Memory: 32.0 GB (32625.078125 MB free)
  Uptime: 1.584925634e7 sec
  Load Avg:  9.79  6.81  7.36
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-10-18T17:06:02.575 -->
