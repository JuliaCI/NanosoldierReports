# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@a6a32370390a38a598f71eede6f0ffe67e459e65](https://github.com/JuliaLang/julia/commit/a6a32370390a38a598f71eede6f0ffe67e459e65) vs [JuliaLang/julia@63406dfe2c5cbd320c91b03cadeb35efaf657ed9](https://github.com/JuliaLang/julia/commit/63406dfe2c5cbd320c91b03cadeb35efaf657ed9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/63406dfe2c5cbd320c91b03cadeb35efaf657ed9...a6a32370390a38a598f71eede6f0ffe67e459e65)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59543#issuecomment-3814943866)

*Package Selection:* `["ArgTools", "Artifacts", "Base64", "CRC32c", "Dates", "Distributed", "Downloads", "FileWatching", "Future", "InteractiveUtils", "LazyArtifacts", "LibCURL", "LibGit2", "Libdl", "LinearAlgebra", "Logging", "Markdown", "Mmap", "NetworkOptions", "Pkg", "Printf", "Profile", "REPL", "Random", "SHA", "Serialization", "SharedArrays", "Sockets", "SparseArrays", "StyledStrings", "SuiteSparse", "TOML", "Tar", "Test", "UUIDs", "Unicode", "CSV", "DataFrames", "Example", "JSON", "Crayons"]`

Testing took 55 minutes, 6 seconds (or, sequentially, 1 hour, 55 minutes, 21 seconds to evaluate 82 packages).

In total, 41 packages were evaluated, out of which 35 successfully tested, 0 were not tested but did load successfully, 0 crashed, 6 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>6 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (12-28 to 1-26) |
| ------- | ------- |
| [CSV v0.10.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/CSV.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package is using an unknown package: 1 packages</summary>
<p>


| Package | History (12-28 to 1-26) |
| ------- | ------- |
| [Artifacts v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Artifacts.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 4 packages</summary>
<p>


| Package | History (12-28 to 1-26) |
| ------- | ------- |
| [Pkg v1.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Pkg.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LinearAlgebra v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/LinearAlgebra.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SparseArrays v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/SparseArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▅</span> |
| [DataFrames v1.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/DataFrames.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▅▃▃▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>35 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 35 packages</summary>
<p>


| Package | History (12-28 to 1-26) |
| ------- | ------- |
| [Dates v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Dates.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TOML v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/TOML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Libdl v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Libdl.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Random v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Random.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UUIDs v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/UUIDs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Test v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Test.primary.log) | <span class="history">▇▅▇▇▇▇▅▇▇▇▇▇</span> |
| [Printf v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Printf.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Logging v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Logging.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Unicode v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Unicode.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Markdown v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Markdown.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Mmap v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Mmap.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Serialization v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Serialization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Future v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Future.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [InteractiveUtils v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/InteractiveUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Distributed v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Distributed.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JSON v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/JSON.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [REPL v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/REPL.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SHA v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/SHA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LazyArtifacts v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/LazyArtifacts.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NetworkOptions v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/NetworkOptions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Base64 v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Base64.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SuiteSparse](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/SuiteSparse.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Crayons v4.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Crayons.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FileWatching v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/FileWatching.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Sockets v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Sockets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ArgTools v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/ArgTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibCURL v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/LibCURL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Downloads v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Downloads.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Profile v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Profile.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SharedArrays v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/SharedArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Tar v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Tar.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibGit2 v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/LibGit2.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CRC32c v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/CRC32c.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StyledStrings v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/StyledStrings.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Example v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6a3237_vs_63406df/Example.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1639
Commit a6a3237039* (2026-01-29 02:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  358818552 s      60681 s   32710568 s  650798014 s          0 s  
  Memory: 32.0 GB (32595.9609375 MB free)
  Uptime: 8.16416322e6 sec
  Load Avg:  6.43  11.57  8.08
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```
*Configuration*: `(goal = :test,)`

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1638
Commit 63406dfe2c* (2026-01-28 22:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  358827190 s      60681 s   32711109 s  650971325 s          0 s  
  Memory: 32.0 GB (32596.05078125 MB free)
  Uptime: 8.1655895e6 sec
  Load Avg:  6.9  11.3  8.19
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  *Configuration*: `(goal = :test,)`
<!-- Generated on 2026-01-29T22:27:56.820 -->
