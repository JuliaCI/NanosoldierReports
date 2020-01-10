# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@40298e3e06047b3844f5a9f38ddd94771e9b6a25](https://github.com/JuliaLang/julia/commit/40298e3e06047b3844f5a9f38ddd94771e9b6a25) vs [JuliaLang/julia@538797b8d6b4df9d64908d15a94fa454c15c2967](https://github.com/JuliaLang/julia/commit/538797b8d6b4df9d64908d15a94fa454c15c2967)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/34272#issuecomment-572654835)

*Package Selection:* `["ClusteringGA", "CurrenciesBase", "FameSVD", "GeometryTypes", "Graph500", "HTTP", "IncrementalInference", "JuliaDB", "KissMCMC", "LCMCore", "Lerche", "LoopThrottle", "MbedTLS", "Mocking", "OhMyREPL", "RigidBodyDynamics", "Sched", "StanMamba"]`

In total, 18 packages were tested, out of which 14 succeeded, 4 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**3 packages failed tests only on the current version.**

Package has test failures:

- [IncrementalInference v0.8.3](logs/IncrementalInference/1.5.0-DEV-3dabb68fee.log) vs. [IncrementalInference v0.8.3](logs/IncrementalInference/1.5.0-DEV-538797b8d6.log) (successful)
- [Sched v0.1.1](logs/Sched/1.5.0-DEV-3dabb68fee.log) vs. [Sched v0.1.1](logs/Sched/1.5.0-DEV-538797b8d6.log) (successful)

A segmentation fault happened:

- [MbedTLS v0.7.0](logs/MbedTLS/1.5.0-DEV-3dabb68fee.log) vs. [MbedTLS v0.7.0](logs/MbedTLS/1.5.0-DEV-538797b8d6.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["IncrementalInference", "MbedTLS", "Sched"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Test duration exceeded the time limit:

- [OhMyREPL v0.5.3](logs/OhMyREPL/1.5.0-DEV-3dabb68fee.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [Graph500 v0.1.0](logs/Graph500/1.5.0-DEV-3dabb68fee.log) vs. [Graph500 v0.1.0](logs/Graph500/1.5.0-DEV-538797b8d6.log) (unsuccessful, package has test failures)

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

- [ClusteringGA v0.0.2](logs/ClusteringGA/1.5.0-DEV-3dabb68fee.log)
- [CurrenciesBase v0.1.0](logs/CurrenciesBase/1.5.0-DEV-3dabb68fee.log)
- [FameSVD v0.1.0](logs/FameSVD/1.5.0-DEV-3dabb68fee.log)
- [GeometryTypes v0.7.7](logs/GeometryTypes/1.5.0-DEV-3dabb68fee.log)
- [HTTP v0.8.8](logs/HTTP/1.5.0-DEV-3dabb68fee.log)
- [JuliaDB v0.13.0](logs/JuliaDB/1.5.0-DEV-3dabb68fee.log)
- [KissMCMC v0.2.0](logs/KissMCMC/1.5.0-DEV-3dabb68fee.log)
- [LCMCore v0.6.1](logs/LCMCore/1.5.0-DEV-3dabb68fee.log)
- [Lerche v0.1.0](logs/Lerche/1.5.0-DEV-3dabb68fee.log)
- [LoopThrottle v0.1.0](logs/LoopThrottle/1.5.0-DEV-3dabb68fee.log)
- [Mocking v0.7.0](logs/Mocking/1.5.0-DEV-3dabb68fee.log)
- [RigidBodyDynamics v2.2.0](logs/RigidBodyDynamics/1.5.0-DEV-3dabb68fee.log)
- [StanMamba v4.0.2](logs/StanMamba/1.5.0-DEV-3dabb68fee.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.5.0-DEV.45
Commit 3dabb68fee (2020-01-09 21:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-72-generic #81-Ubuntu SMP Tue Nov 26 12:20:02 UTC 2019 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  4198738367 s    5979931 s  598827741 s  3741641317 s          0 s
       
  Memory: 376.5906066894531 GB (224295.98828125 MB free)
  Uptime: 2.140829e6 sec
  Load Avg:  2.03271484375  2.1591796875  2.9970703125
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.5.0-DEV.41
Commit 538797b8d6 (2020-01-09 15:49 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.15.0-72-generic #81-Ubuntu SMP Tue Nov 26 12:20:02 UTC 2019 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  4198740215 s    5979931 s  598828624 s  3741683759 s          0 s
       
  Memory: 376.5906066894531 GB (223836.3515625 MB free)
  Uptime: 2.14084e6 sec
  Load Avg:  2.10791015625  2.17041015625  2.9921875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-01-09T21:32:14.82 -->
