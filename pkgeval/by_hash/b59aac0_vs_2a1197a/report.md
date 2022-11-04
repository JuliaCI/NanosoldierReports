# Package Evaluation Report

## Job Properties

*Commits:* [dralletje/julia@b59aac0514b7568edb923b1d822be75c29c98e0c](https://github.com/dralletje/julia/commit/b59aac0514b7568edb923b1d822be75c29c98e0c) vs [JuliaLang/julia@2a1197a518c1d75144ca1047f5adba2638c436f6](https://github.com/JuliaLang/julia/commit/2a1197a518c1d75144ca1047f5adba2638c436f6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2a1197a518c1d75144ca1047f5adba2638c436f6..dralletje/julia:b59aac0514b7568edb923b1d822be75c29c98e0c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43151#issuecomment-974597677)

*Package Selection:* `["BasicInterpolators", "BifurcationKit", "GtkObservables", "Hecke", "MCIntegration", "NumericalAlgorithms", "PProf", "ProgressiveHedging", "QuantumTomography", "Reactive", "SampledSignals", "SimpleBufferStream", "SparseRegression", "StochasticRounding"]`

In total, 14 packages were tested, out of which 10 succeeded, 4 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**3 packages failed tests only on the current version.**

Package has test failures:

- [BasicInterpolators v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/BasicInterpolators.1.8.0-DEV-7e4e9cea82d.log) vs. [BasicInterpolators v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/BasicInterpolators.1.8.0-DEV-2a1197a518c.log) (successful)
- [PProf v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/PProf.1.8.0-DEV-7e4e9cea82d.log) vs. [PProf v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/PProf.1.8.0-DEV-2a1197a518c.log) (successful)
- [SampledSignals v2.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/SampledSignals.1.8.0-DEV-7e4e9cea82d.log) vs. [SampledSignals v2.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/SampledSignals.1.8.0-DEV-2a1197a518c.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BasicInterpolators", "PProf", "SampledSignals"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [SimpleBufferStream v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/SimpleBufferStream.1.8.0-DEV-7e4e9cea82d.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/NumericalAlgorithms.1.8.0-DEV-7e4e9cea82d.log) vs. [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/NumericalAlgorithms.1.8.0-DEV-2a1197a518c.log) (unsuccessful, package has test failures)

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

- [BifurcationKit v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/BifurcationKit.1.8.0-DEV-7e4e9cea82d.log)
- [GtkObservables v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/GtkObservables.1.8.0-DEV-7e4e9cea82d.log)
- [Hecke v0.10.24](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/Hecke.1.8.0-DEV-7e4e9cea82d.log)
- [MCIntegration v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/MCIntegration.1.8.0-DEV-7e4e9cea82d.log)
- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/ProgressiveHedging.1.8.0-DEV-7e4e9cea82d.log)
- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/QuantumTomography.1.8.0-DEV-7e4e9cea82d.log)
- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/Reactive.1.8.0-DEV-7e4e9cea82d.log)
- [SparseRegression v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/SparseRegression.1.8.0-DEV-7e4e9cea82d.log)
- [StochasticRounding v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b59aac0_vs_2a1197a/StochasticRounding.1.8.0-DEV-7e4e9cea82d.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1043
Commit 7e4e9cea82d (2021-11-20 07:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  5703190585 s     654512 s  295386537 s  18405006345 s          0 s
       
  Memory: 503.81201934814453 GB (484796.79296875 MB free)
  Uptime: 1.907414055e7 sec
  Load Avg:  0.93  0.99  2.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1039
Commit 2a1197a518c (2021-11-20 05:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  5703199917 s     654512 s  295387557 s  18405880645 s          0 s
       
  Memory: 503.81201934814453 GB (484224.57421875 MB free)
  Uptime: 1.907483187e7 sec
  Load Avg:  0.92  1.03  1.61
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-11-20T07:44:04.151 -->
