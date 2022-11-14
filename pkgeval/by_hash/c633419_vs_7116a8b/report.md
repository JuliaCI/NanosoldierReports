# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@c633419d63bd726667f9c4c02f40b7ece02f05f8](https://github.com/JuliaLang/julia/commit/c633419d63bd726667f9c4c02f40b7ece02f05f8) vs [JuliaLang/julia@7116a8ba129fd93cc908cbf34a0e7cd32781bfb5](https://github.com/JuliaLang/julia/commit/7116a8ba129fd93cc908cbf34a0e7cd32781bfb5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7116a8ba129fd93cc908cbf34a0e7cd32781bfb5..c633419d63bd726667f9c4c02f40b7ece02f05f8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47383#issuecomment-1313130425)

*Package Selection:* `["SortingAlgorithms"]`

In total, 1 packages were tested, out of which 0 succeeded, 0 crashed, 1 failed and 0 were skipped.

Testing took 2 minutes, 59 seconds (or, sequentially, 34 seconds to execute 2 package tests suites).


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- SortingAlgorithms v1.1.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c633419_vs_7116a8b/SortingAlgorithms.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c633419_vs_7116a8b/SortingAlgorithms.against.log)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["SortingAlgorithms"], vs = ":master")`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>



## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1801
Commit c633419d63 (2022-11-11 06:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1384 MHz  4675784100 s     380996 s  352275884 s  8282745749 s          0 s
  Memory: 503.8059768676758 GB (503722.8359375 MB free)
  Uptime: 1.040599486e7 sec
  Load Avg:  1.0  1.08  0.88
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1800
Commit 7116a8ba129 (2022-11-14 03:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  4675784194 s     380996 s  352275964 s  8282760430 s          0 s
  Memory: 503.8059768676758 GB (503751.22265625 MB free)
  Uptime: 1.040600647e7 sec
  Load Avg:  1.07  1.09  0.89
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-14T01:08:06.527 -->
