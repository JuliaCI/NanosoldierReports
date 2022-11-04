# Package Evaluation Report

## Job Properties

*Commits:* [jakobnissen/julia@61a725c56ed4ca9797d0875f273dafb2e3156b74](https://github.com/jakobnissen/julia/commit/61a725c56ed4ca9797d0875f273dafb2e3156b74) vs [JuliaLang/julia@88def1afe16acdfe41b15dc956742359d837ce04](https://github.com/JuliaLang/julia/commit/88def1afe16acdfe41b15dc956742359d837ce04)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/88def1afe16acdfe41b15dc956742359d837ce04..jakobnissen/julia:61a725c56ed4ca9797d0875f273dafb2e3156b74)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/42202#issuecomment-1133480969)

*Package Selection:* `["DistributedArrays", "PointwiseKDEs"]`

In total, 2 packages were tested, out of which 1 succeeded, 1 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [PointwiseKDEs v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/61a725c_vs_88def1a/PointwiseKDEs.primary.log) vs. [PointwiseKDEs v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/61a725c_vs_88def1a/PointwiseKDEs.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PointwiseKDEs"], vs = ":master")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [DistributedArrays v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/61a725c_vs_88def1a/DistributedArrays.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.633
Commit 84fa746c7ac9 (2022-05-20 23:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  12410590221 s    1418125 s  662592871 s  31394588950 s          0 s
  Memory: 503.81201934814453 GB (501384.8125 MB free)
  Uptime: 3.475744268e7 sec
  Load Avg:  0.15  0.96  4.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.623
Commit 88def1afe16a (2022-05-20 23:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  12410590285 s    1418125 s  662592943 s  31394596477 s          0 s
  Memory: 503.81201934814453 GB (501375.68359375 MB free)
  Uptime: 3.475744867e7 sec
  Load Avg:  0.22  0.96  4.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-20T20:31:32.628 -->
