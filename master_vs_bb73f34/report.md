# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@master](https://github.com/maleadt/julia/commit/master) vs [JuliaLang/julia@bb73f3489d837e3339fce2c1aab283d3b2e97a4c](https://github.com/JuliaLang/julia/commit/bb73f3489d837e3339fce2c1aab283d3b2e97a4c)

*Triggered By:* [link](https://www.test.com)

*Executed On:* 2019-12-02T18:10:36.737

*Package Selection:* `ALL`

## Packages that now failed

- JSON v0.21.0: testing [was unsuccessful](logs/JSON/1.4.0-DEV-9babbf5dc6.log) because there were unidentified errors, whereas previously v0.21.0 testing [was successful](logs/JSON/1.3.0.log)

## Version Info

#### Primary Build

```
Julia Version 1.4.0-DEV.535
Commit 9babbf5dc6 (2019-11-30 20:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.3.13-arch1-1 #1 SMP PREEMPT Sun, 24 Nov 2019 10:15:50 +0000 x86_64 x86_64
  CPU: Intel(R) Core(TM) i5-6600K CPU @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3637 MHz     505956 s      60048 s     181774 s    4365413 s      32714 s
       #2  3595 MHz     579452 s      63751 s     132943 s    3027298 s      14913 s
       #3  3610 MHz     562711 s      62829 s     133548 s    3046350 s      14539 s
       #4  3376 MHz     553667 s      60308 s     136223 s    3044777 s      18159 s
       
  Memory: 31.252281188964844 GB (6478.3515625 MB free)
  Uptime: 84604.0 sec
  Load Avg:  0.8095703125  1.19384765625  1.28173828125
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.3.0
Commit 46ce4d7933 (2019-11-26 06:09 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.3.13-arch1-1 #1 SMP PREEMPT Sun, 24 Nov 2019 10:15:50 +0000 x86_64 x86_64
  CPU: Intel(R) Core(TM) i5-6600K CPU @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2979 MHz     506000 s      60048 s     181806 s    4365577 s      32717 s
       #2  3567 MHz     579629 s      63751 s     132960 s    3027350 s      14914 s
       #3  3798 MHz     562771 s      62829 s     133569 s    3046511 s      14540 s
       #4  3659 MHz     553705 s      60308 s     136244 s    3044961 s      18160 s
       
  Memory: 31.252281188964844 GB (6428.9453125 MB free)
  Uptime: 84606.0 sec
  Load Avg:  0.8095703125  1.19384765625  1.28173828125
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)

```
