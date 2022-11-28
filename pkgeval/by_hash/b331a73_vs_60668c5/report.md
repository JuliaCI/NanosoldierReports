# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@b331a73d7e3960268319aa620a95c7411087291c](https://github.com/JuliaLang/julia/commit/b331a73d7e3960268319aa620a95c7411087291c) vs [JuliaLang/julia@60668c547083ea4a7b6edc4deb99efc2e62755d1](https://github.com/JuliaLang/julia/commit/60668c547083ea4a7b6edc4deb99efc2e62755d1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/60668c547083ea4a7b6edc4deb99efc2e62755d1..b331a73d7e3960268319aa620a95c7411087291c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47588#issuecomment-1328759545)

*Package Selection:* `["STREAMBenchmark", "OpenQuantumTools", "Test", "GigaSOM", "Sinograms", "Pidfile", "Books", "OteraEngine", "XGBoost", "Cambrian"]`

Testing took 23 minutes, 19 seconds (or, sequentially, 20 minutes, 39 seconds to execute 20 package tests suites).

In total, 10 packages were tested, out of which 8 succeeded, 0 crashed, 2 failed and 0 were skipped.


## ✖ Packages that failed tests

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [GigaSOM v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b331a73_vs_60668c5/GigaSOM.primary.log)
- [OpenQuantumTools v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b331a73_vs_60668c5/OpenQuantumTools.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

- [Books v2.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b331a73_vs_60668c5/Books.primary.log)
- [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b331a73_vs_60668c5/Cambrian.primary.log)
- [OteraEngine v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b331a73_vs_60668c5/OteraEngine.primary.log)
- [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b331a73_vs_60668c5/Pidfile.primary.log)
- [STREAMBenchmark v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b331a73_vs_60668c5/STREAMBenchmark.primary.log)
- [Sinograms v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b331a73_vs_60668c5/Sinograms.primary.log)
- [Test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b331a73_vs_60668c5/Test.primary.log)
- [XGBoost v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b331a73_vs_60668c5/XGBoost.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.53
Commit b331a73d7e3 (2022-11-27 08:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  5659132367 s     440945 s  393587948 s  8818514606 s          0 s
  Memory: 503.8059768676758 GB (507010.4453125 MB free)
  Uptime: 1.162695898e7 sec
  Load Avg:  4.54  67.02  107.75
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.52
Commit 60668c54708 (2022-11-27 01:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1496 MHz  5659132415 s     440945 s  393587964 s  8818522043 s          0 s
  Memory: 503.8059768676758 GB (507009.140625 MB free)
  Uptime: 1.162696485e7 sec
  Load Avg:  4.26  65.93  107.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-28T04:38:08.423 -->
