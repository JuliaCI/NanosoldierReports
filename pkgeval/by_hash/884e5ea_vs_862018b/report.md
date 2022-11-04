# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@884e5eaea0443f216b26bfe426b3a4121edca5a5](https://github.com/ianatol/julia/commit/884e5eaea0443f216b26bfe426b3a4121edca5a5) vs [JuliaLang/julia@862018b20dcef1b79568b2833991713556f1a1c1](https://github.com/JuliaLang/julia/commit/862018b20dcef1b79568b2833991713556f1a1c1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/862018b20dcef1b79568b2833991713556f1a1c1..ianatol/julia:884e5eaea0443f216b26bfe426b3a4121edca5a5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45062#issuecomment-1118041430)

*Package Selection:* `["Hecke", "Metida", "ODEInterface", "Org"]`

In total, 4 packages were tested, out of which 1 succeeded, 3 failed and 0 were skipped.


## ✖ Packages that failed tests

**3 packages failed tests only on the current version.**

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [Hecke v0.13.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/884e5ea_vs_862018b/Hecke.primary.log) vs. [Hecke v0.13.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/884e5ea_vs_862018b/Hecke.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [Metida v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/884e5ea_vs_862018b/Metida.primary.log) vs. [Metida v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/884e5ea_vs_862018b/Metida.against.log) (successful)
- [ODEInterface v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/884e5ea_vs_862018b/ODEInterface.primary.log) vs. [ODEInterface v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/884e5ea_vs_862018b/ODEInterface.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Hecke", "Metida", "ODEInterface"], vs = ":master")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [Org v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/884e5ea_vs_862018b/Org.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.474
Commit 80637c5e241a (2022-05-05 00:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  11658959818 s    1343558 s  621408274 s  30418634351 s          0 s
  Memory: 503.81201934814453 GB (501584.5390625 MB free)
  Uptime: 3.337497216e7 sec
  Load Avg:  0.92  1.0  0.71
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.468
Commit 862018b20dc (2022-05-04 15:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  11658959923 s    1343558 s  621408360 s  30418657095 s          0 s
  Memory: 503.81201934814453 GB (501573.64453125 MB free)
  Uptime: 3.33749901e7 sec
  Load Avg:  0.94  1.0  0.71
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-04T21:20:25.896 -->
