# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@ad7a5d1756748663a36519cd1e059834f324c71f](https://github.com/JuliaLang/julia/commit/ad7a5d1756748663a36519cd1e059834f324c71f) vs [JuliaLang/julia@56f1d24525eda8ea505e7fa3f95f77c7a83754c8](https://github.com/JuliaLang/julia/commit/56f1d24525eda8ea505e7fa3f95f77c7a83754c8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/56f1d24525eda8ea505e7fa3f95f77c7a83754c8..ad7a5d1756748663a36519cd1e059834f324c71f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41199#issuecomment-1148291654)

*Package Selection:* `["BaytesMCMC", "IRTools", "Clapeyron", "HorseML", "Rematch", "StochasticRounding", "ThermodynamicIntegration", "ParetoSmooth"]`

In total, 8 packages were tested, out of which 3 succeeded, 5 failed and 0 were skipped.


## ✖ Packages that failed tests

**5 packages failed tests only on the current version.**

<details open><summary>An unreachable instruction was executed (2 packages):</summary>
<p>


- [BaytesMCMC v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_56f1d24/BaytesMCMC.primary.log) vs. [BaytesMCMC v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_56f1d24/BaytesMCMC.against.log) (successful)
- [IRTools v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_56f1d24/IRTools.primary.log) vs. [IRTools v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_56f1d24/IRTools.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [Clapeyron v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_56f1d24/Clapeyron.primary.log) vs. [Clapeyron v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_56f1d24/Clapeyron.against.log) (successful)
- [Rematch v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_56f1d24/Rematch.primary.log) vs. [Rematch v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_56f1d24/Rematch.against.log) (successful)
- [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_56f1d24/StochasticRounding.primary.log) vs. [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_56f1d24/StochasticRounding.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BaytesMCMC", "Clapeyron", "IRTools", "Rematch", "StochasticRounding"], vs = ":master")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>3 packages passed tests on the previous version too.</strong></summary>
<p>

- [HorseML v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_56f1d24/HorseML.primary.log)
- [ParetoSmooth v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_56f1d24/ParetoSmooth.primary.log)
- [ThermodynamicIntegration v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_56f1d24/ThermodynamicIntegration.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.714
Commit a2aca101952c (2022-06-07 12:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  13212347028 s    1498430 s  707430523 s  32498036438 s          0 s
  Memory: 503.81201934814453 GB (500888.71875 MB free)
  Uptime: 3.628174404e7 sec
  Load Avg:  1.08  1.04  2.52
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.710
Commit 56f1d24525 (2022-06-07 07:20 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  13212347135 s    1498430 s  707430606 s  32498059065 s          0 s
  Memory: 503.81201934814453 GB (501241.171875 MB free)
  Uptime: 3.628176188e7 sec
  Load Avg:  0.99  1.02  2.48
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-06-07T12:06:07.292 -->
