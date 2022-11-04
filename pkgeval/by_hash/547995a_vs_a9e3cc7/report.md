# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@547995a781414ba2fc7d25cba3c839076bcebf02](https://github.com/JuliaLang/julia/commit/547995a781414ba2fc7d25cba3c839076bcebf02) vs [JuliaLang/julia@a9e3cc79fc57ec2fded8f622255d6309db494249](https://github.com/JuliaLang/julia/commit/a9e3cc79fc57ec2fded8f622255d6309db494249)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a9e3cc79fc57ec2fded8f622255d6309db494249..547995a781414ba2fc7d25cba3c839076bcebf02)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41199#issuecomment-1152927837)

*Package Selection:* `["NumericalAlgorithms", "ProgressiveHedging", "QuantumTomography"]`

In total, 3 packages were tested, out of which 2 succeeded, 1 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/547995a_vs_a9e3cc7/QuantumTomography.primary.log) vs. [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/547995a_vs_a9e3cc7/QuantumTomography.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["QuantumTomography"], vs = ":master")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/547995a_vs_a9e3cc7/NumericalAlgorithms.primary.log)
- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/547995a_vs_a9e3cc7/ProgressiveHedging.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.758
Commit 4e49344aec4f (2022-06-11 08:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  13452163412 s    1521500 s  720953180 s  32675516103 s          0 s
  Memory: 503.81201934814453 GB (501272.2578125 MB free)
  Uptime: 3.661857938e7 sec
  Load Avg:  0.08  0.21  1.88
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.755
Commit a9e3cc79fc57 (2022-06-11 08:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  13452163472 s    1521500 s  720953250 s  32675523552 s          0 s
  Memory: 503.81201934814453 GB (501264.390625 MB free)
  Uptime: 3.66185853e7 sec
  Load Avg:  0.15  0.23  1.87
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-06-11T09:31:27.813 -->
