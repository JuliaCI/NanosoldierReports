# Package Evaluation Report

## Job Properties

*Commit:* [JuliaLang/julia@9850a3881221a57a382e98c9b9ae2bf97ac3966d](https://github.com/JuliaLang/julia/commit/9850a3881221a57a382e98c9b9ae2bf97ac3966d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/9850a3881221a57a382e98c9b9ae2bf97ac3966d#commitcomment-148544749)

*Package Selection:* `["Sandbox", "BinaryBuilderBase", "BinaryBuilder"]`

Testing took 13 minutes, 20 seconds (or, sequentially, 3 minutes, 19 seconds to execute 3 package tests suites).

In total, 3 packages were tested, out of which 0 succeeded, 0 crashed, 3 failed and 0 were skipped.


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

3 packages failed tests.

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | History (9-28 to 10-27) |
| ------- | ------- |
| [BinaryBuilder v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9850a38/BinaryBuilder.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (2 packages):</summary>
<p>


| Package | History (9-28 to 10-27) |
| ------- | ------- |
| [BinaryBuilderBase v1.32.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9850a38/BinaryBuilderBase.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [Sandbox v2.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9850a38/Sandbox.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1515
Commit 9850a38812* (2024-10-29 21:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz     196387 s          1 s      60636 s   86789884 s          0 s
  Memory: 32.0 GB (32604.68359375 MB free)
  Uptime: 68147.84 sec
  Load Avg:  6.7  8.15  4.17
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```
<!-- Generated on 2024-10-30T07:50:10.971 -->
