# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@b1b4def890707b7ccb4459745f31b59bcba1d672](https://github.com/JuliaLang/julia/commit/b1b4def890707b7ccb4459745f31b59bcba1d672) vs [JuliaLang/julia@d60e2da70ab41f34b4103043247f5d947e228ef2](https://github.com/JuliaLang/julia/commit/d60e2da70ab41f34b4103043247f5d947e228ef2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/37510#issuecomment-708523687)

*Package Selection:* `["DynamicalBilliards", "ExcelReaders", "FameSVD", "FlashWeave", "Genie", "ITensors", "IntervalTrees", "LoopThrottle", "Manifolds", "MemPool", "OptimKit", "Pidfile"]`

In total, 12 packages were tested, out of which 10 succeeded, 2 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [MemPool v0.3.2](logs/MemPool/1.6.0-DEV-f410aaa11c.log)

Test log exceeded the size limit:

- [OptimKit v0.3.1](logs/OptimKit/1.6.0-DEV-f410aaa11c.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

- [DynamicalBilliards v3.11.3](logs/DynamicalBilliards/1.6.0-DEV-f410aaa11c.log)
- [ExcelReaders v0.11.0](logs/ExcelReaders/1.6.0-DEV-f410aaa11c.log)
- [FameSVD v0.1.0](logs/FameSVD/1.6.0-DEV-f410aaa11c.log)
- [FlashWeave v0.17.0](logs/FlashWeave/1.6.0-DEV-f410aaa11c.log)
- [Genie v1.7.3](logs/Genie/1.6.0-DEV-f410aaa11c.log)
- [ITensors v0.1.24](logs/ITensors/1.6.0-DEV-f410aaa11c.log)
- [IntervalTrees v1.0.0](logs/IntervalTrees/1.6.0-DEV-f410aaa11c.log)
- [LoopThrottle v0.1.0](logs/LoopThrottle/1.6.0-DEV-f410aaa11c.log)
- [Manifolds v0.4.1](logs/Manifolds/1.6.0-DEV-f410aaa11c.log)
- [Pidfile v1.2.0](logs/Pidfile/1.6.0-DEV-f410aaa11c.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-DEV.1222
Commit f410aaa11c (2020-10-14 16:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-118-generic #119-Ubuntu SMP Tue Sep 8 12:30:01 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  300770858 s      41993 s   50013868 s  1300175946 s          0 s
       
  Memory: 503.8203659057617 GB (444043.34375 MB free)
  Uptime: 1.299425e6 sec
  Load Avg:  1.58  1.15  4.77
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.0-DEV.1215
Commit d60e2da70a (2020-10-14 16:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-118-generic #119-Ubuntu SMP Tue Sep 8 12:30:01 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  300778497 s      41993 s   50014249 s  1300991729 s          0 s
       
  Memory: 503.8203659057617 GB (444086.1640625 MB free)
  Uptime: 1.300068e6 sec
  Load Avg:  1.0  1.17  3.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2020-10-14T13:35:14.772 -->
