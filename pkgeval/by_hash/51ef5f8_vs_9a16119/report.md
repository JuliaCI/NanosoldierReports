# Package Evaluation Report

## Job Properties

*Commits:* [adienes/julia@51ef5f88d6f07fe9a0ee1eb868668e1de231d68a](https://github.com/adienes/julia/commit/51ef5f88d6f07fe9a0ee1eb868668e1de231d68a) vs [JuliaLang/julia@9a161192b21a70b0fb071f5d205a07b1ce6e0533](https://github.com/JuliaLang/julia/commit/9a161192b21a70b0fb071f5d205a07b1ce6e0533)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9a161192b21a70b0fb071f5d205a07b1ce6e0533...adienes/julia:51ef5f88d6f07fe9a0ee1eb868668e1de231d68a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58836#issuecomment-3148583183)

*Package Selection:* `["ModuleElts", "Meander", "TimeDag"]`

Testing took 25 minutes, 48 seconds (or, sequentially, 13 minutes, 28 seconds to evaluate 6 packages).

In total, 3 packages were evaluated, out of which 0 successfully tested, 0 were not tested but did load successfully, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ModuleElts", "Meander", "TimeDag"])`
```

</p>
</details>


## ✖ Packages that failed

**3 packages failed only on the current version.**

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (7-4 to 8-2) |
| ------- | ------- | ------- | ------- | ------- |
| ModuleElts | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/ModuleElts.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/ModuleElts.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TimeDag | v0.1.24 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/TimeDag.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/TimeDag.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (7-4 to 8-2) |
| ------- | ------- | ------- | ------- | ------- |
| Meander | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/Meander.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/Meander.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>



## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.945
Commit 51ef5f88d6* (2025-07-31 19:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  14214591675 s     931141 s  1299185965 s  11294547459 s          0 s
  Memory: 32.0 GB (32598.83984375 MB free)
  Uptime: 2.098940759e7 sec
  Load Avg:  7.38  11.66  7.35
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.936
Commit 9a161192b2* (2025-07-31 16:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  14214671050 s     931141 s  1299191030 s  11296015162 s          0 s
  Memory: 32.0 GB (32598.09765625 MB free)
  Uptime: 2.099062063e7 sec
  Load Avg:  7.9  11.7  8.41
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-08-04T07:04:30.155 -->
