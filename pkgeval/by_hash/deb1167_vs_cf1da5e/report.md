# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@deb1167a9f629564bd07074053b320d3c3f1f252](https://github.com/JuliaLang/julia/commit/deb1167a9f629564bd07074053b320d3c3f1f252) vs [JuliaLang/julia@cf1da5e20e394640768848e069337d3bca135bd1](https://github.com/JuliaLang/julia/commit/cf1da5e20e394640768848e069337d3bca135bd1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cf1da5e20e394640768848e069337d3bca135bd1...deb1167a9f629564bd07074053b320d3c3f1f252)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60549#issuecomment-3729210181)

*Package Selection:* `["JuliaInterpreter", "ParametrisedConvexApproximators"]`

Testing took 55 minutes, 30 seconds (or, sequentially, 7 minutes, 13 seconds to evaluate 4 packages).

In total, 2 packages were evaluated, out of which 0 successfully tested, 0 were not tested but did load successfully, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JuliaInterpreter"])`
```

</p>
</details>


## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-5 to 1-3) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.10.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/JuliaInterpreter.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | History (12-5 to 1-3) |
| ------- | ------- |
| [ParametrisedConvexApproximators v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/ParametrisedConvexApproximators.primary.log) | <span class="history">▁▁▅▅▅▅▃▃▃▃▃▃▃</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.8
Commit deb1167a9f* (2026-01-05 16:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2409185285 s     376905 s  205982054 s  5722016286 s          0 s
  Memory: 32.0 GB (32628.85546875 MB free)
  Uptime: 6.5281312e6 sec
  Load Avg:  8.94  10.21  9.32
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
       #1-128  1496 MHz  2409233442 s     376905 s  205985416 s  5723010510 s          0 s
  Memory: 32.0 GB (32632.953125 MB free)
  Uptime: 6.52894855e6 sec
  Load Avg:  9.58  10.44  8.4
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-01-10T23:51:00.160 -->
