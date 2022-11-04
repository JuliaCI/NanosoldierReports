# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f0baed25883e532da3f2a1835afc68df72e1bc63](https://github.com/JuliaLang/julia/commit/f0baed25883e532da3f2a1835afc68df72e1bc63) vs [JuliaLang/julia@7853436ccd7aaa1b35b294e046e8acfe5206336a](https://github.com/JuliaLang/julia/commit/7853436ccd7aaa1b35b294e046e8acfe5206336a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7853436ccd7aaa1b35b294e046e8acfe5206336a..f0baed25883e532da3f2a1835afc68df72e1bc63)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/f0baed25883e532da3f2a1835afc68df72e1bc63#commitcomment-80710976)

*Package Selection:* `["Example"]`

*Running under rr*: primary build(s)

In total, 1 packages were tested, out of which 1 succeeded, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [Example v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f0baed2_vs_7853436/Example.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1102
Commit f0baed2588 (2022-08-09 09:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1644 MHz  1295627122 s      73647 s  118298799 s  1193514034 s          0 s
  Memory: 503.8059768676758 GB (507121.19921875 MB free)
  Uptime: 2.03883411e6 sec
  Load Avg:  0.87  0.99  0.74
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.8.0-rc4.0
Commit 7853436ccd7 (2022-08-08 07:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1640 MHz  1295627204 s      73647 s  118298893 s  1193526254 s          0 s
  Memory: 503.8059768676758 GB (427699.46484375 MB free)
  Uptime: 2.0388438e6 sec
  Load Avg:  0.97  1.01  0.75
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-08-09T05:53:31.936 -->
