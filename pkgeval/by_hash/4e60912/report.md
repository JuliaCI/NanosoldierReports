# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@4e609128ff5c23424b175be300360ab07e90cba9](https://github.com/JuliaLang/julia/commit/4e609128ff5c23424b175be300360ab07e90cba9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/4e609128ff5c23424b175be300360ab07e90cba9#commitcomment-37716302)

*Package Selection:* `["CUDAdrv", "CUDAnative", "CUDAapi", "CuArrays"]`

In total, 4 packages were tested, out of which 2 succeeded, 2 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

2 packages failed tests.

Package has test failures:

- [CUDAnative v2.10.2](logs/CUDAnative/1.5.0-DEV-4e609128ff.log)
- [CuArrays v1.7.3](logs/CuArrays/1.5.0-DEV-4e609128ff.log)


## :heavy_check_mark: Packages that passed tests

2 packages passed tests.

- [CUDAapi v4.0.0](logs/CUDAapi/1.5.0-DEV-4e609128ff.log)
- [CUDAdrv v6.0.1](logs/CUDAdrv/1.5.0-DEV-4e609128ff.log)


## Version Info

#### Primary Build

```
Julia Version 1.5.0-DEV.391
Commit 4e609128ff (2020-03-03 07:30 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  403019150 s     535612 s   51214102 s  463959668 s          0 s
       
  Memory: 376.5902900695801 GB (237508.30859375 MB free)
  Uptime: 230325.0 sec
  Load Avg:  0.4521484375  1.3447265625  1.18896484375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-03-09T04:13:16.756 -->
