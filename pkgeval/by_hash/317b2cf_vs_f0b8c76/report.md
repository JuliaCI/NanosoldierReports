# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@317b2cf7b8e47575c6e4f82dc03870c05d3e24d2](https://github.com/JuliaLang/julia/commit/317b2cf7b8e47575c6e4f82dc03870c05d3e24d2) vs [JuliaLang/julia@f0b8c76f6f8fd36ba74a43d2633adb0f6dedd022](https://github.com/JuliaLang/julia/commit/f0b8c76f6f8fd36ba74a43d2633adb0f6dedd022)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/36899#issuecomment-675265785)

*Package Selection:* `["ARCHModels", "Autologistic", "BitFloats", "Dagger", "DataDrivenDiffEq", "IncrementalInference", "KissMCMC", "LiveServer", "NeuralArithmetic", "SparseGaussianProcesses", "XPORTA"]`

In total, 11 packages were tested, out of which 5 succeeded, 6 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**3 packages failed tests only on the current version.**

Package has test failures:

- [BitFloats v0.0.3](logs/BitFloats/1.5.1-pre-9d1f8db49b.log) vs. [BitFloats v0.0.3](logs/BitFloats/1.5.1-pre-f0b8c76f6f.log) (successful)
- [KissMCMC v0.2.0](logs/KissMCMC/1.5.1-pre-9d1f8db49b.log) vs. [KissMCMC v0.2.0](logs/KissMCMC/1.5.1-pre-f0b8c76f6f.log) (successful)
- [SparseGaussianProcesses v0.1.0](logs/SparseGaussianProcesses/1.5.1-pre-9d1f8db49b.log) vs. [SparseGaussianProcesses v0.1.0](logs/SparseGaussianProcesses/1.5.1-pre-f0b8c76f6f.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BitFloats", "KissMCMC", "SparseGaussianProcesses"], vs = ":release-1.5")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [Dagger v0.9.1](logs/Dagger/1.5.1-pre-9d1f8db49b.log)
- [DataDrivenDiffEq v0.3.3](logs/DataDrivenDiffEq/1.5.1-pre-9d1f8db49b.log)
- [NeuralArithmetic v1.0.0](logs/NeuralArithmetic/1.5.1-pre-9d1f8db49b.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>5 packages passed tests on the previous version too.</strong></summary>
<p>

- [ARCHModels v1.2.0](logs/ARCHModels/1.5.1-pre-9d1f8db49b.log)
- [Autologistic v0.4.2](logs/Autologistic/1.5.1-pre-9d1f8db49b.log)
- [IncrementalInference v0.15.0](logs/IncrementalInference/1.5.1-pre-9d1f8db49b.log)
- [LiveServer v0.5.2](logs/LiveServer/1.5.1-pre-9d1f8db49b.log)
- [XPORTA v0.1.1](logs/XPORTA/1.5.1-pre-9d1f8db49b.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.5.1-pre.28
Commit 9d1f8db49b (2020-08-18 16:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-109-generic #110-Ubuntu SMP Tue Jun 23 02:39:32 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  5490786686 s    6075311 s  934317900 s  8115824191 s          0 s
       
  Memory: 376.59027099609375 GB (81738.70703125 MB free)
  Uptime: 3.645685e6 sec
  Load Avg:  1.03515625  1.09130859375  2.56787109375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.5.1-pre.0
Commit f0b8c76f6f (2020-08-02 04:55 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-109-generic #110-Ubuntu SMP Tue Jun 23 02:39:32 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  5490787755 s    6075311 s  934318720 s  8115864825 s          0 s
       
  Memory: 376.59027099609375 GB (81622.16796875 MB free)
  Uptime: 3.645696e6 sec
  Load Avg:  1.17724609375  1.12060546875  2.5615234375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-08-18T18:11:38.835 -->
