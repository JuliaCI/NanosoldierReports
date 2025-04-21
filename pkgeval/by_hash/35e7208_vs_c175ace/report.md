# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@35e72088d82828625b007d60f9f052021c3858ee](https://github.com/JuliaLang/julia/commit/35e72088d82828625b007d60f9f052021c3858ee) vs [JuliaLang/julia@c175ace780d72340c0653fa5781c09de660e9c0e](https://github.com/JuliaLang/julia/commit/c175ace780d72340c0653fa5781c09de660e9c0e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c175ace780d72340c0653fa5781c09de660e9c0e...35e72088d82828625b007d60f9f052021c3858ee)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58057#issuecomment-2819345373)

*Package Selection:* `["PtrArrays", "Adapt", "StructArrays", "MarchingCubes", "BitBasis", "Kronecker", "GeometryTypes", "AccessorsExtra", "FixedPointDecimals", "SparseMatricesCOO", "KeywordCalls", "KiteUtils", "OperatorScaling", "PlayingCards", "OptimalSortingNetworks", "Stencils", "ConvexHulls2d", "ShiftedProximalOperators", "MultiThreadedCaches", "MallocArrays", "StaticArraysBlasInterfaces", "SHTns", "BoundedDegreeGraphs", "NeumannKelvin"]`

Testing took 32 minutes, 18 seconds (or, sequentially, 58 minutes, 46 seconds to evaluate 48 packages).

In total, 24 packages were evaluated, out of which 12 successfully tested, 0 were not tested but did load successfully, 0 crashed, 12 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>12 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 9 packages</summary>
<p>


| Package | History (3-22 to 4-20) |
| ------- | ------- |
| [StructArrays v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/StructArrays.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SparseMatricesCOO v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/SparseMatricesCOO.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OperatorScaling v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/OperatorScaling.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlayingCards v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/PlayingCards.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ShiftedProximalOperators v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/ShiftedProximalOperators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MultiThreadedCaches v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/MultiThreadedCaches.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StaticArraysBlasInterfaces v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/StaticArraysBlasInterfaces.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BoundedDegreeGraphs v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/BoundedDegreeGraphs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SHTns v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/SHTns.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | History (3-22 to 4-20) |
| ------- | ------- |
| [AccessorsExtra v0.1.95](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/AccessorsExtra.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Stencils v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/Stencils.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit: 1 packages</summary>
<p>


| Package | History (3-22 to 4-20) |
| ------- | ------- |
| [FixedPointDecimals v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/FixedPointDecimals.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**12 packages passed tests only on the current version.**

<details open><summary>Other: 12 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-22 to 4-20) |
| ------- | ------- | ------- | ------- | ------- |
| Adapt | v4.3.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/Adapt.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/Adapt.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PtrArrays | v1.3.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/PtrArrays.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/PtrArrays.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MarchingCubes | v0.1.11 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/MarchingCubes.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/MarchingCubes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BitBasis | v0.9.8 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/BitBasis.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/BitBasis.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Kronecker | v0.5.5 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/Kronecker.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/Kronecker.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GeometryTypes | v0.8.5 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/GeometryTypes.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/GeometryTypes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| KeywordCalls | v0.2.5 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/KeywordCalls.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/KeywordCalls.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| KiteUtils | v0.10.2 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/KiteUtils.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/KiteUtils.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OptimalSortingNetworks | v1.0.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/OptimalSortingNetworks.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/OptimalSortingNetworks.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ConvexHulls2d | v0.1.1 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/ConvexHulls2d.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/ConvexHulls2d.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MallocArrays | v1.0.1 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/MallocArrays.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/MallocArrays.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| NeumannKelvin | v0.5.1 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/NeumannKelvin.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/35e7208_vs_c175ace/NeumannKelvin.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>



## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.374
Commit 35e72088d8* (2025-04-10 14:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  8248082922 s     491742 s  690762664 s  6328112713 s          0 s
  Memory: 32.0 GB (32591.1171875 MB free)
  Uptime: 1.19521318e7 sec
  Load Avg:  7.99  13.01  7.82
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-beta1
Commit c175ace780* (2025-04-02 11:19 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org/downloads

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  8248157612 s     491742 s  690766504 s  6329522955 s          0 s
  Memory: 32.0 GB (32576.78125 MB free)
  Uptime: 1.195329529e7 sec
  Load Avg:  9.01  12.0  8.43
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-04-21T16:48:57.567 -->
