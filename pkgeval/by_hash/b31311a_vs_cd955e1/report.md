# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@b31311ae4ceb44738fe60137d1efcc42ce266b66](https://github.com/JuliaLang/julia/commit/b31311ae4ceb44738fe60137d1efcc42ce266b66) vs [JuliaLang/julia@cd955e15fa6f55cd24a7b759d64b4ba72595e1bb](https://github.com/JuliaLang/julia/commit/cd955e15fa6f55cd24a7b759d64b4ba72595e1bb)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cd955e15fa6f55cd24a7b759d64b4ba72595e1bb...b31311ae4ceb44738fe60137d1efcc42ce266b66)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46874#issuecomment-1431294996)

*Package Selection:* `["SparseMatricesCSR", "RecursiveFactorization", "KLU", "UpdatableQRFactorizations", "SuperLU", "Juniper", "Infernal", "QuantumTomography", "BandedMatrices"]`

Testing took 13 minutes, 7 seconds (or, sequentially, 37 minutes, 49 seconds to execute 18 package tests suites).

In total, 9 packages were tested, out of which 3 succeeded, 0 crashed, 6 failed and 0 were skipped.


<details><summary>On this build, 4 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["UpdatableQRFactorizations", "SuperLU", "KLU", "SparseMatricesCSR"])`
```

</p>
</details>


## ✖ Packages that failed tests

**4 packages failed tests only on the current version.**

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- KLU v0.4.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b31311a_vs_cd955e1/KLU.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b31311a_vs_cd955e1/KLU.against.log)
- SparseMatricesCSR v0.6.7: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b31311a_vs_cd955e1/SparseMatricesCSR.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b31311a_vs_cd955e1/SparseMatricesCSR.against.log)
- UpdatableQRFactorizations v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b31311a_vs_cd955e1/UpdatableQRFactorizations.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b31311a_vs_cd955e1/UpdatableQRFactorizations.against.log)
- SuperLU v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b31311a_vs_cd955e1/SuperLU.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b31311a_vs_cd955e1/SuperLU.against.log)

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b31311a_vs_cd955e1/QuantumTomography.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Infernal v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b31311a_vs_cd955e1/Infernal.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>3 packages passed tests on the previous version too.</strong></summary>
<p>

- [RecursiveFactorization v0.2.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b31311a_vs_cd955e1/RecursiveFactorization.primary.log)
- [BandedMatrices v0.17.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b31311a_vs_cd955e1/BandedMatrices.primary.log)
- [Juniper v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b31311a_vs_cd955e1/Juniper.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.623
Commit b31311ae4ce (2023-02-15 12:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  604653763 s      24577 s   30318931 s  261517440 s          0 s
  Memory: 32.0 GB (32605.13671875 MB free)
  Uptime: 702049.24 sec
  Load Avg:  0.31  0.09  0.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.602
Commit cd955e15fa6 (2023-02-14 07:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  604653826 s      24577 s   30319082 s  261525165 s          0 s
  Memory: 32.0 GB (32603.70703125 MB free)
  Uptime: 702055.45 sec
  Load Avg:  0.45  0.12  0.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-02-15T07:43:30.499 -->
