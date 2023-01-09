# Package Evaluation Report

## Job Properties

*Commit:* [maleadt/LLVM.jl@6e4d85e85374503500b67f512e5c2a321954ce2e](https://github.com/maleadt/LLVM.jl/commit/6e4d85e85374503500b67f512e5c2a321954ce2e)

*Triggered By:* [link](https://github.com/maleadt/LLVM.jl/commit/6e4d85e85374503500b67f512e5c2a321954ce2e#commitcomment-95542933)

Testing took 15 minutes, 21 seconds (or, sequentially, 1 hour, 1 minute, 46 seconds to execute 34 package tests suites).

In total, 17 packages were tested, out of which 10 succeeded, 0 crashed, 4 failed and 3 were skipped.


## ✖ Packages that failed tests

<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package is missing a package dependency (1 packages):</summary>
<p>


- [Qaintessent v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/Qaintessent.primary.log)

</p>
</details>

<details open><summary>Package is using an unknown package (2 packages):</summary>
<p>


- [BPFnative v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/BPFnative.primary.log)
- [MCAnalyzer v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/MCAnalyzer.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [Metal v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/Metal.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

- [CUDASIMDTypes v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/CUDASIMDTypes.primary.log)
- [Enzyme v0.10.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/Enzyme.primary.log)
- [GPUArrays v8.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/GPUArrays.primary.log)
- [GPUCompiler v0.17.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/GPUCompiler.primary.log)
- [LLVMCGUtils v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/LLVMCGUtils.primary.log)
- [StaticCompiler v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/StaticCompiler.primary.log)
- [UProbes v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/UProbes.primary.log)
- [UnsafeAtomicsLLVM v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/UnsafeAtomicsLLVM.primary.log)
- [WASMCompiler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/WASMCompiler.primary.log)
- [WGPUCompute v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/WGPUCompute.primary.log)

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>3 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package was blacklisted (3 packages):</summary>
<p>


- [AMDGPU](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/AMDGPU.primary.log)
- [CUDA](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/CUDA.primary.log)
- [oneAPI](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/oneAPI.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.4
Commit 00177ebc4fc (2022-12-23 21:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1796 MHz  1728460363 s     100877 s   89005153 s  1154038831 s          0 s
  Memory: 503.8059997558594 GB (507567.421875 MB free)
  Uptime: 2.32462131e6 sec
  Load Avg:  10.94  3.16  3.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.8.4
Commit 00177ebc4fc (2022-12-23 21:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1715 MHz  1728460390 s     100877 s   89005216 s  1154041031 s          0 s
  Memory: 503.8059997558594 GB (507570.08984375 MB free)
  Uptime: 2.3246231e6 sec
  Load Avg:  10.94  3.16  3.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-01-09T10:09:47.255 -->
