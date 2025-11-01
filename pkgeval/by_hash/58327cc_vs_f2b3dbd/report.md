# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@58327cce5e105639c5b6317746b8277df2c774c5](https://github.com/JuliaLang/julia/commit/58327cce5e105639c5b6317746b8277df2c774c5) vs [JuliaLang/julia@f2b3dbda30a314d042178ec70ae2115735176f7e](https://github.com/JuliaLang/julia/commit/f2b3dbda30a314d042178ec70ae2115735176f7e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f2b3dbda30a314d042178ec70ae2115735176f7e...58327cce5e105639c5b6317746b8277df2c774c5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59521#issuecomment-3475315715)

*Package Selection:* `["REPL", "JuliaInterpreter"]`

Testing took 23 minutes, 47 seconds (or, sequentially, 9 minutes, 26 seconds to evaluate 4 packages).

In total, 2 packages were evaluated, out of which 0 successfully tested, 0 were not tested but did load successfully, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["REPL", "JuliaInterpreter"])`
```

</p>
</details>


## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (10-1 to 10-30) |
| ------- | ------- | ------- | ------- | ------- |
| REPL | v1.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/REPL.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/REPL.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (10-1 to 10-30) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.10.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58327cc_vs_f2b3dbd/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>



## Version Info

#### Primary Build

```
Julia Version 1.11.7
Commit 58327cce5e* (2025-10-06 21:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  162375822 s      14789 s   14355065 s  314111426 s          0 s
  Memory: 32.0 GB (32628.3515625 MB free)
  Uptime: 384220.92 sec
  Load Avg:  8.32  9.7  4.72
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.7
Commit f2b3dbda30* (2025-09-08 12:10 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  162425833 s      14789 s   14357949 s  315100964 s          0 s
  Memory: 32.0 GB (32628.33203125 MB free)
  Uptime: 385035.68 sec
  Load Avg:  9.52  10.42  6.6
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-10-31T21:40:40.531 -->
