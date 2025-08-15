# Package Evaluation Report

## Job Properties

*Commits:* [adienes/julia@7d6e86878a664c75741187f649b2e381226db7ee](https://github.com/adienes/julia/commit/7d6e86878a664c75741187f649b2e381226db7ee) vs [JuliaLang/julia@88c0e10f552cfc658854f4ff984e5a032726a85e](https://github.com/JuliaLang/julia/commit/88c0e10f552cfc658854f4ff984e5a032726a85e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/88c0e10f552cfc658854f4ff984e5a032726a85e...adienes/julia:7d6e86878a664c75741187f649b2e381226db7ee)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58836#issuecomment-3190270641)

*Package Selection:* `["ModuleElts", "Meander", "TimeDag"]`

Testing took 15 minutes, 13 seconds (or, sequentially, 12 minutes, 48 seconds to evaluate 6 packages).

In total, 3 packages were evaluated, out of which 3 successfully tested, 0 were not tested but did load successfully, 0 crashed, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

<details><summary><strong>3 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 3 packages</summary>
<p>


| Package | History (7-16 to 8-14) |
| ------- | ------- |
| [ModuleElts v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d6e868_vs_88c0e10/ModuleElts.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Meander v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d6e868_vs_88c0e10/Meander.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TimeDag v0.1.24](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7d6e868_vs_88c0e10/TimeDag.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.987
Commit 7d6e86878a* (2025-08-15 00:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  14645656369 s     970879 s  1351134423 s  12033250005 s          0 s
  Memory: 32.0 GB (32598.55078125 MB free)
  Uptime: 2.194539904e7 sec
  Load Avg:  8.26  12.68  8.29
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.986
Commit 88c0e10f55* (2025-08-14 11:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  14645735020 s     970879 s  1351139120 s  12034703124 s          0 s
  Memory: 32.0 GB (32598.84375 MB free)
  Uptime: 2.194659982e7 sec
  Load Avg:  7.74  11.21  8.35
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-08-15T08:26:53.086 -->
