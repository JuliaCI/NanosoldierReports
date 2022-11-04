# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@6d74a23fafefa48648fa989df843b5fac8075fcc](https://github.com/JuliaLang/julia/commit/6d74a23fafefa48648fa989df843b5fac8075fcc) vs [JuliaLang/julia@dd122918ceb84dad9063a0866fc7b1262a38d273](https://github.com/JuliaLang/julia/commit/dd122918ceb84dad9063a0866fc7b1262a38d273)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dd122918ceb84dad9063a0866fc7b1262a38d273..6d74a23fafefa48648fa989df843b5fac8075fcc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40702#issuecomment-859505235)

*Package Selection:* `["AprilTags", "CodeTransformation", "GenericSVD", "HomotopyContinuation", "LazyArrays", "Publish", "SymbolServer"]`

In total, 7 packages were tested, out of which 3 succeeded, 4 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**4 packages failed tests only on the current version.**

There were unidentified errors:

- [AprilTags v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6d74a23_vs_dd12291/AprilTags.1.6.2-pre-257e784638.log) vs. [AprilTags v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6d74a23_vs_dd12291/AprilTags.1.6.2-pre-dd122918ce.log) (successful)

Package has test failures:

- [LazyArrays v0.21.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6d74a23_vs_dd12291/LazyArrays.1.6.2-pre-257e784638.log) vs. [LazyArrays v0.21.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6d74a23_vs_dd12291/LazyArrays.1.6.2-pre-dd122918ce.log) (successful)
- [Publish v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6d74a23_vs_dd12291/Publish.1.6.2-pre-257e784638.log) vs. [Publish v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6d74a23_vs_dd12291/Publish.1.6.2-pre-dd122918ce.log) (successful)
- [SymbolServer v7.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6d74a23_vs_dd12291/SymbolServer.1.6.2-pre-257e784638.log) vs. [SymbolServer v7.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6d74a23_vs_dd12291/SymbolServer.1.6.2-pre-dd122918ce.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AprilTags", "LazyArrays", "Publish", "SymbolServer"], vs = ":release-1.6")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

<details><summary><strong>3 packages passed tests on the previous version too.</strong></summary>
<p>

- [CodeTransformation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6d74a23_vs_dd12291/CodeTransformation.1.6.2-pre-257e784638.log)
- [GenericSVD v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6d74a23_vs_dd12291/GenericSVD.1.6.2-pre-257e784638.log)
- [HomotopyContinuation v2.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6d74a23_vs_dd12291/HomotopyContinuation.1.6.2-pre-257e784638.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.2-pre.48
Commit 257e784638 (2021-06-11 10:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  1397240340 s     153665 s   73488071 s  5022222828 s          0 s
       
  Memory: 503.81201934814453 GB (476044.62109375 MB free)
  Uptime: 5.075081e6 sec
  Load Avg:  1.15  1.07  0.78
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.2-pre.0
Commit dd122918ce (2021-04-23 21:21 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  1397240385 s     153665 s   73488088 s  5022230227 s          0 s
       
  Memory: 503.81201934814453 GB (476019.5 MB free)
  Uptime: 5.075087e6 sec
  Load Avg:  1.14  1.07  0.78
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-06-11T07:33:11.842 -->
