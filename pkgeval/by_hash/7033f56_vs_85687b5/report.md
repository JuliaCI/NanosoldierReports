# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@7033f5645d1c609e7d9a335730d1f6408b7692d8](https://github.com/JuliaLang/julia/commit/7033f5645d1c609e7d9a335730d1f6408b7692d8) vs [JuliaLang/julia@85687b522a6e73836b6ae95e65a8dc1723427d32](https://github.com/JuliaLang/julia/commit/85687b522a6e73836b6ae95e65a8dc1723427d32)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/85687b522a6e73836b6ae95e65a8dc1723427d32...7033f5645d1c609e7d9a335730d1f6408b7692d8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59697#issuecomment-3366223493)

*Package Selection:* `["CGcoefficient", "Walsh", "Spinnaker", "Pardiso", "ArnoldiMethodTransformations", "GeoIP", "SmallCombinatorics", "Hamburg", "LongDatasetSort", "CxxWrap", "CartesianJoin", "Pingouin", "DLMReader", "StatisticalGraphics", "BytePairEncoding", "GLM", "AMGCLWrap", "GAP", "SteadyWaves", "DecomposingPolynomialSystems", "MAiNGO", "GenericCharacterTables", "ONSAS", "Globtim"]`

Testing took 28 minutes, 36 seconds (or, sequentially, 1 hour, 46 minutes, 34 seconds to evaluate 48 packages).

In total, 24 packages were evaluated, out of which 14 successfully tested, 1 were not tested but did load successfully, 0 crashed, 9 failed and 0 were skipped.


<details><summary>On this build, 9 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GeoIP", "Hamburg", "LongDatasetSort", "CartesianJoin", "Pingouin", "DLMReader", "StatisticalGraphics", "BytePairEncoding", "GLM"])`
```

</p>
</details>


## ✖ Packages that failed

**9 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 4 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-3 to 10-2) |
| ------- | ------- | ------- | ------- | ------- |
| DLMReader | v0.4.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/DLMReader.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/DLMReader.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LongDatasetSort | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/LongDatasetSort.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/LongDatasetSort.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CartesianJoin | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/CartesianJoin.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/CartesianJoin.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StatisticalGraphics | v0.11.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/StatisticalGraphics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/StatisticalGraphics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-3 to 10-2) |
| ------- | ------- | ------- | ------- | ------- |
| Pingouin | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/Pingouin.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/Pingouin.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 4 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-3 to 10-2) |
| ------- | ------- | ------- | ------- | ------- |
| GLM | v1.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/GLM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/GLM.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BytePairEncoding | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/BytePairEncoding.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/BytePairEncoding.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GeoIP | v0.5.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/GeoIP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/GeoIP.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Hamburg | v0.1.17 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/Hamburg.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/Hamburg.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>14 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 14 packages</summary>
<p>


| Package | History (9-3 to 10-2) |
| ------- | ------- |
| [CxxWrap v0.17.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/CxxWrap.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AMGCLWrap v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/AMGCLWrap.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Pardiso v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/Pardiso.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GAP v0.15.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/GAP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Spinnaker v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/Spinnaker.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ArnoldiMethodTransformations v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/ArnoldiMethodTransformations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CGcoefficient v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/CGcoefficient.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Walsh v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/Walsh.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SmallCombinatorics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/SmallCombinatorics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DecomposingPolynomialSystems v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/DecomposingPolynomialSystems.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SteadyWaves v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/SteadyWaves.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Globtim v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/Globtim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MAiNGO v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/MAiNGO.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenericCharacterTables v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/GenericCharacterTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>1 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 1 packages</summary>
<p>


| Package | History (9-3 to 10-2) |
| ------- | ------- |
| [ONSAS v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7033f56_vs_85687b5/ONSAS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1253
Commit 7033f5645d* (2025-10-03 15:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2014603423 s     182507 s  228067909 s  1213535149 s          0 s
  Memory: 32.0 GB (32599.23046875 MB free)
  Uptime: 2.70815369e6 sec
  Load Avg:  6.76  10.49  6.11
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.1251
Commit 85687b522a* (2025-10-03 15:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2014682592 s     182507 s  228072736 s  1215026900 s          0 s
  Memory: 32.0 GB (32600.60546875 MB free)
  Uptime: 2.70938519e6 sec
  Load Avg:  6.55  10.77  7.7
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-10-03T12:50:47.917 -->
