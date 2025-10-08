# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@159a24f0493922b494ab1df2d5d2b6fdc247a4df](https://github.com/JuliaLang/julia/commit/159a24f0493922b494ab1df2d5d2b6fdc247a4df) vs [JuliaLang/julia@e8667fb089fda5ec09bff8d127826c9750a113d6](https://github.com/JuliaLang/julia/commit/e8667fb089fda5ec09bff8d127826c9750a113d6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e8667fb089fda5ec09bff8d127826c9750a113d6...159a24f0493922b494ab1df2d5d2b6fdc247a4df)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59165#issuecomment-3377951858)

*Package Selection:* `["CGcoefficient", "Walsh", "Spinnaker", "Pardiso", "ArnoldiMethodTransformations", "GeoIP", "SmallCombinatorics", "Hamburg", "LongDatasetSort", "CxxWrap", "CartesianJoin", "Pingouin", "DLMReader", "StatisticalGraphics", "BytePairEncoding", "GLM", "AMGCLWrap", "GAP", "SteadyWaves", "DecomposingPolynomialSystems", "MAiNGO", "GenericCharacterTables", "ONSAS", "Globtim"]`

Testing took 38 minutes, 54 seconds (or, sequentially, 1 hour, 42 minutes, 48 seconds to evaluate 48 packages).

In total, 24 packages were evaluated, out of which 0 successfully tested, 0 were not tested but did load successfully, 0 crashed, 24 failed and 0 were skipped.


<details><summary>On this build, 15 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CGcoefficient", "Walsh", "Spinnaker", "Pardiso", "ArnoldiMethodTransformations", "SmallCombinatorics", "CxxWrap", "DecomposingPolynomialSystems", "GAP", "AMGCLWrap", "SteadyWaves", "ONSAS", "Globtim", "MAiNGO", "GenericCharacterTables"])`
```

</p>
</details>


## ✖ Packages that failed

**15 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 14 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-7 to 10-6) |
| ------- | ------- | ------- | ------- | ------- |
| CxxWrap | v0.17.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/CxxWrap.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/CxxWrap.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AMGCLWrap | v2.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/AMGCLWrap.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/AMGCLWrap.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Pardiso | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/Pardiso.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/Pardiso.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GAP | v0.15.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/GAP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/GAP.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Spinnaker | v1.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/Spinnaker.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/Spinnaker.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ArnoldiMethodTransformations | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/ArnoldiMethodTransformations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/ArnoldiMethodTransformations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CGcoefficient | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/CGcoefficient.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/CGcoefficient.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Walsh | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/Walsh.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/Walsh.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SmallCombinatorics | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/SmallCombinatorics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/SmallCombinatorics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DecomposingPolynomialSystems | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/DecomposingPolynomialSystems.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/DecomposingPolynomialSystems.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SteadyWaves | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/SteadyWaves.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/SteadyWaves.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Globtim | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/Globtim.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/Globtim.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MAiNGO | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/MAiNGO.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/MAiNGO.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenericCharacterTables | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/GenericCharacterTables.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/GenericCharacterTables.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>

<details open><summary>There were unidentified errors: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-7 to 10-6) |
| ------- | ------- | ------- | ------- | ------- |
| ONSAS | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/ONSAS.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/ONSAS.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>9 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored: 9 packages</summary>
<p>


| Package | History (9-7 to 10-6) |
| ------- | ------- |
| [GLM v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/GLM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [BytePairEncoding v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/BytePairEncoding.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [DLMReader v0.4.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/DLMReader.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [GeoIP v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/GeoIP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [Hamburg v0.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/Hamburg.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [Pingouin v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/Pingouin.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [LongDatasetSort v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/LongDatasetSort.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [CartesianJoin v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/CartesianJoin.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [StatisticalGraphics v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/159a24f_vs_e8667fb/StatisticalGraphics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1281
Commit 159a24f049* (2025-10-07 15:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2259323982 s     208475 s  244561664 s  1522744722 s          0 s
  Memory: 32.0 GB (32600.70703125 MB free)
  Uptime: 3.15461493e6 sec
  Load Avg:  7.21  11.81  8.17
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.1280
Commit e8667fb089* (2025-10-07 15:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2259401101 s     208475 s  244566366 s  1524235056 s          0 s
  Memory: 32.0 GB (32601.125 MB free)
  Uptime: 3.15584362e6 sec
  Load Avg:  6.9  10.79  8.15
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-10-08T17:02:04.941 -->
