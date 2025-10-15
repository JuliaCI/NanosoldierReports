# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@971c4af91226ee6f9389891e8c13ed8fe5f31b18](https://github.com/JuliaLang/julia/commit/971c4af91226ee6f9389891e8c13ed8fe5f31b18) vs [JuliaLang/julia@b907bd0600f7041cce39a028cd63a1e154b42d62](https://github.com/JuliaLang/julia/commit/b907bd0600f7041cce39a028cd63a1e154b42d62)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b907bd0600f7041cce39a028cd63a1e154b42d62...971c4af91226ee6f9389891e8c13ed8fe5f31b18)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59705#issuecomment-3401856040)

*Package Selection:* `["DLFP8Types", "PrecompileTools", "CFTime", "COESA", "MultistartOptimization", "NonhomotheticCES", "VanVleckRecursion", "SDiagonalizability", "JuliaInterpreter", "SlottedRandomAccess", "JET", "MatrixBandwidth", "Measurements", "SecondQuantizedAlgebra"]`

Testing took 31 minutes, 4 seconds (or, sequentially, 1 hour, 43 minutes, 23 seconds to evaluate 28 packages).

In total, 14 packages were evaluated, out of which 11 successfully tested, 0 were not tested but did load successfully, 1 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CFTime", "JuliaInterpreter", "JET"])`
```

</p>
</details>


## ❗ Packages that crashed

**1 packages crashed only on the current version.**

<details open><summary>An internal error was encountered: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-15 to 10-14) |
| ------- | ------- | ------- | ------- | ------- |
| CFTime | v0.2.4 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/CFTime.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/CFTime.against.log) | <span class="history">▇▇▇▇▇▇▇▇▃▃▃▃▃</span> |

</p>
</details>



## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-15 to 10-14) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.10.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| JET | v0.10.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/JET.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/JET.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>11 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 11 packages</summary>
<p>


| Package | History (9-15 to 10-14) |
| ------- | ------- |
| [PrecompileTools v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/PrecompileTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Measurements v2.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/Measurements.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [DLFP8Types v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/DLFP8Types.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [MultistartOptimization v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/MultistartOptimization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▅▅▅</span> |
| [SecondQuantizedAlgebra v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/SecondQuantizedAlgebra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MatrixBandwidth v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/MatrixBandwidth.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▅▅▅</span> |
| [COESA v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/COESA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▅▅▅</span> |
| [NonhomotheticCES v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/NonhomotheticCES.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [VanVleckRecursion v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/VanVleckRecursion.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SDiagonalizability v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/SDiagonalizability.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▅▅▅</span> |
| [SlottedRandomAccess v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/971c4af_vs_b907bd0/SlottedRandomAccess.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0
Commit 971c4af912* (2025-10-14 13:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2593456165 s     269238 s  269032918 s  1867108934 s          0 s
  Memory: 32.0 GB (32590.4609375 MB free)
  Uptime: 3.70559584e6 sec
  Load Avg:  7.12  11.95  8.2
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0
Commit b907bd0600* (2025-10-07 15:42 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2593515498 s     269238 s  269036612 s  1868526274 s          0 s
  Memory: 32.0 GB (32589.16015625 MB free)
  Uptime: 3.70675277e6 sec
  Load Avg:  8.84  10.35  7.39
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-10-15T01:55:57.117 -->
