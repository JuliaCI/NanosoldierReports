# Package Evaluation Report

## Job Properties

*Commits:* [JuliaData/CategoricalArrays.jl@cc547a3466e6be0aa549e5a9db2c5e9b54eff92d](https://github.com/JuliaData/CategoricalArrays.jl/commit/cc547a3466e6be0aa549e5a9db2c5e9b54eff92d) vs [JuliaData/CategoricalArrays.jl@bbac8dc79ae02d89d8728d0c8155afc7e8d9eedf](https://github.com/JuliaData/CategoricalArrays.jl/commit/bbac8dc79ae02d89d8728d0c8155afc7e8d9eedf)

*Comparison Diff:* [link](https://github.com/JuliaData/CategoricalArrays.jl/compare/bbac8dc79ae02d89d8728d0c8155afc7e8d9eedf...cc547a3466e6be0aa549e5a9db2c5e9b54eff92d)

*Triggered By:* [link](https://github.com/JuliaData/CategoricalArrays.jl/pull/410#issuecomment-2565501231)

*Package Selection:* `["DataFrames", "MLJ"]`

Testing took 49 minutes, 58 seconds (or, sequentially, 1 minute, 15 seconds to execute 4 package tests suites).

In total, 2 packages were evaluated, out of which 1 successfully tested, 0 were not tested but did load successfully, 0 crashed, 1 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


| Package | History (11-30 to 12-29) |
| ------- | ------- |
| [DataFrames v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc547a3_vs_bbac8dc/DataFrames.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (11-30 to 12-29) |
| ------- | ------- |
| [MLJ v0.20.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc547a3_vs_bbac8dc/MLJ.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

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
       #1-128  1500 MHz  1468490966 s      96957 s  127743955 s  1280865374 s          0 s
  Memory: 32.0 GB (32629.86328125 MB free)
  Uptime: 2.25284177e6 sec
  Load Avg:  0.61  0.48  1.44
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

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
       #1-128  1500 MHz  1468491054 s      96957 s  127744046 s  1280877663 s          0 s
  Memory: 32.0 GB (32628.23046875 MB free)
  Uptime: 2.25285153e6 sec
  Load Avg:  0.75  0.51  1.44
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-12-30T09:32:34.365 -->
