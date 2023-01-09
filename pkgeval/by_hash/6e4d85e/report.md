# Package Evaluation Report

## Job Properties

*Commit:* [maleadt/LLVM.jl@6e4d85e85374503500b67f512e5c2a321954ce2e](https://github.com/maleadt/LLVM.jl/commit/6e4d85e85374503500b67f512e5c2a321954ce2e)

*Triggered By:* [link](https://github.com/maleadt/LLVM.jl/commit/6e4d85e85374503500b67f512e5c2a321954ce2e#commitcomment-95539957)

Testing took 14 minutes, 52 seconds (or, sequentially, 1 hour, 6 seconds to execute 34 package tests suites).

In total, 17 packages were tested, out of which 10 succeeded, 0 crashed, 4 failed and 3 were skipped.


## ✖ Packages that failed tests

4 packages failed tests.

<details open><summary>Package is missing a package dependency (1 packages):</summary>
<p>


- Qaintessent v0.1.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/Qaintessent.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/Qaintessent.against.log)

</p>
</details>

<details open><summary>Package is using an unknown package (2 packages):</summary>
<p>


- BPFnative v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/BPFnative.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/BPFnative.against.log)
- MCAnalyzer v0.3.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/MCAnalyzer.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/MCAnalyzer.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- Metal v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/Metal.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/Metal.against.log)

</p>
</details>


## ✔ Packages that passed tests

10 packages passed tests.

- CUDASIMDTypes v1.3.3: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/CUDASIMDTypes.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/CUDASIMDTypes.against.log)
- Enzyme v0.10.14: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/Enzyme.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/Enzyme.against.log)
- GPUArrays v8.5.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/GPUArrays.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/GPUArrays.against.log)
- GPUCompiler v0.17.1: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/GPUCompiler.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/GPUCompiler.against.log)
- LLVMCGUtils v0.1.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/LLVMCGUtils.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/LLVMCGUtils.against.log)
- StaticCompiler v0.4.6: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/StaticCompiler.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/StaticCompiler.against.log)
- UProbes v0.1.2: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/UProbes.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/UProbes.against.log)
- UnsafeAtomicsLLVM v0.1.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/UnsafeAtomicsLLVM.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/UnsafeAtomicsLLVM.against.log)
- WASMCompiler v0.1.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/WASMCompiler.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/WASMCompiler.against.log)
- WGPUCompute v0.1.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/WGPUCompute.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/WGPUCompute.against.log)


## ➖ Packages that were skipped

3 packages were skipped.

<details open><summary>Package was blacklisted (3 packages):</summary>
<p>


- AMDGPU: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/AMDGPU.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/AMDGPU.against.log)
- CUDA: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/CUDA.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/CUDA.against.log)
- oneAPI: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/oneAPI.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e4d85e/oneAPI.against.log)

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
       #1-128  1799 MHz  1728398317 s     100877 s   88999285 s  1152352489 s          0 s
  Memory: 503.8059997558594 GB (507566.20703125 MB free)
  Uptime: 2.32325045e6 sec
  Load Avg:  0.63  0.28  0.11
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
       #1-128  1686 MHz  1728398344 s     100877 s   88999346 s  1152354102 s          0 s
  Memory: 503.8059997558594 GB (507564.3359375 MB free)
  Uptime: 2.32325178e6 sec
  Load Avg:  0.63  0.28  0.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-01-09T09:46:24.153 -->
