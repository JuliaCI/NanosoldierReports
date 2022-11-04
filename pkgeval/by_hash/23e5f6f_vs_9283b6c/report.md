# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@23e5f6fef1c70f607e65e224232739fe7e840337](https://github.com/JuliaLang/julia/commit/23e5f6fef1c70f607e65e224232739fe7e840337) vs [JuliaLang/julia@9283b6c7a765ddc368e264af577f77981a04d54c](https://github.com/JuliaLang/julia/commit/9283b6c7a765ddc368e264af577f77981a04d54c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9283b6c7a765ddc368e264af577f77981a04d54c..23e5f6fef1c70f607e65e224232739fe7e840337)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40209#issuecomment-821310377)

*Package Selection:* `["AxisKeys", "BioMASS", "BlobTracking", "CancerImagingArchive", "Circuitscape", "DeepForest", "EliminateGraphs", "FastFloat16s", "FunctionOperators", "Graph500", "GtkObservables", "JSOSolvers", "SignalingDimension", "SimpleTypePrint"]`

In total, 14 packages were tested, out of which 6 succeeded, 8 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**4 packages failed tests only on the current version.**

Package has test failures:

- [AxisKeys v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/AxisKeys.1.6.1-pre-58ac83165a.log) vs. [AxisKeys v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/AxisKeys.1.6.1-pre-9283b6c7a7.log) (successful)
- [Graph500 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/Graph500.1.6.1-pre-58ac83165a.log) vs. [Graph500 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/Graph500.1.6.1-pre-9283b6c7a7.log) (successful)
- [SignalingDimension v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/SignalingDimension.1.6.1-pre-58ac83165a.log) vs. [SignalingDimension v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/SignalingDimension.1.6.1-pre-9283b6c7a7.log) (successful)
- [SimpleTypePrint v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/SimpleTypePrint.1.6.1-pre-58ac83165a.log) vs. [SimpleTypePrint v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/SimpleTypePrint.1.6.1-pre-9283b6c7a7.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AxisKeys", "Graph500", "SignalingDimension", "SimpleTypePrint"], vs = ":release-1.6")`
```

</p>
</details>


<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [BioMASS v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/BioMASS.1.6.1-pre-58ac83165a.log)
- [DeepForest v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/DeepForest.1.6.1-pre-58ac83165a.log)
- [FunctionOperators v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/FunctionOperators.1.6.1-pre-58ac83165a.log)

Tests became inactive:

- [CancerImagingArchive v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/CancerImagingArchive.1.6.1-pre-58ac83165a.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

- [BlobTracking v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/BlobTracking.1.6.1-pre-58ac83165a.log)
- [Circuitscape v5.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/Circuitscape.1.6.1-pre-58ac83165a.log)
- [EliminateGraphs v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/EliminateGraphs.1.6.1-pre-58ac83165a.log)
- [FastFloat16s v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/FastFloat16s.1.6.1-pre-58ac83165a.log)
- [GtkObservables v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/GtkObservables.1.6.1-pre-58ac83165a.log)
- [JSOSolvers v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23e5f6f_vs_9283b6c/JSOSolvers.1.6.1-pre-58ac83165a.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.1-pre.39
Commit 58ac83165a (2021-04-15 08:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz   90747967 s       7367 s    5708354 s  232074532 s          0 s
       
  Memory: 503.81201934814453 GB (501653.375 MB free)
  Uptime: 256941.0 sec
  Load Avg:  0.22  0.13  0.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.1-pre.1
Commit 9283b6c7a7 (2021-04-01 07:14 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz   90748052 s       7367 s    5708386 s  232094398 s          0 s
       
  Memory: 503.81201934814453 GB (501472.4453125 MB free)
  Uptime: 256957.0 sec
  Load Avg:  0.32  0.16  0.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-04-16T13:33:42.767 -->
