# Package Evaluation Report

## Job Properties

*Commits:* [oscardssmith/julia@7c45accabec212fc04712df37f91875b8a925d2c](https://github.com/oscardssmith/julia/commit/7c45accabec212fc04712df37f91875b8a925d2c) vs [JuliaLang/julia@5835c3b69e4e0f47eeb9a512d91622b50ad3423c](https://github.com/JuliaLang/julia/commit/5835c3b69e4e0f47eeb9a512d91622b50ad3423c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5835c3b69e4e0f47eeb9a512d91622b50ad3423c...oscardssmith/julia:7c45accabec212fc04712df37f91875b8a925d2c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55913#issuecomment-2523908502)

*Package Selection:* `["NearestNeighbors"]`

Testing took 10 minutes, 20 seconds (or, sequentially, 3 minutes, 15 seconds to execute 2 package tests suites).

In total, 1 packages were tested, out of which 0 succeeded, 0 crashed, 1 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["NearestNeighbors"], configuration = (julia_args = ["--check-bounds=auto"],), vs_configuration = (julia_args = ["--check-bounds=auto"],))`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (11-6 to 12-5) |
| ------- | ------- | ------- | ------- | ------- |
| NearestNeighbors | v0.4.21 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7c45acc_vs_5835c3b/NearestNeighbors.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7c45acc_vs_5835c3b/NearestNeighbors.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1745
Commit 7c45accabe* (2024-12-06 05:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  122487406 s       6166 s   10509311 s  118723530 s          0 s
  Memory: 32.0 GB (32596.9921875 MB free)
  Uptime: 197193.15 sec
  Load Avg:  5.3  8.36  4.36
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```
*Configuration*: `(julia_args = ["--check-bounds=auto"],)`

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1726
Commit 5835c3b69e* (2024-12-05 12:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  122539451 s       6166 s   10512684 s  119826373 s          0 s
  Memory: 32.0 GB (32598.80859375 MB free)
  Uptime: 198098.4 sec
  Load Avg:  9.28  10.34  6.48
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  *Configuration*: `(julia_args = ["--check-bounds=auto"],)`
<!-- Generated on 2024-12-06T14:07:26.522 -->
