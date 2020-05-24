# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@9f83b1b78d30d32418d60ff47dbc9e199eab25a3](https://github.com/JuliaLang/julia/commit/9f83b1b78d30d32418d60ff47dbc9e199eab25a3) vs [JuliaLang/julia@852ff2bdab0b0cac987c0f1ef552ef11202cd2d5](https://github.com/JuliaLang/julia/commit/852ff2bdab0b0cac987c0f1ef552ef11202cd2d5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/26237#issuecomment-633138833)

*Package Selection:* `["AES", "AbstractLogic", "ApproxBayes", "BlobTracking", "ClusteringGA", "DefaultArrays", "EMpht", "GaussianMixtures", "GenericLinearAlgebra", "GroebnerBasis", "IndividualDisplacements", "LightGraphs", "MCMCChain", "MeshArrays", "NCTiles", "Reactive", "YaoBase"]`

In total, 17 packages were tested, out of which 10 succeeded, 7 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**7 packages failed tests only on the current version.**

Package has test failures:

- [AES v0.1.0](logs/AES/1.6.0-DEV-284b5e6d42.log) vs. [AES v0.1.0](logs/AES/1.6.0-DEV-852ff2bdab.log) (successful)
- [AbstractLogic v0.10.36](logs/AbstractLogic/1.6.0-DEV-284b5e6d42.log) vs. [AbstractLogic v0.10.36](logs/AbstractLogic/1.6.0-DEV-852ff2bdab.log) (successful)
- [DefaultArrays v1.0.1](logs/DefaultArrays/1.6.0-DEV-284b5e6d42.log) vs. [DefaultArrays v1.0.1](logs/DefaultArrays/1.6.0-DEV-852ff2bdab.log) (successful)
- [IndividualDisplacements v0.1.10](logs/IndividualDisplacements/1.6.0-DEV-284b5e6d42.log) vs. [IndividualDisplacements v0.1.10](logs/IndividualDisplacements/1.6.0-DEV-852ff2bdab.log) (successful)
- [MeshArrays v0.2.10](logs/MeshArrays/1.6.0-DEV-284b5e6d42.log) vs. [MeshArrays v0.2.10](logs/MeshArrays/1.6.0-DEV-852ff2bdab.log) (successful)

Test duration exceeded the time limit:

- [NCTiles v0.1.10](logs/NCTiles/1.6.0-DEV-284b5e6d42.log) vs. [NCTiles v0.1.10](logs/NCTiles/1.6.0-DEV-852ff2bdab.log) (successful)

A segmentation fault happened:

- [YaoBase v0.13.3](logs/YaoBase/1.6.0-DEV-284b5e6d42.log) vs. [YaoBase v0.13.3](logs/YaoBase/1.6.0-DEV-852ff2bdab.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AES", "AbstractLogic", "DefaultArrays", "IndividualDisplacements", "MeshArrays", "NCTiles", "YaoBase"], vs = ":master")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

- [ApproxBayes v0.3.2](logs/ApproxBayes/1.6.0-DEV-284b5e6d42.log)
- [BlobTracking v0.1.2](logs/BlobTracking/1.6.0-DEV-284b5e6d42.log)
- [ClusteringGA v0.0.2](logs/ClusteringGA/1.6.0-DEV-284b5e6d42.log)
- [EMpht v0.1.0](logs/EMpht/1.6.0-DEV-284b5e6d42.log)
- [GaussianMixtures v0.3.2](logs/GaussianMixtures/1.6.0-DEV-284b5e6d42.log)
- [GenericLinearAlgebra v0.2.3](logs/GenericLinearAlgebra/1.6.0-DEV-284b5e6d42.log)
- [GroebnerBasis v0.1.0](logs/GroebnerBasis/1.6.0-DEV-284b5e6d42.log)
- [LightGraphs v1.3.3](logs/LightGraphs/1.6.0-DEV-284b5e6d42.log)
- [MCMCChain v0.2.3](logs/MCMCChain/1.6.0-DEV-284b5e6d42.log)
- [Reactive v0.8.3](logs/Reactive/1.6.0-DEV-284b5e6d42.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-DEV.88
Commit 284b5e6d42 (2020-05-24 00:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-101-generic #102-Ubuntu SMP Mon May 11 10:07:26 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  247690119 s     247395 s   36906009 s  244593091 s          0 s
       
  Memory: 376.5902862548828 GB (231564.1796875 MB free)
  Uptime: 132731.0 sec
  Load Avg:  1.13037109375  1.16845703125  2.9052734375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.6.0-DEV.82
Commit 852ff2bdab (2020-05-23 14:33 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-101-generic #102-Ubuntu SMP Mon May 11 10:07:26 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  247691102 s     247433 s   36906832 s  244633128 s          0 s
       
  Memory: 376.5902862548828 GB (231516.34765625 MB free)
  Uptime: 132742.0 sec
  Load Avg:  1.18408203125  1.17919921875  2.89013671875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-05-24T01:27:36.679 -->
