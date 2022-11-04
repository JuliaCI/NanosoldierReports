# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@7a30a510bf64addf6b0b1f554444fd849faaf0fd](https://github.com/JuliaLang/julia/commit/7a30a510bf64addf6b0b1f554444fd849faaf0fd) vs [JuliaLang/julia@b449ea5e2ce5b90171849ec546453aecb721f3a0](https://github.com/JuliaLang/julia/commit/b449ea5e2ce5b90171849ec546453aecb721f3a0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b449ea5e2ce5b90171849ec546453aecb721f3a0..7a30a510bf64addf6b0b1f554444fd849faaf0fd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44512#issuecomment-1078622366)

*Package Selection:* `["Diagonalizations", "Evolutionary", "PointwiseKDEs", "PolyaGammaSamplers", "SquidGame"]`

In total, 5 packages were tested, out of which 4 succeeded, 1 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [SquidGame v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_b449ea5/SquidGame.primary.log) vs. [SquidGame v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_b449ea5/SquidGame.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["SquidGame"], vs = ":master")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>4 packages passed tests on the previous version too.</strong></summary>
<p>

- [Diagonalizations v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_b449ea5/Diagonalizations.primary.log)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_b449ea5/Evolutionary.primary.log)
- [PointwiseKDEs v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_b449ea5/PointwiseKDEs.primary.log)
- [PolyaGammaSamplers v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_b449ea5/PolyaGammaSamplers.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.245
Commit 7aa7ed8da5c8 (2022-03-24 08:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1711 MHz  10531248082 s    1203129 s  558967005 s  27091134148 s          0 s
  Memory: 503.81201934814453 GB (502181.83984375 MB free)
  Uptime: 2.984422801e7 sec
  Load Avg:  0.19  2.87  5.43
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.246
Commit b449ea5e2ce5 (2022-03-25 02:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  10531258211 s    1203154 s  558968185 s  27092073063 s          0 s
  Memory: 503.81201934814453 GB (502224.80859375 MB free)
  Uptime: 2.984497062e7 sec
  Load Avg:  0.95  1.23  3.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-03-24T23:54:18.063 -->
