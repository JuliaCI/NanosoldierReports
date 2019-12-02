# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@master](https://github.com/maleadt/julia/commit/master) vs [JuliaLang/julia@bb73f3489d837e3339fce2c1aab283d3b2e97a4c](https://github.com/JuliaLang/julia/commit/bb73f3489d837e3339fce2c1aab283d3b2e97a4c)

*Triggered By:* [link](https://www.test.com)

*Package Selection:* `ALL`

## Packages that now failed

- JSON v0.21.0: there were unidentified errors, whereas previously v0.21.0 testing was successful

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
       #1  3671 MHz     503579 s      58568 s     180800 s    4346458 s      32511 s
       #2  3526 MHz     576918 s      62404 s     132366 s    3007913 s      14838 s
       #3  3751 MHz     560192 s      61070 s     132968 s    3027345 s      14461 s
       #4  3727 MHz     551298 s      59156 s     135605 s    3025035 s      18081 s
       
  Memory: 31.252281188964844 GB (6436.109375 MB free)
  Uptime: 84363.0 sec
  Load Avg:  1.341796875  1.54443359375  1.39111328125
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
       #1  3672 MHz     503750 s      58568 s     180813 s    4346506 s      32512 s
       #2  3564 MHz     576942 s      62404 s     132379 s    3008107 s      14839 s
       #3  3705 MHz     560208 s      61070 s     132982 s    3027543 s      14462 s
       #4  3235 MHz     551320 s      59156 s     135617 s    3025232 s      18082 s
       
  Memory: 31.252281188964844 GB (6446.2578125 MB free)
  Uptime: 84365.0 sec
  Load Avg:  1.341796875  1.54443359375  1.39111328125
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)

```
