# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@45b2a065a06a359cc9e50068a078b717ca9a1f61](https://github.com/JuliaLang/julia/commit/45b2a065a06a359cc9e50068a078b717ca9a1f61) vs [JuliaLang/julia@ee63552119235524d81870ddda90459d9ea4040d](https://github.com/JuliaLang/julia/commit/ee63552119235524d81870ddda90459d9ea4040d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ee63552119235524d81870ddda90459d9ea4040d...45b2a065a06a359cc9e50068a078b717ca9a1f61)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59543#issuecomment-3880340601)

*Package Selection:* `["ArgTools", "Artifacts", "Base64", "CRC32c", "Dates", "Distributed", "Downloads", "FileWatching", "Future", "InteractiveUtils", "LazyArtifacts", "LibCURL", "LibGit2", "Libdl", "LinearAlgebra", "Logging", "Markdown", "Mmap", "NetworkOptions", "Pkg", "Printf", "Profile", "REPL", "Random", "SHA", "Serialization", "SharedArrays", "Sockets", "SparseArrays", "StyledStrings", "SuiteSparse", "TOML", "Tar", "Test", "UUIDs", "Unicode", "CSV", "DataFrames", "Example", "JSON", "Crayons"]`

Testing took 1 hour, 39 minutes, 25 seconds (or, sequentially, 3 hours, 38 minutes, 23 seconds to evaluate 82 packages).

In total, 41 packages were evaluated, out of which 36 successfully tested, 0 were not tested but did load successfully, 0 crashed, 5 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>5 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | History (1-12 to 2-10) |
| ------- | ------- |
| [Random v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Random.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▅</span> |
| [CSV v0.10.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/CSV.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 3 packages</summary>
<p>


| Package | History (1-12 to 2-10) |
| ------- | ------- |
| [Pkg v1.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Pkg.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LinearAlgebra v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/LinearAlgebra.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataFrames v1.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/DataFrames.primary.log) | <span class="history">▃▃▃▅▃▃▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>36 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 36 packages</summary>
<p>


| Package | History (1-12 to 2-10) |
| ------- | ------- |
| [Dates v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Dates.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TOML v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/TOML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Libdl v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Libdl.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Artifacts v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Artifacts.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇</span> |
| [UUIDs v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/UUIDs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SparseArrays v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/SparseArrays.primary.log) | <span class="history">▇▇▇▅▇▇▅▅▅▇▇</span> |
| [Test v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Test.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇</span> |
| [Printf v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Printf.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Logging v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Logging.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Unicode v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Unicode.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Markdown v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Markdown.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Mmap v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Mmap.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Serialization v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Serialization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Future v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Future.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [InteractiveUtils v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/InteractiveUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Distributed v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Distributed.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JSON v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/JSON.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [REPL v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/REPL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SHA v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/SHA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LazyArtifacts v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/LazyArtifacts.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NetworkOptions v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/NetworkOptions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Base64 v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Base64.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SuiteSparse](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/SuiteSparse.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Crayons v4.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Crayons.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FileWatching v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/FileWatching.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Sockets v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Sockets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ArgTools v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/ArgTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibCURL v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/LibCURL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Downloads v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Downloads.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Profile v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Profile.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SharedArrays v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/SharedArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Tar v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Tar.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibGit2 v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/LibGit2.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CRC32c v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/CRC32c.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StyledStrings v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/StyledStrings.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Example v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45b2a06_vs_ee63552/Example.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1705
Commit 45b2a065a0* (2026-02-10 19:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   15446070 s       5239 s    1072438 s   11137538 s          0 s  
  Memory: 32.0 GB (32597.74609375 MB free)
  Uptime: 216918.71 sec
  Load Avg:  8.17  13.33  8.76
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```
*Configuration*: `(goal = :test,)`

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1704
Commit ee63552119* (2026-02-10 17:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   15454428 s       5239 s    1072942 s   11289577 s          0 s  
  Memory: 32.0 GB (32598.03125 MB free)
  Uptime: 218176.22 sec
  Load Avg:  7.8  12.31  9.01
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  *Configuration*: `(goal = :test,)`
<!-- Generated on 2026-02-11T04:58:14.065 -->
