# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/PrecompileTools.jl@ca9c1d01e4e10e038cd4a39a41e6eb7c824147bf](https://github.com/JuliaLang/PrecompileTools.jl/commit/ca9c1d01e4e10e038cd4a39a41e6eb7c824147bf) vs [JuliaLang/PrecompileTools.jl@b4debd8cf0d94a89bbb08ab07f755623e8b58103](https://github.com/JuliaLang/PrecompileTools.jl/commit/b4debd8cf0d94a89bbb08ab07f755623e8b58103)

*Comparison Diff:* [link](https://github.com/JuliaLang/PrecompileTools.jl/compare/b4debd8cf0d94a89bbb08ab07f755623e8b58103...ca9c1d01e4e10e038cd4a39a41e6eb7c824147bf)

*Triggered By:* [link](https://github.com/JuliaLang/PrecompileTools.jl/pull/24#issuecomment-1573326542)

*Package Selection:* `["DFTK", "Zygote"]`

Testing took 43 minutes, 58 seconds (or, sequentially, 2 hours, 11 minutes, 13 seconds to execute 4 package tests suites).

In total, 2 packages were tested, out of which 2 succeeded, 0 crashed, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

- [Zygote v0.6.62](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Zygote.primary.log)
- [DFTK v0.6.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/DFTK.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0
Commit 8e630552924 (2023-05-07 11:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2939231243 s     112910 s  201081322 s  3113631801 s          0 s
  Memory: 32.0 GB (32610.4453125 MB free)
  Uptime: 4.90002933e6 sec
  Load Avg:  0.57  0.18  0.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.9.0
Commit 8e630552924 (2023-05-07 11:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2939231333 s     112910 s  201081426 s  3113646278 s          0 s
  Memory: 32.0 GB (32610.3671875 MB free)
  Uptime: 4.90004079e6 sec
  Load Avg:  0.64  0.2  0.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-06-02T04:51:24.211 -->
