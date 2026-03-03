# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@37c6b6e4323c92348235c278261c4577020c28b5](https://github.com/JuliaLang/julia/commit/37c6b6e4323c92348235c278261c4577020c28b5) vs [JuliaLang/julia@9b9782b58063b9123aa6872bd02dff7a2490ba4b](https://github.com/JuliaLang/julia/commit/9b9782b58063b9123aa6872bd02dff7a2490ba4b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9b9782b58063b9123aa6872bd02dff7a2490ba4b...37c6b6e4323c92348235c278261c4577020c28b5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47574#issuecomment-3983326064)

*Package Selection:* `["ThreadsX", "BloqadeMIS", "PushVectors"]`

Testing took 22 minutes, 5 seconds (or, sequentially, 13 minutes, 14 seconds to evaluate 6 packages).

In total, 3 packages were evaluated, out of which 2 successfully tested, 0 were not tested but did load successfully, 0 crashed, 1 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PushVectors"])`
```

</p>
</details>


## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (1-30 to 2-28) |
| ------- | ------- | ------- | ------- | ------- |
| PushVectors | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/37c6b6e_vs_9b9782b/PushVectors.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/37c6b6e_vs_9b9782b/PushVectors.against.log) | <span class="history">▅▅▇▇▇▅▇▇▇▇</span> |

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 2 packages</summary>
<p>


| Package | History (1-30 to 2-28) |
| ------- | ------- |
| [ThreadsX v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/37c6b6e_vs_9b9782b/ThreadsX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [BloqadeMIS v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/37c6b6e_vs_9b9782b/BloqadeMIS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1835
Commit 37c6b6e432* (2026-03-02 08:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  106083986 s      26392 s    7602167 s  133018557 s          0 s  
  Memory: 32.0 GB (32596.0234375 MB free)
  Uptime: 1.93368344e6 sec
  Load Avg:  8.45  12.48  7.35
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1832
Commit 9b9782b580* (2026-03-02 06:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  106091653 s      26392 s    7602697 s  133156282 s          0 s  
  Memory: 32.0 GB (32596.25390625 MB free)
  Uptime: 1.93482397e6 sec
  Load Avg:  8.54  12.62  8.84
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-03-03T00:31:38.445 -->
