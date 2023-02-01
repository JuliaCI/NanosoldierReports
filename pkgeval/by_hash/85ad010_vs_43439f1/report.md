# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@85ad0106ab4aff8ee6519c27f5dbb5ea86fdb30f](https://github.com/N5N3/julia/commit/85ad0106ab4aff8ee6519c27f5dbb5ea86fdb30f) vs [JuliaLang/julia@43439f1a4c5ded3f51d47c4166fc55986aa36dfe](https://github.com/JuliaLang/julia/commit/43439f1a4c5ded3f51d47c4166fc55986aa36dfe)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/43439f1a4c5ded3f51d47c4166fc55986aa36dfe...N5N3/julia:85ad0106ab4aff8ee6519c27f5dbb5ea86fdb30f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48410#issuecomment-1411975341)

*Package Selection:* `["FastaLoader", "PyBraket", "IntervalTrees", "CORBITS", "EasyModelAnalysis", "FrameFun", "RoME"]`

Testing took 1 hour, 27 minutes, 29 seconds (or, sequentially, 2 hours, 43 minutes, 16 seconds to execute 14 package tests suites).

In total, 7 packages were tested, out of which 3 succeeded, 0 crashed, 4 failed and 0 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CORBITS", "IntervalTrees", "EasyModelAnalysis"])`
```

</p>
</details>


## ✖ Packages that failed tests

**3 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- IntervalTrees v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85ad010_vs_43439f1/IntervalTrees.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85ad010_vs_43439f1/IntervalTrees.against.log)
- EasyModelAnalysis v0.1.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85ad010_vs_43439f1/EasyModelAnalysis.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85ad010_vs_43439f1/EasyModelAnalysis.against.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- CORBITS v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85ad010_vs_43439f1/CORBITS.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85ad010_vs_43439f1/CORBITS.against.log)

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [FrameFun v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85ad010_vs_43439f1/FrameFun.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- PyBraket v0.3.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85ad010_vs_43439f1/PyBraket.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85ad010_vs_43439f1/PyBraket.against.log)

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

- [RoME v0.21.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85ad010_vs_43439f1/RoME.primary.log)
- [FastaLoader v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85ad010_vs_43439f1/FastaLoader.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.466
Commit 85ad0106ab (2023-02-01 04:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1673 MHz  2993544349 s     194165 s  139617777 s  2369158480 s          0 s
  Memory: 503.8059997558594 GB (497569.28125 MB free)
  Uptime: 4.30376322e6 sec
  Load Avg:  1.1  1.06  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.465
Commit 43439f1a4c5 (2023-02-01 04:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  2993544414 s     194165 s  139617855 s  2369167010 s          0 s
  Memory: 503.8059997558594 GB (497571.1328125 MB free)
  Uptime: 4.30377e6 sec
  Load Avg:  1.09  1.06  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-02-01T09:07:12.940 -->
