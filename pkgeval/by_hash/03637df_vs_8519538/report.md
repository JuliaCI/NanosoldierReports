# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@03637df9d11bd5554defb93241802d0d3303a3f6](https://github.com/JuliaLang/julia/commit/03637df9d11bd5554defb93241802d0d3303a3f6) vs [JuliaLang/julia@8519538bb7bead5131c6c76ea31c5ccebde8de25](https://github.com/JuliaLang/julia/commit/8519538bb7bead5131c6c76ea31c5ccebde8de25)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/37884#issuecomment-703619222)

*Package Selection:* `["Agents", "ApproxFunRational", "DIVAnd", "Theta"]`

In total, 4 packages were tested, out of which 2 succeeded, 2 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**1 packages failed tests only on the current version.**

Package has test failures:

- [Theta v0.1.1](logs/Theta/1.6.0-DEV-74fe4dafc8.log) vs. [Theta v0.1.1](logs/Theta/1.6.0-DEV-8519538bb7.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Theta"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [DIVAnd v2.6.2](logs/DIVAnd/1.6.0-DEV-74fe4dafc8.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

- [Agents v3.7.1](logs/Agents/1.6.0-DEV-74fe4dafc8.log)
- [ApproxFunRational v0.1.0](logs/ApproxFunRational/1.6.0-DEV-74fe4dafc8.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-DEV.1134
Commit 74fe4dafc8 (2020-10-05 13:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-118-generic #119-Ubuntu SMP Tue Sep 8 12:30:01 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz   78413543 s      10923 s   12925605 s  557956286 s          0 s
       
  Memory: 503.8203659057617 GB (351943.35546875 MB free)
  Uptime: 508833.0 sec
  Load Avg:  1.0  0.92  0.57
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-10.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.0-DEV.1128
Commit 8519538bb7 (2020-10-05 13:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-118-generic #119-Ubuntu SMP Tue Sep 8 12:30:01 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz   78421169 s      10923 s   12925956 s  558770642 s          0 s
       
  Memory: 503.8203659057617 GB (352654.3203125 MB free)
  Uptime: 509476.0 sec
  Load Avg:  1.0  1.01  0.84
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-10.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2020-10-05T09:36:27.855 -->
