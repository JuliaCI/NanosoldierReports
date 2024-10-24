# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@8d07746268f2211d8b0bb6645bf8c59299d5ded2](https://github.com/JuliaLang/julia/commit/8d07746268f2211d8b0bb6645bf8c59299d5ded2) vs [JuliaLang/julia@8f5b7ca12ad48c6d740e058312fc8cf2bbe67848](https://github.com/JuliaLang/julia/commit/8f5b7ca12ad48c6d740e058312fc8cf2bbe67848)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8f5b7ca12ad48c6d740e058312fc8cf2bbe67848...8d07746268f2211d8b0bb6645bf8c59299d5ded2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56228#issuecomment-2434730208)

*Package Selection:* `["BracedErrors", "JuliaSyntaxHighlighting", "Cosmology", "NeighbourLists", "QSFit", "SwitchOnSafety", "IncompressibleNavierStokes"]`

Testing took 44 minutes, 33 seconds (or, sequentially, 46 minutes, 3 seconds to execute 14 package tests suites).

In total, 7 packages were tested, out of which 6 succeeded, 0 crashed, 1 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JuliaSyntaxHighlighting"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-23 to 10-22) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaSyntaxHighlighting | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d07746_vs_8f5b7ca/JuliaSyntaxHighlighting.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d07746_vs_8f5b7ca/JuliaSyntaxHighlighting.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (9-23 to 10-22) |
| ------- | ------- |
| [Cosmology v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d07746_vs_8f5b7ca/Cosmology.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [NeighbourLists v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d07746_vs_8f5b7ca/NeighbourLists.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [SwitchOnSafety v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d07746_vs_8f5b7ca/SwitchOnSafety.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▇▅▅▅</span> |
| [BracedErrors v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d07746_vs_8f5b7ca/BracedErrors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [QSFit v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d07746_vs_8f5b7ca/QSFit.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [IncompressibleNavierStokes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d07746_vs_8f5b7ca/IncompressibleNavierStokes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
retrieving versioninfo() failed; consult server logs for more details
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
       #1-128  2675 MHz  8117836338 s     279081 s  596546591 s  12153216642 s          0 s
  Memory: 32.0 GB (32636.2890625 MB free)
  Uptime: 1.632910297e7 sec
  Load Avg:  4.7  6.18  4.59
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-10-24T06:25:29.841 -->
