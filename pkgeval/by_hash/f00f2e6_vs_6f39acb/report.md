# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f00f2e620c4727418cf7b21bb78325004d2e15a2](https://github.com/JuliaLang/julia/commit/f00f2e620c4727418cf7b21bb78325004d2e15a2) vs [JuliaLang/julia@6f39acb9fb2b34b43d6b455d196b40f1759c9031](https://github.com/JuliaLang/julia/commit/6f39acb9fb2b34b43d6b455d196b40f1759c9031)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6f39acb9fb2b34b43d6b455d196b40f1759c9031...f00f2e620c4727418cf7b21bb78325004d2e15a2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54773#issuecomment-2179565669)

*Package Selection:* `["Geophysics", "Similitude", "OpticalPropagation", "UnitSystems", "Mueller", "MuttsInterface", "LiiBRA", "UnitfulAssets", "Tensorial"]`

Testing took 19 minutes, 54 seconds (or, sequentially, 28 minutes, 14 seconds to execute 18 package tests suites).

In total, 9 packages were tested, out of which 5 succeeded, 0 crashed, 4 failed and 0 were skipped.


<details><summary>On this build, 4 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Mueller", "OpticalPropagation", "UnitfulAssets", "Tensorial"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**4 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| Mueller | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f00f2e6_vs_6f39acb/Mueller.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f00f2e6_vs_6f39acb/Mueller.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OpticalPropagation | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f00f2e6_vs_6f39acb/OpticalPropagation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f00f2e6_vs_6f39acb/OpticalPropagation.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| UnitfulAssets | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f00f2e6_vs_6f39acb/UnitfulAssets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f00f2e6_vs_6f39acb/UnitfulAssets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| Tensorial | v0.14.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f00f2e6_vs_6f39acb/Tensorial.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f00f2e6_vs_6f39acb/Tensorial.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>5 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [UnitSystems v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f00f2e6_vs_6f39acb/UnitSystems.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Similitude v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f00f2e6_vs_6f39acb/Similitude.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Geophysics v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f00f2e6_vs_6f39acb/Geophysics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MuttsInterface v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f00f2e6_vs_6f39acb/MuttsInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LiiBRA v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f00f2e6_vs_6f39acb/LiiBRA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.750
Commit f00f2e620c* (2024-06-19 23:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  2232808174 s      80278 s  155971121 s  4522735472 s          0 s
  Memory: 32.0 GB (32624.44140625 MB free)
  Uptime: 5.4071025e6 sec
  Load Avg:  5.85  5.73  2.78
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.749
Commit 6f39acb9fb* (2024-06-18 19:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  2232837946 s      80278 s  155972391 s  4523662379 s          0 s
  Memory: 32.0 GB (32624.18359375 MB free)
  Uptime: 5.40785112e6 sec
  Load Avg:  7.72  7.05  4.27
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-06-19T20:19:44.657 -->
