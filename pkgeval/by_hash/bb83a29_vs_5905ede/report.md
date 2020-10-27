# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@bb83a29193e79500a4dc7b0a0897eea60e6cdbc6](https://github.com/JuliaLang/julia/commit/bb83a29193e79500a4dc7b0a0897eea60e6cdbc6) vs [JuliaLang/julia@5905edebb1b9384fa306eea9a1ed1f1aced6027d](https://github.com/JuliaLang/julia/commit/5905edebb1b9384fa306eea9a1ed1f1aced6027d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/38122#issuecomment-716752947)

*Package Selection:* `["Autologistic", "BlobTracking", "Cambrian", "Catalyst", "ChainRules", "ClimateERA", "CodeTransformation", "DiffEqOperators", "FlashWeave", "ImageDistances", "Oscar", "RiskAdjustedLinearizations", "Sched", "StochasticDelayDiffEq", "Tar", "Thorn", "TimeToLive", "Turmeric"]`

In total, 18 packages were tested, out of which 16 succeeded, 2 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**2 packages failed tests only on the current version.**

A segmentation fault happened:

- [CodeTransformation v0.1.0](logs/CodeTransformation/1.5.3-pre-3de1115e9c.log) vs. [CodeTransformation v0.1.0](logs/CodeTransformation/1.5.3-pre-5905edebb1.log) (successful)

Package has test failures:

- [RiskAdjustedLinearizations v0.4.0](logs/RiskAdjustedLinearizations/1.5.3-pre-3de1115e9c.log) vs. [RiskAdjustedLinearizations v0.4.0](logs/RiskAdjustedLinearizations/1.5.3-pre-5905edebb1.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CodeTransformation", "RiskAdjustedLinearizations"], vs = ":release-1.5")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

<details><summary><strong>16 packages passed tests on the previous version too.</strong></summary>
<p>

- [Autologistic v0.4.2](logs/Autologistic/1.5.3-pre-3de1115e9c.log)
- [BlobTracking v0.1.3](logs/BlobTracking/1.5.3-pre-3de1115e9c.log)
- [Cambrian v0.2.1](logs/Cambrian/1.5.3-pre-3de1115e9c.log)
- [Catalyst v5.1.1](logs/Catalyst/1.5.3-pre-3de1115e9c.log)
- [ChainRules v0.7.31](logs/ChainRules/1.5.3-pre-3de1115e9c.log)
- [ClimateERA v0.8.4](logs/ClimateERA/1.5.3-pre-3de1115e9c.log)
- [DiffEqOperators v4.14.0](logs/DiffEqOperators/1.5.3-pre-3de1115e9c.log)
- [FlashWeave v0.17.0](logs/FlashWeave/1.5.3-pre-3de1115e9c.log)
- [ImageDistances v0.2.8](logs/ImageDistances/1.5.3-pre-3de1115e9c.log)
- [Oscar v0.5.0](logs/Oscar/1.5.3-pre-3de1115e9c.log)
- [Sched v0.1.1](logs/Sched/1.5.3-pre-3de1115e9c.log)
- [StochasticDelayDiffEq v0.2.2](logs/StochasticDelayDiffEq/1.5.3-pre-3de1115e9c.log)
- [Tar v1.8.0](logs/Tar/1.5.3-pre-3de1115e9c.log)
- [Thorn v0.1.0](logs/Thorn/1.5.3-pre-3de1115e9c.log)
- [TimeToLive v0.3.0](logs/TimeToLive/1.5.3-pre-3de1115e9c.log)
- [Turmeric v1.0.0](logs/Turmeric/1.5.3-pre-3de1115e9c.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.5.3-pre.13
Commit 3de1115e9c (2020-10-23 21:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2621671022 s   34132776 s  583456059 s  3786672855 s          0 s
       
  Memory: 503.8203659057617 GB (425878.8828125 MB free)
  Uptime: 591031.0 sec
  Load Avg:  0.63134765625  0.18408203125  0.06396484375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.5.3-pre.0
Commit 5905edebb1 (2020-09-24 05:09 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  2621671490 s   34132776 s  583456243 s  3786751276 s          0 s
       
  Memory: 503.8203659057617 GB (425858.7109375 MB free)
  Uptime: 591037.0 sec
  Load Avg:  0.6884765625  0.21142578125  0.07470703125
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2020-10-26T15:20:08.878 -->
