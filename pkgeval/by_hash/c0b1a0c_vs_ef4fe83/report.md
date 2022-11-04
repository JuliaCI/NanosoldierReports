# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@c0b1a0caac4a5dc52425d0d63e91aca96a2d971e](https://github.com/JuliaLang/julia/commit/c0b1a0caac4a5dc52425d0d63e91aca96a2d971e) vs [JuliaLang/julia@ef4fe83698fb0d4cc5cc110164234eaf4b6d675e](https://github.com/JuliaLang/julia/commit/ef4fe83698fb0d4cc5cc110164234eaf4b6d675e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/35825#issuecomment-628038206)

*Package Selection:* `["ARCHModels", "Autologistic", "BlobTracking", "BoltzmannMachines", "BufferedStreams", "DiffEqBayes", "DiskDataProviders", "Graph500", "KrylovKit", "MriResearchTools", "NeuralArithmetic", "TensorNetworkAD"]`

In total, 12 packages were tested, out of which 10 succeeded, 2 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**1 packages failed tests only on the current version.**

Package has test failures:

- [DiskDataProviders v0.1.0](logs/DiskDataProviders/1.4.2-pre-58353fd273.log) vs. [DiskDataProviders v0.1.0](logs/DiskDataProviders/1.4.2-pre-ef4fe83698.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["DiskDataProviders"], vs = ":release-1.4")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

There were unidentified errors:

- [MriResearchTools v0.1.4](logs/MriResearchTools/1.4.2-pre-58353fd273.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

- [ARCHModels v1.0.6](logs/ARCHModels/1.4.2-pre-58353fd273.log)
- [Autologistic v0.4.2](logs/Autologistic/1.4.2-pre-58353fd273.log)
- [BlobTracking v0.1.1](logs/BlobTracking/1.4.2-pre-58353fd273.log)
- [BoltzmannMachines v1.2.0](logs/BoltzmannMachines/1.4.2-pre-58353fd273.log)
- [BufferedStreams v1.0.0](logs/BufferedStreams/1.4.2-pre-58353fd273.log)
- [DiffEqBayes v2.13.1](logs/DiffEqBayes/1.4.2-pre-58353fd273.log)
- [Graph500 v0.1.0](logs/Graph500/1.4.2-pre-58353fd273.log)
- [KrylovKit v0.4.2](logs/KrylovKit/1.4.2-pre-58353fd273.log)
- [NeuralArithmetic v0.2.0](logs/NeuralArithmetic/1.4.2-pre-58353fd273.log)
- [TensorNetworkAD v0.1.0](logs/TensorNetworkAD/1.4.2-pre-58353fd273.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.4.2-pre.13
Commit 58353fd273 (2020-05-10 17:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  10207887889 s   29122836 s  1407110994 s  11736480364 s          0 s
       
  Memory: 376.5902900695801 GB (68258.03515625 MB free)
  Uptime: 5.871414e6 sec
  Load Avg:  4.939453125  6.44189453125  23.31396484375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.4.2-pre.0
Commit ef4fe83698 (2020-04-15 16:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  10208194177 s   29123106 s  1407213163 s  11739155255 s          0 s
       
  Memory: 376.5902900695801 GB (67764.80078125 MB free)
  Uptime: 5.872188e6 sec
  Load Avg:  4.63671875  5.31396484375  13.26904296875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-05-13T11:49:41.742 -->
