# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@15666f2d9e75547c1e1d3fdb5715ece6a23e92d7](https://github.com/JuliaLang/julia/commit/15666f2d9e75547c1e1d3fdb5715ece6a23e92d7) vs [JuliaLang/julia@526cbf7260c4b31a7f83c27e56694096185519bb](https://github.com/JuliaLang/julia/commit/526cbf7260c4b31a7f83c27e56694096185519bb)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/526cbf7260c4b31a7f83c27e56694096185519bb..15666f2d9e75547c1e1d3fdb5715ece6a23e92d7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47383#issuecomment-1319438946)

*Package Selection:* `["DataFrames", "StatsBase"]`

In total, 2 packages were tested, out of which 0 succeeded, 0 crashed, 2 failed and 0 were skipped.

Testing took 1 hour, 35 minutes, 21 seconds (or, sequentially, 38 minutes, 12 seconds to execute 4 package tests suites).


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- DataFrames v1.4.3: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15666f2_vs_526cbf7/DataFrames.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15666f2_vs_526cbf7/DataFrames.against.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- StatsBase v0.33.21: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15666f2_vs_526cbf7/StatsBase.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15666f2_vs_526cbf7/StatsBase.against.log)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["DataFrames", "StatsBase"], vs = ":master")`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>



## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.41
Commit 15666f2d9e (2022-11-18 01:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  4982925509 s     401168 s  363829049 s  8439653126 s          0 s
  Memory: 503.8059768676758 GB (492577.55078125 MB free)
  Uptime: 1.077801664e7 sec
  Load Avg:  1.09  1.04  1.78
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.18
Commit 526cbf7260c (2022-11-17 22:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  4982925575 s     401168 s  363829071 s  8439665601 s          0 s
  Memory: 503.8059768676758 GB (492522.4453125 MB free)
  Uptime: 1.077802646e7 sec
  Load Avg:  1.16  1.05  1.78
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-18T10:00:49.588 -->
