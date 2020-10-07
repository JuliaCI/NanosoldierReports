# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@c8d800c125d7dc75e7b7e790be8100020b6d5804](https://github.com/JuliaLang/julia/commit/c8d800c125d7dc75e7b7e790be8100020b6d5804) vs [JuliaLang/julia@8987f7ac6d284cb512d336279a74b5414c635757](https://github.com/JuliaLang/julia/commit/8987f7ac6d284cb512d336279a74b5414c635757)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/37510#issuecomment-704937170)

*Package Selection:* `["BitIntegers", "BoltzmannMachines", "DIVAnd", "FastTransforms", "Graph500", "ImageFeatures", "IntervalTrees", "MIToS", "QuadGK", "RandomizedPropertyTest", "Revise", "Sherlogs", "ThreadPools", "YAActL"]`

In total, 14 packages were tested, out of which 6 succeeded, 8 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**7 packages failed tests only on the current version.**

Package has test failures:

- [BitIntegers v0.2.4](logs/BitIntegers/1.6.0-DEV-4c81279d42.log) vs. [BitIntegers v0.2.4](logs/BitIntegers/1.6.0-DEV-8987f7ac6d.log) (successful)
- [FastTransforms v0.10.2](logs/FastTransforms/1.6.0-DEV-4c81279d42.log) vs. [FastTransforms v0.10.2](logs/FastTransforms/1.6.0-DEV-8987f7ac6d.log) (successful)
- [ImageFeatures v0.4.3](logs/ImageFeatures/1.6.0-DEV-4c81279d42.log) vs. [ImageFeatures v0.4.3](logs/ImageFeatures/1.6.0-DEV-8987f7ac6d.log) (successful)
- [MIToS v2.5.0](logs/MIToS/1.6.0-DEV-4c81279d42.log) vs. [MIToS v2.5.0](logs/MIToS/1.6.0-DEV-8987f7ac6d.log) (successful)
- [QuadGK v2.4.1](logs/QuadGK/1.6.0-DEV-4c81279d42.log) vs. [QuadGK v2.4.1](logs/QuadGK/1.6.0-DEV-8987f7ac6d.log) (successful)
- [RandomizedPropertyTest v0.1.0](logs/RandomizedPropertyTest/1.6.0-DEV-4c81279d42.log) vs. [RandomizedPropertyTest v0.1.0](logs/RandomizedPropertyTest/1.6.0-DEV-8987f7ac6d.log) (successful)

Package is missing a package dependency:

- [Revise v3.1.4](logs/Revise/1.6.0-DEV-4c81279d42.log) vs. [Revise v3.1.4](logs/Revise/1.6.0-DEV-8987f7ac6d.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BitIntegers", "FastTransforms", "ImageFeatures", "MIToS", "QuadGK", "RandomizedPropertyTest", "Revise"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [DIVAnd v2.6.2](logs/DIVAnd/1.6.0-DEV-4c81279d42.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [IntervalTrees v1.0.0](logs/IntervalTrees/1.6.0-DEV-4c81279d42.log) vs. [IntervalTrees v1.0.0](logs/IntervalTrees/1.6.0-DEV-8987f7ac6d.log) (unsuccessful, package has test failures)

<details><summary><strong>5 packages passed tests on the previous version too.</strong></summary>
<p>

- [BoltzmannMachines v1.2.0](logs/BoltzmannMachines/1.6.0-DEV-4c81279d42.log)
- [Graph500 v0.1.0](logs/Graph500/1.6.0-DEV-4c81279d42.log)
- [Sherlogs v0.1.0](logs/Sherlogs/1.6.0-DEV-4c81279d42.log)
- [ThreadPools v1.1.3](logs/ThreadPools/1.6.0-DEV-4c81279d42.log)
- [YAActL v0.1.1](logs/YAActL/1.6.0-DEV-4c81279d42.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-DEV.1154
Commit 4c81279d42 (2020-10-07 12:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-118-generic #119-Ubuntu SMP Tue Sep 8 12:30:01 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  146452272 s      18598 s   23650763 s  701172998 s          0 s
       
  Memory: 503.8203659057617 GB (296126.53515625 MB free)
  Uptime: 683089.0 sec
  Load Avg:  0.97  1.06  3.94
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-10.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.0-DEV.1149
Commit 8987f7ac6d (2020-10-07 08:04 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.15.0-118-generic #119-Ubuntu SMP Tue Sep 8 12:30:01 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  146452351 s      18598 s   23650785 s  701192004 s          0 s
       
  Memory: 503.8203659057617 GB (295992.85546875 MB free)
  Uptime: 683104.0 sec
  Load Avg:  0.91  1.04  3.89
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-10.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2020-10-07T09:53:29.624 -->
