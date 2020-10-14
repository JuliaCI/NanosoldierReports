# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@3d99aeb7b7237a5800a4a0d50c96857e99469db0](https://github.com/JuliaLang/julia/commit/3d99aeb7b7237a5800a4a0d50c96857e99469db0) vs [JuliaLang/julia@a1da84c3b0406e8378d8af781fe74ce749725d1f](https://github.com/JuliaLang/julia/commit/a1da84c3b0406e8378d8af781fe74ce749725d1f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/37510#issuecomment-708169408)

*Package Selection:* `["Autologistic", "Circuitscape", "ClusterManagers", "ControlSystemIdentification", "Convex1d", "DataDrivenDiffEq", "Graph500", "KissMCMC", "MPSKit", "Revise", "Transducers", "YAActL"]`

In total, 12 packages were tested, out of which 10 succeeded, 2 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**2 packages failed tests only on the current version.**

Package has test failures:

- [DataDrivenDiffEq v0.4.1](logs/DataDrivenDiffEq/1.6.0-DEV-00e0495a8e.log) vs. [DataDrivenDiffEq v0.4.1](logs/DataDrivenDiffEq/1.6.0-DEV-a1da84c3b0.log) (successful)

Package is missing a package dependency:

- [Revise v3.1.5](logs/Revise/1.6.0-DEV-00e0495a8e.log) vs. [Revise v3.1.5](logs/Revise/1.6.0-DEV-a1da84c3b0.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["DataDrivenDiffEq", "Revise"], vs = ":master")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

- [Autologistic v0.4.2](logs/Autologistic/1.6.0-DEV-00e0495a8e.log)
- [Circuitscape v5.7.1](logs/Circuitscape/1.6.0-DEV-00e0495a8e.log)
- [ClusterManagers v0.4.0](logs/ClusterManagers/1.6.0-DEV-00e0495a8e.log)
- [ControlSystemIdentification v1.0.0](logs/ControlSystemIdentification/1.6.0-DEV-00e0495a8e.log)
- [Convex1d v0.1.0](logs/Convex1d/1.6.0-DEV-00e0495a8e.log)
- [Graph500 v0.1.0](logs/Graph500/1.6.0-DEV-00e0495a8e.log)
- [KissMCMC v0.2.0](logs/KissMCMC/1.6.0-DEV-00e0495a8e.log)
- [MPSKit v0.3.1](logs/MPSKit/1.6.0-DEV-00e0495a8e.log)
- [Transducers v0.4.52](logs/Transducers/1.6.0-DEV-00e0495a8e.log)
- [YAActL v0.1.1](logs/YAActL/1.6.0-DEV-00e0495a8e.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-DEV.1218
Commit 00e0495a8e (2020-10-14 07:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-118-generic #119-Ubuntu SMP Tue Sep 8 12:30:01 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  288933352 s      40526 s   47963433 s  1277792789 s          0 s
       
  Memory: 503.8203659057617 GB (455407.921875 MB free)
  Uptime: 1.270002e6 sec
  Load Avg:  1.24  1.07  0.95
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.0-DEV.1210
Commit a1da84c3b0 (2020-10-13 13:46 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.15.0-118-generic #119-Ubuntu SMP Tue Sep 8 12:30:01 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  288933403 s      40526 s   47963468 s  1277803968 s          0 s
       
  Memory: 503.8203659057617 GB (455296.078125 MB free)
  Uptime: 1.270011e6 sec
  Load Avg:  1.2  1.06  0.95
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2020-10-14T05:08:05.912 -->
