# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@5b677f9e9fe07905288c87961acd877ec3968bf6](https://github.com/JuliaLang/julia/commit/5b677f9e9fe07905288c87961acd877ec3968bf6) vs [JuliaLang/julia@48d4fd48430af58502699fdf3504b90589df3852](https://github.com/JuliaLang/julia/commit/48d4fd48430af58502699fdf3504b90589df3852)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/48d4fd48430af58502699fdf3504b90589df3852...5b677f9e9fe07905288c87961acd877ec3968bf6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54851#issuecomment-2285713933)

*Package Selection:* `["AesKeywrapNettle", "ArnoldiMethodTransformations", "RiskMeasures", "Bonobo", "SmallCouplingDynamicCavity", "JuliaInterpreter", "SubSIt"]`

Testing took 21 minutes, 31 seconds (or, sequentially, 42 minutes, 8 seconds to execute 14 package tests suites).

In total, 7 packages were tested, out of which 6 succeeded, 0 crashed, 1 failed and 0 were skipped.


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


| Package | Version | Primary | Against | History (7-12 to 8-10) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.9.34 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5b677f9_vs_48d4fd4/JuliaInterpreter.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5b677f9_vs_48d4fd4/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (7-12 to 8-10) |
| ------- | ------- |
| [ArnoldiMethodTransformations v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5b677f9_vs_48d4fd4/ArnoldiMethodTransformations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Bonobo v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5b677f9_vs_48d4fd4/Bonobo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AesKeywrapNettle v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5b677f9_vs_48d4fd4/AesKeywrapNettle.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RiskMeasures v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5b677f9_vs_48d4fd4/RiskMeasures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SmallCouplingDynamicCavity v3.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5b677f9_vs_48d4fd4/SmallCouplingDynamicCavity.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SubSIt v1.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5b677f9_vs_48d4fd4/SubSIt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.4
Commit 5b677f9e9f* (2024-08-13 08:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4493983634 s     155117 s  349755332 s  8072640236 s          0 s
  Memory: 32.0 GB (32624.8359375 MB free)
  Uptime: 1.010595986e7 sec
  Load Avg:  6.85  4.92  2.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.10.4
Commit 48d4fd4843* (2024-06-04 10:41 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org/downloads

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4494006655 s     155117 s  349758503 s  8073321548 s          0 s
  Memory: 32.0 GB (32625.19921875 MB free)
  Uptime: 1.010651277e7 sec
  Load Avg:  14.49  8.14  4.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-08-13T05:32:27.367 -->
