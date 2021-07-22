# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@7e964a0229a4c1ee932eb6282918e27ec129f736](https://github.com/JuliaLang/julia/commit/7e964a0229a4c1ee932eb6282918e27ec129f736) vs [JuliaLang/julia@2c02de80bd7ec2e33378e75be34635c072d06a60](https://github.com/JuliaLang/julia/commit/2c02de80bd7ec2e33378e75be34635c072d06a60)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2c02de80bd7ec2e33378e75be34635c072d06a60..7e964a0229a4c1ee932eb6282918e27ec129f736)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41640#issuecomment-884739752)

*Package Selection:* `["GLM", "NiceNumbers", "SciMLBase"]`

In total, 3 packages were tested, out of which 1 succeeded, 2 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**2 packages failed tests only on the current version.**

Package has test failures:

- [GLM v1.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e964a0_vs_2c02de8/GLM.1.8.0-DEV-fa288b2df7f.log) vs. [GLM v1.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e964a0_vs_2c02de8/GLM.1.8.0-DEV-2c02de80bd7.log) (successful)
- [NiceNumbers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e964a0_vs_2c02de8/NiceNumbers.1.8.0-DEV-fa288b2df7f.log) vs. [NiceNumbers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e964a0_vs_2c02de8/NiceNumbers.1.8.0-DEV-2c02de80bd7.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GLM", "NiceNumbers"], vs = ":master")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [SciMLBase v1.18.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7e964a0_vs_2c02de8/SciMLBase.1.8.0-DEV-fa288b2df7f.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.262
Commit fa288b2df7f (2021-07-22 09:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  2213315124 s     222847 s  115781023 s  8691283780 s          0 s
       
  Memory: 503.81201934814453 GB (476204.21875 MB free)
  Uptime: 8.61338e6 sec
  Load Avg:  1.01  1.3  2.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.254
Commit 2c02de80bd7 (2021-07-22 05:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  2213324113 s     222847 s  115781579 s  8692135761 s          0 s
       
  Memory: 503.81201934814453 GB (477392.44921875 MB free)
  Uptime: 8.614054e6 sec
  Load Avg:  1.56  1.19  1.63
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-07-22T06:30:20.509 -->
