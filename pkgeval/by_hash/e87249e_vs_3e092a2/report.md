# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@e87249ece76300149f3860d4cb5055dd96e60446](https://github.com/ianatol/julia/commit/e87249ece76300149f3860d4cb5055dd96e60446) vs [JuliaLang/julia@3e092a25212c819b05b2e1d131a5ab28bce5722a](https://github.com/JuliaLang/julia/commit/3e092a25212c819b05b2e1d131a5ab28bce5722a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3e092a25212c819b05b2e1d131a5ab28bce5722a..ianatol/julia:e87249ece76300149f3860d4cb5055dd96e60446)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45378#issuecomment-1136959424)

*Package Selection:* `["CachePath", "HighDimPDE", "PowerSimulationsDynamics", "ResizingTools", "SlackThreads", "TuringGLM"]`

In total, 6 packages were tested, out of which 1 succeeded, 5 failed and 0 were skipped.


## ✖ Packages that failed tests

**5 packages failed tests only on the current version.**

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [CachePath v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e87249e_vs_3e092a2/CachePath.primary.log) vs. [CachePath v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e87249e_vs_3e092a2/CachePath.against.log) (successful)
- [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e87249e_vs_3e092a2/HighDimPDE.primary.log) vs. [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e87249e_vs_3e092a2/HighDimPDE.against.log) (successful)
- [ResizingTools v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e87249e_vs_3e092a2/ResizingTools.primary.log) vs. [ResizingTools v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e87249e_vs_3e092a2/ResizingTools.against.log) (successful)
- [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e87249e_vs_3e092a2/SlackThreads.primary.log) vs. [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e87249e_vs_3e092a2/SlackThreads.against.log) (successful)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- [TuringGLM v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e87249e_vs_3e092a2/TuringGLM.primary.log) vs. [TuringGLM v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e87249e_vs_3e092a2/TuringGLM.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CachePath", "HighDimPDE", "ResizingTools", "SlackThreads", "TuringGLM"], vs = ":release-1.8")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [PowerSimulationsDynamics v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e87249e_vs_3e092a2/PowerSimulationsDynamics.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.657
Commit 20ce09dfc597 (2022-05-25 15:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  12702119295 s    1444938 s  678940815 s  31599299915 s          0 s
  Memory: 503.81201934814453 GB (501551.5390625 MB free)
  Uptime: 3.515818192e7 sec
  Load Avg:  1.0  1.03  1.99
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.8.0-beta3
Commit 3e092a2521 (2022-03-29 15:42 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  12702119358 s    1444938 s  678940894 s  31599309196 s          0 s
  Memory: 503.81201934814453 GB (413374.625 MB free)
  Uptime: 3.515818929e7 sec
  Load Avg:  1.0  1.03  1.98
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-25T12:45:31.095 -->
