# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@a741e815d913b92a211724140819899a5ea3de52](https://github.com/JuliaLang/julia/commit/a741e815d913b92a211724140819899a5ea3de52) vs [JuliaLang/julia@a5c422fea8ca32baac92501768713b704d3611c3](https://github.com/JuliaLang/julia/commit/a5c422fea8ca32baac92501768713b704d3611c3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/34418#issuecomment-578927225)

*Package Selection:* `["Autologistic", "FunctionOperators", "InfiniteLinearAlgebra", "JuliaDB", "KernelDensityEstimatePlotting", "KissMCMC", "KrylovKit", "ProgressMeter", "PushVectors", "VoronoiDelaunay"]`

In total, 10 packages were tested, out of which 10 succeeded, 0 failed and 0 were skipped.


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [InfiniteLinearAlgebra v0.2.0](logs/InfiniteLinearAlgebra/1.5.0-DEV-00478b4a88.log) vs. [InfiniteLinearAlgebra v0.2.0](logs/InfiniteLinearAlgebra/1.5.0-DEV-a5c422fea8.log) (unsuccessful, test duration exceeded the time limit)

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

- [Autologistic v0.4.1](logs/Autologistic/1.5.0-DEV-00478b4a88.log)
- [FunctionOperators v0.2.0](logs/FunctionOperators/1.5.0-DEV-00478b4a88.log)
- [JuliaDB v0.13.0](logs/JuliaDB/1.5.0-DEV-00478b4a88.log)
- [KernelDensityEstimatePlotting v0.1.6](logs/KernelDensityEstimatePlotting/1.5.0-DEV-00478b4a88.log)
- [KissMCMC v0.2.0](logs/KissMCMC/1.5.0-DEV-00478b4a88.log)
- [KrylovKit v0.4.1](logs/KrylovKit/1.5.0-DEV-00478b4a88.log)
- [ProgressMeter v1.2.0](logs/ProgressMeter/1.5.0-DEV-00478b4a88.log)
- [PushVectors v0.2.0](logs/PushVectors/1.5.0-DEV-00478b4a88.log)
- [VoronoiDelaunay v0.4.0](logs/VoronoiDelaunay/1.5.0-DEV-00478b4a88.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.5.0-DEV.167
Commit 00478b4a88 (2020-01-28 04:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-74-generic #84-Ubuntu SMP Thu Dec 19 08:06:28 UTC 2019 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   801 MHz  2768263259 s    6010242 s  355436834 s  2019183635 s          0 s
       
  Memory: 376.5903091430664 GB (173764.1328125 MB free)
  Uptime: 1.290395e6 sec
  Load Avg:  1.0322265625  1.033203125  1.6357421875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.5.0-DEV.161
Commit a5c422fea8 (2020-01-27 19:24 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.15.0-74-generic #84-Ubuntu SMP Thu Dec 19 08:06:28 UTC 2019 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   979 MHz  2768264340 s    6011492 s  355437619 s  2019231625 s          0 s
       
  Memory: 376.5903091430664 GB (173308.0234375 MB free)
  Uptime: 1.290408e6 sec
  Load Avg:  1.09228515625  1.04736328125  1.630859375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-01-28T09:55:52.33 -->
