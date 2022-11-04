# Package Evaluation Report

## Job Properties

*Commits:* [Moelf/julia@39c790fb01e775e486198f2d9c8f05e722f84bbe](https://github.com/Moelf/julia/commit/39c790fb01e775e486198f2d9c8f05e722f84bbe) vs [JuliaLang/julia@42563aac30159d93d7fbe21cabbb3ae1b4c7b9ed](https://github.com/JuliaLang/julia/commit/42563aac30159d93d7fbe21cabbb3ae1b4c7b9ed)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/42563aac30159d93d7fbe21cabbb3ae1b4c7b9ed..Moelf/julia:39c790fb01e775e486198f2d9c8f05e722f84bbe)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47344#issuecomment-1294774489)

*Package Selection:* `["BasisFunctions", "Gen", "Leaflet", "NumericalAlgorithms"]`

In total, 4 packages were tested, out of which 3 succeeded, 1 failed and 0 were skipped.

Testing took 18 minutes, 52 seconds (or, sequentially, 44 minutes, 36 seconds to execute 8 package tests suites).


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [Gen v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39c790f_vs_42563aa/Gen.primary.log) vs. [Gen v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39c790f_vs_42563aa/Gen.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Gen"], vs = ":master")`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>3 packages passed tests on the previous version too.</strong></summary>
<p>

- [BasisFunctions v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39c790f_vs_42563aa/BasisFunctions.primary.log)
- [Leaflet v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39c790f_vs_42563aa/Leaflet.primary.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39c790f_vs_42563aa/NumericalAlgorithms.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1681
Commit 39c790fb01 (2022-10-27 14:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4030649046 s     327560 s  323541500 s  7121463311 s          0 s
  Memory: 503.8059768676758 GB (504511.81640625 MB free)
  Uptime: 8.97123775e6 sec
  Load Avg:  1.0  1.05  1.34
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1680
Commit 42563aac301 (2022-10-27 22:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4030649128 s     327560 s  323541588 s  7121480234 s          0 s
  Memory: 503.8059768676758 GB (504562.2109375 MB free)
  Uptime: 8.97125111e6 sec
  Load Avg:  0.93  1.03  1.32
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-10-28T11:51:23.689 -->
