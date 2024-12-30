# Package Evaluation Report

## Job Properties

*Commit:* [maleadt/LLVM.jl@ff15977666b313c25e0b66302fa789898e00279e](https://github.com/maleadt/LLVM.jl/commit/ff15977666b313c25e0b66302fa789898e00279e)

*Triggered By:* [link](https://github.com/maleadt/LLVM.jl/commit/ff15977666b313c25e0b66302fa789898e00279e#commitcomment-150812237)

Testing took 50 minutes, 39 seconds (or, sequentially, 37 minutes, 16 seconds to execute 11 package tests suites).

In total, 11 packages were evaluated, out of which 3 successfully tested, 0 were not tested but did load successfully, 0 crashed, 3 failed and 5 were skipped.


## ✖ Packages that failed

3 packages failed.

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (11-30 to 12-29) |
| ------- | ------- |
| [AllocCheck v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff15977/AllocCheck.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | History (11-30 to 12-29) |
| ------- | ------- |
| [GPUCompiler v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff15977/GPUCompiler.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


| Package | History (11-30 to 12-29) |
| ------- | ------- |
| [Enzyme v0.13.26](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff15977/Enzyme.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


## ✔ Packages that passed tests

3 packages passed tests.

| Package | History (11-30 to 12-29) |
| ------- | ------- |
| [GPUArrays v11.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff15977/GPUArrays.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UnsafeAtomicsLLVM v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff15977/UnsafeAtomicsLLVM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CUDASIMDTypes v1.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff15977/CUDASIMDTypes.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |


## ➖ Packages that were skipped altogether

5 packages were skipped.

<details open><summary>Package does not have any tests (1 packages):</summary>
<p>


| Package | History (11-30 to 12-29) |
| ------- | ------- |
| [SPIRVIntrinsics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff15977/SPIRVIntrinsics.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package was blacklisted (4 packages):</summary>
<p>


| Package | History (11-30 to 12-29) |
| ------- | ------- |
| [CUDA](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff15977/CUDA.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [AMDGPU](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff15977/AMDGPU.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [Metal](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff15977/Metal.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [oneAPI](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff15977/oneAPI.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.2
Commit 5e9a32e7af2 (2024-12-01 20:02 UTC)
Build Info:
  Official https://julialang.org/ release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1468407945 s      96957 s  127721438 s  1276662851 s          0 s
  Memory: 32.0 GB (32629.171875 MB free)
  Uptime: 2.24940732e6 sec
  Load Avg:  0.9  0.79  0.4
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```
<!-- Generated on 2024-12-30T08:36:05.400 -->
