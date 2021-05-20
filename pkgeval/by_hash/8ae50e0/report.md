# Package Evaluation Report

## Job Properties

*Commit:* [JuliaLang/julia@8ae50e0cea280e5cc7310a648c280e90c592ed04](https://github.com/JuliaLang/julia/commit/8ae50e0cea280e5cc7310a648c280e90c592ed04)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40774#issuecomment-845546587)

*Package Selection:* `["OpenQuantumBase", "LiveServer", "CBinding", "LLVM", "VectorizationBase"]`

In total, 5 packages were tested, out of which 1 succeeded, 4 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

4 packages failed tests.

An unreachable instruction was executed:

- [CBinding v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8ae50e0/CBinding.1.7.0-DEV-c13f74b8dc.log)

A segmentation fault happened:

- [LiveServer v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8ae50e0/LiveServer.1.7.0-DEV-c13f74b8dc.log)
- [OpenQuantumBase v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8ae50e0/OpenQuantumBase.1.7.0-DEV-c13f74b8dc.log)

Package has test failures:

- [VectorizationBase v0.20.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8ae50e0/VectorizationBase.1.7.0-DEV-c13f74b8dc.log)


## :heavy_check_mark: Packages that passed tests

1 packages passed tests.

- [LLVM v3.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8ae50e0/LLVM.1.7.0-DEV-c13f74b8dc.log)


## Version Info

#### Primary Build

```
Julia Version 1.7.0-DEV.1135
Commit c13f74b8dc (2021-05-20 23:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  893494993 s      97351 s   47348548 s  3176428476 s          0 s
       
  Memory: 503.81201934814453 GB (500287.76953125 MB free)
  Uptime: 3.218367e6 sec
  Load Avg:  6.82  2.35  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2021-05-20T19:46:40.784 -->
