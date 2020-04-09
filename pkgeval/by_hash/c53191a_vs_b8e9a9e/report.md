# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@c53191a824c0804c9c9aa9dbcaec26ed8653c5db](https://github.com/JuliaLang/julia/commit/c53191a824c0804c9c9aa9dbcaec26ed8653c5db) vs [JuliaLang/julia@b8e9a9ecc62ab49003bd4f1834771bdeb8cb1aa2](https://github.com/JuliaLang/julia/commit/b8e9a9ecc62ab49003bd4f1834771bdeb8cb1aa2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/35229#issuecomment-611357306)

*Package Selection:* `["AugmentedGaussianProcesses", "CombineML", "ControlSystemIdentification", "DiffEqGPU", "EfficientGlobalOptimization", "FunctionOperators", "ImageDistances", "InfiniteLinearAlgebra", "InterProcessCommunication", "SpatialJackknife", "Unicode_Entities"]`

In total, 11 packages were tested, out of which 6 succeeded, 5 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**2 packages failed tests only on the current version.**

Test duration exceeded the time limit:

- [DiffEqGPU v1.3.0](logs/DiffEqGPU/1.4.0-d4c1630182.log) vs. [DiffEqGPU v1.3.0](logs/DiffEqGPU/1.4.0-b8e9a9ecc6.log) (successful)

Package is missing a package dependency:

- [SpatialJackknife v1.0.1](logs/SpatialJackknife/1.4.0-d4c1630182.log) vs. [SpatialJackknife v1.0.1](logs/SpatialJackknife/1.4.0-b8e9a9ecc6.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["DiffEqGPU", "SpatialJackknife"], vs = ":release-1.4")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [CombineML v1.3.0](logs/CombineML/1.4.0-d4c1630182.log)

Test duration exceeded the time limit:

- [InfiniteLinearAlgebra v0.2.0](logs/InfiniteLinearAlgebra/1.4.0-d4c1630182.log)

There were unidentified errors:

- [Unicode_Entities v1.0.1](logs/Unicode_Entities/1.4.0-d4c1630182.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

- [AugmentedGaussianProcesses v0.8.0](logs/AugmentedGaussianProcesses/1.4.0-d4c1630182.log)
- [ControlSystemIdentification v0.1.12](logs/ControlSystemIdentification/1.4.0-d4c1630182.log)
- [EfficientGlobalOptimization v0.1.0](logs/EfficientGlobalOptimization/1.4.0-d4c1630182.log)
- [FunctionOperators v0.2.0](logs/FunctionOperators/1.4.0-d4c1630182.log)
- [ImageDistances v0.2.7](logs/ImageDistances/1.4.0-d4c1630182.log)
- [InterProcessCommunication v0.1.0](logs/InterProcessCommunication/1.4.0-d4c1630182.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.4.0
Commit d4c1630182 (2020-04-09 13:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  4561723577 s   14155251 s  651549749 s  6497940588 s          0 s
       
  Memory: 376.5902900695801 GB (101959.5546875 MB free)
  Uptime: 2.947157e6 sec
  Load Avg:  1.28662109375  1.138671875  1.9423828125
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.4.0
Commit b8e9a9ecc6 (2020-03-21 16:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  4561724988 s   14155252 s  651550558 s  6497978419 s          0 s
       
  Memory: 376.5902900695801 GB (101577.05859375 MB free)
  Uptime: 2.947167e6 sec
  Load Avg:  1.31591796875  1.150390625  1.9375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-04-09T15:42:17.442 -->
