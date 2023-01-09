# Package Evaluation Report

## Job Properties

*Commit:* [maleadt/LLVM.jl@ada895a0d4a1d268d3485f829990dbbd9ba4e5c5](https://github.com/maleadt/LLVM.jl/commit/ada895a0d4a1d268d3485f829990dbbd9ba4e5c5)

*Triggered By:* [link](https://github.com/maleadt/LLVM.jl/commit/ada895a0d4a1d268d3485f829990dbbd9ba4e5c5#commitcomment-95548899)

Testing took 16 minutes, 21 seconds (or, sequentially, 33 minutes, 5 seconds to execute 34 package tests suites).

In total, 17 packages were tested, out of which 0 succeeded, 0 crashed, 14 failed and 3 were skipped.


<details><summary>On this build, 10 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["LLVMCGUtils", "UProbes", "UnsafeAtomicsLLVM", "WASMCompiler", "WGPUCompute", "GPUCompiler", "StaticCompiler", "CUDASIMDTypes", "GPUArrays", "Enzyme"])`
```

</p>
</details>


## ✖ Packages that failed tests

**10 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- LLVMCGUtils v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/LLVMCGUtils.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/LLVMCGUtils.against.log)
- UnsafeAtomicsLLVM v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/UnsafeAtomicsLLVM.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/UnsafeAtomicsLLVM.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (8 packages):</summary>
<p>


- CUDASIMDTypes v1.3.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/CUDASIMDTypes.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/CUDASIMDTypes.against.log)
- Enzyme v0.10.14: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/Enzyme.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/Enzyme.against.log)
- GPUArrays v8.5.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/GPUArrays.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/GPUArrays.against.log)
- GPUCompiler v0.17.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/GPUCompiler.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/GPUCompiler.against.log)
- StaticCompiler v0.4.6: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/StaticCompiler.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/StaticCompiler.against.log)
- UProbes v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/UProbes.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/UProbes.against.log)
- WASMCompiler v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/WASMCompiler.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/WASMCompiler.against.log)
- WGPUCompute v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/WGPUCompute.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/WGPUCompute.against.log)

</p>
</details>

<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package is using an unknown package (2 packages):</summary>
<p>


- [BPFnative v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/BPFnative.primary.log)
- [MCAnalyzer v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/MCAnalyzer.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


- [Metal v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/Metal.primary.log)
- [Qaintessent v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/Qaintessent.primary.log)

</p>
</details>

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>3 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package was blacklisted (3 packages):</summary>
<p>


- [AMDGPU](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/AMDGPU.primary.log)
- [CUDA](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/CUDA.primary.log)
- [oneAPI](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ada895a/oneAPI.primary.log)

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
       #1-128  1798 MHz  1728522683 s     100934 s   89010593 s  1157577953 s          0 s
  Memory: 503.8059997558594 GB (506905.37109375 MB free)
  Uptime: 2.32743984e6 sec
  Load Avg:  0.35  0.09  0.65
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
       #1-128  1798 MHz  1728522709 s     100934 s   89010660 s  1157579790 s          0 s
  Memory: 503.8059997558594 GB (506904.35546875 MB free)
  Uptime: 2.32744135e6 sec
  Load Avg:  0.35  0.09  0.65
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-01-09T10:57:14.061 -->
