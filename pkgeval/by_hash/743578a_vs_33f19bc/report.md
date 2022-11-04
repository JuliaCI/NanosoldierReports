# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@743578abb10fdda7d0087748f648a455d7643e88](https://github.com/JuliaLang/julia/commit/743578abb10fdda7d0087748f648a455d7643e88) vs [JuliaLang/julia@33f19bcbd252bf083dcf89b2f215820dde7feedb](https://github.com/JuliaLang/julia/commit/33f19bcbd252bf083dcf89b2f215820dde7feedb)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/33f19bcbd252bf083dcf89b2f215820dde7feedb..743578abb10fdda7d0087748f648a455d7643e88)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/743578abb10fdda7d0087748f648a455d7643e88#commitcomment-79143793)

*Package Selection:* `["Example", "GPUCompiler", "LinuxPerf", "InterProcessCommunication", "Conda"]`

In total, 5 packages were tested, out of which 3 succeeded, 2 failed and 0 were skipped.


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [Conda v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/743578a_vs_33f19bc/Conda.primary.log) vs. [Conda v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/743578a_vs_33f19bc/Conda.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [GPUCompiler v0.16.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/743578a_vs_33f19bc/GPUCompiler.primary.log) vs. [GPUCompiler v0.16.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/743578a_vs_33f19bc/GPUCompiler.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Conda", "GPUCompiler"], vs = ":release-1.8")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>3 packages passed tests on the previous version too.</strong></summary>
<p>

- [Example v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/743578a_vs_33f19bc/Example.primary.log)
- [InterProcessCommunication v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/743578a_vs_33f19bc/InterProcessCommunication.primary.log)
- [LinuxPerf v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/743578a_vs_33f19bc/LinuxPerf.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1028
Commit 743578abb10 (2022-07-22 05:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2990 MHz  192924181 s      12311 s   17385953 s  406026808 s          0 s
  Memory: 503.8059768676758 GB (507223.10546875 MB free)
  Uptime: 481802.79 sec
  Load Avg:  1.09  16.3  87.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.8.0-rc3.1
Commit 33f19bcbd25 (2022-07-13 19:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  192924242 s      12311 s   17386023 s  406034908 s          0 s
  Memory: 503.8059768676758 GB (437273.12109375 MB free)
  Uptime: 481809.23 sec
  Load Avg:  1.08  16.05  86.79
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-07-22T05:26:51.576 -->
