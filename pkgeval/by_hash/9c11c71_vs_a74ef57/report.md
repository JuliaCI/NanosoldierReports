# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@9c11c71767e77328d50034e341e28e4b6814cfd2](https://github.com/JuliaLang/julia/commit/9c11c71767e77328d50034e341e28e4b6814cfd2) vs [JuliaLang/julia@a74ef572f9b5347b050e0ba919c50e4cb8048d8d](https://github.com/JuliaLang/julia/commit/a74ef572f9b5347b050e0ba919c50e4cb8048d8d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a74ef572f9b5347b050e0ba919c50e4cb8048d8d..9c11c71767e77328d50034e341e28e4b6814cfd2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45276#issuecomment-1125183301)

*Package Selection:* `["LoopVectorization", "RecursiveFactorization"]`

In total, 2 packages were tested, out of which 2 succeeded, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

- [LoopVectorization v0.12.108](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c11c71_vs_a74ef57/LoopVectorization.primary.log)
- [RecursiveFactorization v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c11c71_vs_a74ef57/RecursiveFactorization.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.571
Commit e2fd76a6afb7 (2022-05-12 16:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1643 MHz  11975493368 s    1376200 s  638716187 s  30936127218 s          0 s
  Memory: 503.81201934814453 GB (501710.23828125 MB free)
  Uptime: 3.404034886e7 sec
  Load Avg:  1.01  1.35  2.77
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
       #1-128  1500 MHz  11975493427 s    1376200 s  638716263 s  30936134960 s          0 s
  Memory: 503.81201934814453 GB (501697.109375 MB free)
  Uptime: 3.404035502e7 sec
  Load Avg:  1.01  1.34  2.76
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-12T13:35:45.267 -->
