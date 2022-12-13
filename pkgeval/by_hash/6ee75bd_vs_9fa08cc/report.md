# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@6ee75bd33787df95a71dd15ff91283c3f337c836](https://github.com/JuliaLang/julia/commit/6ee75bd33787df95a71dd15ff91283c3f337c836) vs [JuliaLang/julia@9fa08ccf28c821d2fadaa963d22838c17b33a7bc](https://github.com/JuliaLang/julia/commit/9fa08ccf28c821d2fadaa963d22838c17b33a7bc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9fa08ccf28c821d2fadaa963d22838c17b33a7bc..6ee75bd33787df95a71dd15ff91283c3f337c836)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44590#issuecomment-1348603320)

*Package Selection:* `["SemiLagrangian", "DynamicExpressions", "SymbolicUtils", "SymbolicRegression"]`

Testing took 27 minutes, 42 seconds (or, sequentially, 1 hour, 7 minutes, 55 seconds to execute 8 package tests suites).

In total, 4 packages were tested, out of which 0 succeeded, 4 crashed, 0 failed and 0 were skipped.


<details><summary>On this build, 4 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["DynamicExpressions", "SymbolicUtils", "SymbolicRegression", "SemiLagrangian"], configuration = (rr = true,))`
```

</p>
</details>


## ❗ Packages that crashed during testing

**4 packages crashed during testing only on the current version.**

<details open><summary>A segmentation fault happened (4 packages):</summary>
<p>


- DynamicExpressions v0.4.2: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ee75bd_vs_9fa08cc/DynamicExpressions.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ee75bd_vs_9fa08cc/DynamicExpressions.against.log)
- SemiLagrangian v0.1.1: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ee75bd_vs_9fa08cc/SemiLagrangian.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ee75bd_vs_9fa08cc/SemiLagrangian.against.log)
- SymbolicRegression v0.14.5: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ee75bd_vs_9fa08cc/SymbolicRegression.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ee75bd_vs_9fa08cc/SymbolicRegression.against.log)
- SymbolicUtils v0.19.11: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ee75bd_vs_9fa08cc/SymbolicUtils.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ee75bd_vs_9fa08cc/SymbolicUtils.against.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.139
Commit 6ee75bd3378 (2022-12-13 06:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  6584562049 s     493631 s  432449463 s  9532212108 s          0 s
  Memory: 503.8059768676758 GB (499677.03125 MB free)
  Uptime: 1.293954022e7 sec
  Load Avg:  0.34  0.1  1.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(rr = true,)`

#### Comparison Build

```
Julia Version 1.10.0-DEV.138
Commit 9fa08ccf28c (2022-12-13 03:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  6584562096 s     493631 s  432449480 s  9532219649 s          0 s
  Memory: 503.8059768676758 GB (499674.6171875 MB free)
  Uptime: 1.293954616e7 sec
  Load Avg:  0.52  0.15  1.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-12-13T09:18:28.073 -->
