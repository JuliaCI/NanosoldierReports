# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@85b97525ddb576d919c73c0f88c02904acf4ac3e](https://github.com/JuliaLang/julia/commit/85b97525ddb576d919c73c0f88c02904acf4ac3e) vs [JuliaLang/julia@dd122918ceb84dad9063a0866fc7b1262a38d273](https://github.com/JuliaLang/julia/commit/dd122918ceb84dad9063a0866fc7b1262a38d273)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dd122918ceb84dad9063a0866fc7b1262a38d273..85b97525ddb576d919c73c0f88c02904acf4ac3e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40702#issuecomment-872029531)

*Package Selection:* `["BLASBenchmarksCPU", "ImarisWriter", "KernelDensityEstimatePlotting", "LazyArrays", "PkgCite", "Publish", "RoMEPlotting", "SymbolServer", "Symbolics"]`

In total, 9 packages were tested, out of which 3 succeeded, 6 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**6 packages failed tests only on the current version.**

There were unidentified errors:

- [BLASBenchmarksCPU v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/BLASBenchmarksCPU.1.6.2-pre-a24bd042bac.log) vs. [BLASBenchmarksCPU v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/BLASBenchmarksCPU.1.6.2-pre-dd122918ceb.log) (successful)

Package has test failures:

- [ImarisWriter v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/ImarisWriter.1.6.2-pre-a24bd042bac.log) vs. [ImarisWriter v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/ImarisWriter.1.6.2-pre-dd122918ceb.log) (successful)
- [LazyArrays v0.21.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/LazyArrays.1.6.2-pre-a24bd042bac.log) vs. [LazyArrays v0.21.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/LazyArrays.1.6.2-pre-dd122918ceb.log) (successful)
- [PkgCite v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/PkgCite.1.6.2-pre-a24bd042bac.log) vs. [PkgCite v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/PkgCite.1.6.2-pre-dd122918ceb.log) (successful)
- [SymbolServer v7.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/SymbolServer.1.6.2-pre-a24bd042bac.log) vs. [SymbolServer v7.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/SymbolServer.1.6.2-pre-dd122918ceb.log) (successful)
- [Symbolics v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/Symbolics.1.6.2-pre-a24bd042bac.log) vs. [Symbolics v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/Symbolics.1.6.2-pre-dd122918ceb.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BLASBenchmarksCPU", "ImarisWriter", "LazyArrays", "PkgCite", "SymbolServer", "Symbolics"], vs = ":release-1.6")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

<details><summary><strong>3 packages passed tests on the previous version too.</strong></summary>
<p>

- [KernelDensityEstimatePlotting v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/KernelDensityEstimatePlotting.1.6.2-pre-a24bd042bac.log)
- [Publish v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/Publish.1.6.2-pre-a24bd042bac.log)
- [RoMEPlotting v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/85b9752_vs_dd12291/RoMEPlotting.1.6.2-pre-a24bd042bac.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.2-pre.59
Commit a24bd042bac (2021-07-01 08:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  1815470790 s     189485 s   95620382 s  6779489225 s          0 s
       
  Memory: 503.81201934814453 GB (495745.0546875 MB free)
  Uptime: 6.792584e6 sec
  Load Avg:  0.95  0.96  0.59
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.2-pre.0
Commit dd122918ceb (2021-04-23 21:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  1815470835 s     189485 s   95620399 s  6779496553 s          0 s
       
  Memory: 503.81201934814453 GB (495626.69140625 MB free)
  Uptime: 6.79259e6 sec
  Load Avg:  0.95  0.96  0.59
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-07-01T04:37:52.845 -->
