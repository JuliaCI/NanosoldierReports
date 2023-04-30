# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@a8d99f77ad0d7091ff2e8ddab56adc9f7e18dde9](https://github.com/JuliaLang/julia/commit/a8d99f77ad0d7091ff2e8ddab56adc9f7e18dde9) vs [JuliaLang/julia@219dc107dabe24a3a99b2e9a5b33b777437cc27b](https://github.com/JuliaLang/julia/commit/219dc107dabe24a3a99b2e9a5b33b777437cc27b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/219dc107dabe24a3a99b2e9a5b33b777437cc27b...a8d99f77ad0d7091ff2e8ddab56adc9f7e18dde9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49191#issuecomment-1528821492)

*Package Selection:* `["EBayes", "DelaunayTriangulation", "Permanents", "OteraEngine", "ScikitLearn", "ASE", "LazySets", "SBMLToolkit", "Causal", "Decapodes", "Relief", "SubSIt"]`

Testing took 58 minutes, 25 seconds (or, sequentially, 2 hours, 53 minutes, 3 seconds to execute 24 package tests suites).

In total, 12 packages were tested, out of which 9 succeeded, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["SBMLToolkit"])`
```

</p>
</details>


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package is missing a package dependency (1 packages):</summary>
<p>


- SBMLToolkit v0.1.23: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a8d99f7_vs_219dc10/SBMLToolkit.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a8d99f7_vs_219dc10/SBMLToolkit.against.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- EBayes v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a8d99f7_vs_219dc10/EBayes.primary.log) vs. [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a8d99f7_vs_219dc10/EBayes.against.log)

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- [DelaunayTriangulation v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a8d99f7_vs_219dc10/DelaunayTriangulation.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

- [LazySets v2.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a8d99f7_vs_219dc10/LazySets.primary.log)
- [ScikitLearn v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a8d99f7_vs_219dc10/ScikitLearn.primary.log)
- [Permanents v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a8d99f7_vs_219dc10/Permanents.primary.log)
- [OteraEngine v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a8d99f7_vs_219dc10/OteraEngine.primary.log)
- [ASE v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a8d99f7_vs_219dc10/ASE.primary.log)
- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a8d99f7_vs_219dc10/Causal.primary.log)
- [Decapodes v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a8d99f7_vs_219dc10/Decapodes.primary.log)
- [Relief v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a8d99f7_vs_219dc10/Relief.primary.log)
- [SubSIt v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a8d99f7_vs_219dc10/SubSIt.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1151
Commit a8d99f77ad0 (2023-04-29 16:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1258473733 s      74774 s   83032010 s  1249303847 s          0 s
  Memory: 32.0 GB (32619.83984375 MB free)
  Uptime: 2.02947895e6 sec
  Load Avg:  0.99  0.55  1.87
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.1149
Commit 219dc107dab (2023-04-29 01:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1258473787 s      74774 s   83032099 s  1249311615 s          0 s
  Memory: 32.0 GB (32619.82421875 MB free)
  Uptime: 2.02948513e6 sec
  Load Avg:  1.06  0.58  1.87
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-04-29T23:43:15.294 -->
