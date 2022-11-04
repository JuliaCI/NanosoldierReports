# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f7d7272fafbda150b3d3848222cf4c4b763f421b](https://github.com/JuliaLang/julia/commit/f7d7272fafbda150b3d3848222cf4c4b763f421b) vs [JuliaLang/julia@a74ef572f9b5347b050e0ba919c50e4cb8048d8d](https://github.com/JuliaLang/julia/commit/a74ef572f9b5347b050e0ba919c50e4cb8048d8d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a74ef572f9b5347b050e0ba919c50e4cb8048d8d..f7d7272fafbda150b3d3848222cf4c4b763f421b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45273#issuecomment-1125182392)

*Package Selection:* `["LoopVectorization", "RecursiveFactorization"]`

In total, 2 packages were tested, out of which 2 succeeded, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

- [LoopVectorization v0.12.108](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f7d7272_vs_a74ef57/LoopVectorization.primary.log)
- [RecursiveFactorization v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f7d7272_vs_a74ef57/RecursiveFactorization.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.567
Commit d33c4b0a390f (2022-05-12 16:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  11975442832 s    1376144 s  638712997 s  30932526118 s          0 s
  Memory: 503.81201934814453 GB (501442.85546875 MB free)
  Uptime: 3.40374925e7 sec
  Load Avg:  0.93  0.97  0.67
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.565
Commit a74ef572f9b5 (2022-05-12 15:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  11975453418 s    1376144 s  638714154 s  30933512535 s          0 s
  Memory: 503.81201934814453 GB (501748.671875 MB free)
  Uptime: 3.403827248e7 sec
  Load Avg:  1.0  1.04  0.97
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-12T13:01:27.587 -->
