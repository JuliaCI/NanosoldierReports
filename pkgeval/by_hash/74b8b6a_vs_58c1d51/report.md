# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@74b8b6a80968a21a093303e8e87c2c66e7461a4f](https://github.com/JuliaLang/julia/commit/74b8b6a80968a21a093303e8e87c2c66e7461a4f) vs [JuliaLang/julia@58c1d51e1fc5bf956059340d9e63bdaff0dfff7f](https://github.com/JuliaLang/julia/commit/58c1d51e1fc5bf956059340d9e63bdaff0dfff7f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/58c1d51e1fc5bf956059340d9e63bdaff0dfff7f...74b8b6a80968a21a093303e8e87c2c66e7461a4f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52338#issuecomment-1835088692)

*Package Selection:* `["GridapGmsh", "FlexPlan", "PowerModelsWildfire", "SegregatedVMSSolver", "CbaOPF", "Krotov", "TopoPlots", "LIBLINEAR", "Gtk4", "GraphViz", "FileWatching"]`

Testing took 48 minutes, 17 seconds (or, sequentially, 42 minutes, 44 seconds to execute 22 package tests suites).

In total, 11 packages were tested, out of which 3 succeeded, 6 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 4 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GridapGmsh", "CbaOPF", "FlexPlan", "PowerModelsWildfire"], vs = ":master")`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**5 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (5 packages):</summary>
<p>


| Package | Version | Primary | Against | History (11-1 to 11-30) |
| ------- | ------- | ------- | ------- | ------- |
| GridapGmsh | v0.7.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/GridapGmsh.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/GridapGmsh.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FlexPlan | v0.3.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/FlexPlan.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/FlexPlan.against.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▇▇</span> |
| CbaOPF | v0.2.6 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/CbaOPF.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/CbaOPF.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PowerModelsWildfire | v0.5.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/PowerModelsWildfire.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/PowerModelsWildfire.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▅▇</span> |
| SegregatedVMSSolver | v1.0.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/SegregatedVMSSolver.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/SegregatedVMSSolver.against.log) | <span class="history">▅▅</span> |

</p>
</details>

<details><summary><strong>1 packages crashed during testing on the previous version too.</strong></summary>
<p>

<details open><summary>An internal error was encountered (1 packages):</summary>
<p>


| Package | History (11-1 to 11-30) |
| ------- | ------- |
| [Krotov v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/Krotov.primary.log) | <span class="history">▅▇▇▇▇▅▇▇▅▅▅▃▃</span> |

</p>
</details>

</p>
</details>


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (11-1 to 11-30) |
| ------- | ------- | ------- | ------- | ------- |
| LIBLINEAR | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/LIBLINEAR.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/LIBLINEAR.against.log) | <span class="history">▇▇▇▇▇▇▇▇▃▃▃▅▅</span> |

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | History (11-1 to 11-30) |
| ------- | ------- |
| [TopoPlots v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/TopoPlots.primary.log) | <span class="history">▅▅▅▅▅▅▃▃▃▃▃▃▃</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>3 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (11-1 to 11-30) |
| ------- | ------- |
| [FileWatching v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/FileWatching.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [Gtk4 v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/Gtk4.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▇▇▇</span> |
| [GraphViz v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/74b8b6a_vs_58c1d51/GraphViz.primary.log) | <span class="history">▇▇▅▅▇▇▇▇▅▇▅▅▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1005
Commit 74b8b6a809* (2023-12-01 00:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  6969047220 s     193379 s  385870863 s  6637358910 s          0 s
  Memory: 32.0 GB (32641.734375 MB free)
  Uptime: 1.09543166e7 sec
  Load Avg:  2.28  4.03  5.23
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.1003
Commit 58c1d51e1f* (2023-12-01 00:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  6969078292 s     193379 s  385875886 s  6638358654 s          0 s
  Memory: 32.0 GB (32642.0 MB free)
  Uptime: 1.095512613e7 sec
  Load Avg:  4.15  5.83  5.36
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-12-01T10:20:23.969 -->
