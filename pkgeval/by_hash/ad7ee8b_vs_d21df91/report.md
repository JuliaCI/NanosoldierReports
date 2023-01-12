# Package Evaluation Report

## Job Properties

*Commits:* [maleadt/LLVM.jl@ad7ee8bab9fa802e58970811fbe5ca45509737ea](https://github.com/maleadt/LLVM.jl/commit/ad7ee8bab9fa802e58970811fbe5ca45509737ea) vs [maleadt/LLVM.jl@d21df919143d4e1edfee811684b0d14c6b00a10a](https://github.com/maleadt/LLVM.jl/commit/d21df919143d4e1edfee811684b0d14c6b00a10a)

*Comparison Diff:* [link](https://github.com/maleadt/LLVM.jl/compare/d21df919143d4e1edfee811684b0d14c6b00a10a..ad7ee8bab9fa802e58970811fbe5ca45509737ea)

*Triggered By:* [link](https://github.com/maleadt/LLVM.jl/pull/321#issuecomment-1380161268)

Testing took 15 minutes, 56 seconds (or, sequentially, 1 hour, 1 minute, 49 seconds to execute 34 package tests suites).

In total, 17 packages were tested, out of which 9 succeeded, 0 crashed, 3 failed and 5 were skipped.


## ✖ Packages that failed tests

<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package is missing a package dependency (1 packages):</summary>
<p>


- [Qaintessent v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/Qaintessent.primary.log)

</p>
</details>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


- [MCAnalyzer v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/MCAnalyzer.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [Metal v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/Metal.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

- [CUDASIMDTypes v1.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/CUDASIMDTypes.primary.log)
- [Enzyme v0.10.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/Enzyme.primary.log)
- [GPUArrays v8.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/GPUArrays.primary.log)
- [GPUCompiler v0.17.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/GPUCompiler.primary.log)
- [LLVMCGUtils v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/LLVMCGUtils.primary.log)
- [StaticCompiler v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/StaticCompiler.primary.log)
- [UnsafeAtomicsLLVM v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/UnsafeAtomicsLLVM.primary.log)
- [WASMCompiler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/WASMCompiler.primary.log)
- [WGPUCompute v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/WGPUCompute.primary.log)

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>5 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed (2 packages):</summary>
<p>


- [BPFnative](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/BPFnative.primary.log)
- [UProbes](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/UProbes.primary.log)

</p>
</details>

<details open><summary>Package was blacklisted (3 packages):</summary>
<p>


- [AMDGPU](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/AMDGPU.primary.log)
- [CUDA](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/CUDA.primary.log)
- [oneAPI](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7ee8b_vs_d21df91/oneAPI.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.5
Commit 17cfb8e65ea (2023-01-08 06:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  1963527939 s     115424 s   98327172 s  1227345022 s          0 s
  Memory: 503.8059997558594 GB (497976.19921875 MB free)
  Uptime: 2.57310863e6 sec
  Load Avg:  1.12  0.45  1.87
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.8.5
Commit 17cfb8e65ea (2023-01-08 06:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  1963528004 s     115424 s   98327259 s  1227350336 s          0 s
  Memory: 503.8059997558594 GB (497954.84375 MB free)
  Uptime: 2.57311291e6 sec
  Load Avg:  1.27  0.49  1.88
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-01-12T07:11:21.439 -->
