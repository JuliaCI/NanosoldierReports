# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@198567a987ec6aa41a232660a0f9c2c6a04b6625](https://github.com/JuliaLang/julia/commit/198567a987ec6aa41a232660a0f9c2c6a04b6625) vs [JuliaLang/julia@8a5b3233a1fad479ed417345fc2b9de0a5d23c1d](https://github.com/JuliaLang/julia/commit/8a5b3233a1fad479ed417345fc2b9de0a5d23c1d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/34126#issuecomment-611685884)

*Package Selection:* `["AMRVW", "Bridge", "BufferedStreams", "DiskDataProviders", "EfficientGlobalOptimization", "FastIOBuffers", "LazyArrays", "LoopThrottle", "Nabla", "RigidBodyDynamics", "Rocket", "SMM", "StaticPolynomials", "TensorNetworkAD", "YAAD", "YAJL"]`

In total, 16 packages were tested, out of which 6 succeeded, 10 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**9 packages failed tests only on the current version.**

Package has test failures:

- [AMRVW v1.1.0](logs/AMRVW/1.5.0-DEV-94cb41ef12.log) vs. [AMRVW v1.1.0](logs/AMRVW/1.5.0-DEV-8a5b3233a1.log) (successful)
- [Bridge v0.11.2](logs/Bridge/1.5.0-DEV-94cb41ef12.log) vs. [Bridge v0.11.2](logs/Bridge/1.5.0-DEV-8a5b3233a1.log) (successful)
- [FastIOBuffers v0.3.1](logs/FastIOBuffers/1.5.0-DEV-94cb41ef12.log) vs. [FastIOBuffers v0.3.1](logs/FastIOBuffers/1.5.0-DEV-8a5b3233a1.log) (successful)
- [LazyArrays v0.16.3](logs/LazyArrays/1.5.0-DEV-94cb41ef12.log) vs. [LazyArrays v0.16.3](logs/LazyArrays/1.5.0-DEV-8a5b3233a1.log) (successful)
- [Nabla v0.12.1](logs/Nabla/1.5.0-DEV-94cb41ef12.log) vs. [Nabla v0.12.1](logs/Nabla/1.5.0-DEV-8a5b3233a1.log) (successful)
- [RigidBodyDynamics v2.2.0](logs/RigidBodyDynamics/1.5.0-DEV-94cb41ef12.log) vs. [RigidBodyDynamics v2.2.0](logs/RigidBodyDynamics/1.5.0-DEV-8a5b3233a1.log) (successful)
- [SMM v1.4.0](logs/SMM/1.5.0-DEV-94cb41ef12.log) vs. [SMM v1.4.0](logs/SMM/1.5.0-DEV-8a5b3233a1.log) (successful)
- [YAJL v0.2.0](logs/YAJL/1.5.0-DEV-94cb41ef12.log) vs. [YAJL v0.2.0](logs/YAJL/1.5.0-DEV-8a5b3233a1.log) (successful)

A segmentation fault happened:

- [EfficientGlobalOptimization v0.1.0](logs/EfficientGlobalOptimization/1.5.0-DEV-94cb41ef12.log) vs. [EfficientGlobalOptimization v0.1.0](logs/EfficientGlobalOptimization/1.5.0-DEV-8a5b3233a1.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AMRVW", "Bridge", "EfficientGlobalOptimization", "FastIOBuffers", "LazyArrays", "Nabla", "RigidBodyDynamics", "SMM", "YAJL"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [TensorNetworkAD v0.1.0](logs/TensorNetworkAD/1.5.0-DEV-94cb41ef12.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

- [BufferedStreams v1.0.0](logs/BufferedStreams/1.5.0-DEV-94cb41ef12.log)
- [DiskDataProviders v0.1.0](logs/DiskDataProviders/1.5.0-DEV-94cb41ef12.log)
- [LoopThrottle v0.1.0](logs/LoopThrottle/1.5.0-DEV-94cb41ef12.log)
- [Rocket v1.1.3](logs/Rocket/1.5.0-DEV-94cb41ef12.log)
- [StaticPolynomials v1.3.3](logs/StaticPolynomials/1.5.0-DEV-94cb41ef12.log)
- [YAAD v0.1.0](logs/YAAD/1.5.0-DEV-94cb41ef12.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.5.0-DEV.611
Commit 94cb41ef12 (2020-04-10 01:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  4643530100 s   14233837 s  665372715 s  6528654151 s          0 s
       
  Memory: 376.5902900695801 GB (100667.17578125 MB free)
  Uptime: 2.979024e6 sec
  Load Avg:  1.09130859375  1.11474609375  2.78515625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.5.0-DEV.607
Commit 8a5b3233a1 (2020-04-09 12:28 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  4643531527 s   14233837 s  665373529 s  6528695468 s          0 s
       
  Memory: 376.5902900695801 GB (100332.88671875 MB free)
  Uptime: 2.979035e6 sec
  Load Avg:  1.1513671875  1.12744140625  2.77099609375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-04-10T00:07:24.095 -->
