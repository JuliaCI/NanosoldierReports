# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@e29b8e66122e9c4f37510388533cf1637618523b](https://github.com/JuliaLang/julia/commit/e29b8e66122e9c4f37510388533cf1637618523b) vs [JuliaLang/julia@cf1da5e20e394640768848e069337d3bca135bd1](https://github.com/JuliaLang/julia/commit/cf1da5e20e394640768848e069337d3bca135bd1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cf1da5e20e394640768848e069337d3bca135bd1...e29b8e66122e9c4f37510388533cf1637618523b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60692#issuecomment-3797244485)

*Package Selection:* `["JuliaInterpreter", "MicroMagnetic", "PlasmaEquilibriumToolkit", "VLBILikelihoods", "EnzymeTestUtils", "HiddenMarkovModels"]`

Testing took 34 minutes, 34 seconds (or, sequentially, 1 hour, 45 minutes, 10 seconds to evaluate 12 packages).

In total, 6 packages were evaluated, out of which 5 successfully tested, 0 were not tested but did load successfully, 0 crashed, 1 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JuliaInterpreter"], vs = "#v1.11.8")`
```

</p>
</details>


## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-26 to 1-24) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.10.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>5 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 5 packages</summary>
<p>


| Package | History (12-26 to 1-24) |
| ------- | ------- |
| [VLBILikelihoods v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/VLBILikelihoods.primary.log) | <span class="history">▃▃▃▅▃▃▃▃▃▃▃▃</span> |
| [EnzymeTestUtils v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/EnzymeTestUtils.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlasmaEquilibriumToolkit v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/PlasmaEquilibriumToolkit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▃▃▃</span> |
| [HiddenMarkovModels v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/HiddenMarkovModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MicroMagnetic v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/MicroMagnetic.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▃▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.8
Commit e29b8e6612* (2026-01-21 22:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3314751430 s     570365 s  299947204 s  6395727127 s          0 s
  Memory: 32.0 GB (32628.609375 MB free)
  Uptime: 7.84066742e6 sec
  Load Avg:  8.11  9.73  7.87
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.8
Commit cf1da5e20e* (2025-11-06 17:49 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3314799278 s     570365 s  299950858 s  6396717048 s          0 s
  Memory: 32.0 GB (32627.98828125 MB free)
  Uptime: 7.84148142e6 sec
  Load Avg:  8.66  9.53  7.48
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-01-26T04:05:36.505 -->
