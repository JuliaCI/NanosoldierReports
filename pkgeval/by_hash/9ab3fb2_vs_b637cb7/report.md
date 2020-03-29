# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@9ab3fb29bd88b83b03ed920ebb274c854142fd0e](https://github.com/JuliaLang/julia/commit/9ab3fb29bd88b83b03ed920ebb274c854142fd0e) vs [JuliaLang/julia@b637cb786a644979f6ad2752e11206d08c8ce683](https://github.com/JuliaLang/julia/commit/b637cb786a644979f6ad2752e11206d08c8ce683)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/35294#issuecomment-605600929)

*Package Selection:* `["Example"]`

In total, 1 packages were tested, out of which 1 succeeded, 0 failed and 0 were skipped.


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [Example v0.5.3](logs/Example/1.5.0-DEV-9fb6169971.log) vs. [Example v0.5.3](logs/Example/1.5.0-DEV-b637cb786a.log) (unsuccessful, there were unidentified errors)


## Version Info

#### Primary Build

```
Julia Version 1.5.0-DEV.523
Commit 9fb6169971 (2020-03-29 08:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  3291126177 s    8373826 s  455369505 s  4053136418 s          0 s
       
  Memory: 376.5902900695801 GB (142843.625 MB free)
  Uptime: 1.959364e6 sec
  Load Avg:  1.0546875  1.04248046875  0.78271484375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.5.0-DEV.521
Commit b637cb786a (2020-03-28 19:29 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   801 MHz  3291128045 s    8373953 s  455370427 s  4053188784 s          0 s
       
  Memory: 376.5902900695801 GB (142412.8359375 MB free)
  Uptime: 1.959378e6 sec
  Load Avg:  1.1162109375  1.056640625  0.79248046875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-03-29T04:18:52.87 -->
