# Package Evaluation Report

## Job Properties

*Commit(s):* [sostock/julia@73858763671d84d87c8007b6228ef67c0ff61d15](https://github.com/sostock/julia/commit/73858763671d84d87c8007b6228ef67c0ff61d15) vs [JuliaLang/julia@865c6367e1ecbbaf1c972a0f7611857f43977aca](https://github.com/JuliaLang/julia/commit/865c6367e1ecbbaf1c972a0f7611857f43977aca)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/36074#issuecomment-638972854)

*Package Selection:* `["BilevelJuMP", "CodeTransformation", "DelayDiffEq", "Juniper", "MatrixProfile", "Pajarito", "Reactive", "TensorToolbox", "WinRPM"]`

In total, 9 packages were tested, out of which 9 succeeded, 0 failed and 0 were skipped.


## :heavy_check_mark: Packages that passed tests

**2 packages passed tests only on the current version.**

- [CodeTransformation v0.1.0](logs/CodeTransformation/1.6.0-DEV-7385876367.log) vs. [CodeTransformation v0.1.0](logs/CodeTransformation/1.6.0-DEV-865c6367e1.log) (unsuccessful, a segmentation fault happened)
- [MatrixProfile v0.1.2](logs/MatrixProfile/1.6.0-DEV-7385876367.log) vs. [MatrixProfile v0.1.2](logs/MatrixProfile/1.6.0-DEV-865c6367e1.log) (unsuccessful, package has test failures)

<details><summary><strong>7 packages passed tests on the previous version too.</strong></summary>
<p>

- [BilevelJuMP v0.1.0](logs/BilevelJuMP/1.6.0-DEV-7385876367.log)
- [DelayDiffEq v5.24.1](logs/DelayDiffEq/1.6.0-DEV-7385876367.log)
- [Juniper v0.6.3](logs/Juniper/1.6.0-DEV-7385876367.log)
- [Pajarito v0.7.0](logs/Pajarito/1.6.0-DEV-7385876367.log)
- [Reactive v0.8.3](logs/Reactive/1.6.0-DEV-7385876367.log)
- [TensorToolbox v1.0.1](logs/TensorToolbox/1.6.0-DEV-7385876367.log)
- [WinRPM v1.0.0](logs/WinRPM/1.6.0-DEV-7385876367.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-DEV.128
Commit 7385876367 (2020-05-29 14:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-101-generic #102-Ubuntu SMP Mon May 11 10:07:26 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  2447635747 s    5140005 s  355475088 s  1769754925 s          0 s
       
  Memory: 376.5902862548828 GB (95441.50390625 MB free)
  Uptime: 1.14779e6 sec
  Load Avg:  1.21826171875  1.2236328125  2.693359375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.6.0-DEV.163
Commit 865c6367e1 (2020-06-04 14:32 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-101-generic #102-Ubuntu SMP Mon May 11 10:07:26 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   801 MHz  2447637010 s    5140005 s  355475942 s  1769814232 s          0 s
       
  Memory: 376.5902862548828 GB (95362.83984375 MB free)
  Uptime: 1.147806e6 sec
  Load Avg:  1.16943359375  1.2119140625  2.66552734375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-06-04T18:53:04.532 -->
