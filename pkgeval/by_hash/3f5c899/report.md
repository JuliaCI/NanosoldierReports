# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@3f5c8998d48920b92fb0951074a19930f0d911bb](https://github.com/JuliaLang/julia/commit/3f5c8998d48920b92fb0951074a19930f0d911bb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/3f5c8998d48920b92fb0951074a19930f0d911bb#commitcomment-37716121)

*Package Selection:* `["CUDAdrv", "CUDAnative", "CUDAapi", "CuArrays"]`

In total, 4 packages were tested, out of which 2 succeeded, 2 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

2 packages failed tests.

Test log exceeded the size limit:

- [CUDAnative v2.10.2](logs/CUDAnative/1.5.0-DEV-3f5c8998d4.log)
- [CuArrays v1.7.3](logs/CuArrays/1.5.0-DEV-3f5c8998d4.log)


## :heavy_check_mark: Packages that passed tests

2 packages passed tests.

- [CUDAapi v4.0.0](logs/CUDAapi/1.5.0-DEV-3f5c8998d4.log)
- [CUDAdrv v6.0.1](logs/CUDAdrv/1.5.0-DEV-3f5c8998d4.log)


## Version Info

#### Primary Build

```
Julia Version 1.5.0-DEV.411
Commit 3f5c8998d4 (2020-03-06 06:49 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  402959478 s     535451 s   51206714 s  462305324 s          0 s
       
  Memory: 376.5902900695801 GB (237506.453125 MB free)
  Uptime: 229894.0 sec
  Load Avg:  2.9619140625  1.92578125  1.02685546875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-03-09T03:58:40.971 -->
