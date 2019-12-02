# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@master](https://github.com/maleadt/julia/commit/master) vs [JuliaLang/julia@bb73f3489d837e3339fce2c1aab283d3b2e97a4c](https://github.com/JuliaLang/julia/commit/bb73f3489d837e3339fce2c1aab283d3b2e97a4c)

*Triggered By:* [link](https://www.test.com)

*Executed On:* 2019-12-02T18:07:28.684

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
       #1  3723 MHz     504165 s      58911 s     180968 s    4350599 s      32545 s
       #2  3216 MHz     577446 s      62610 s     132481 s    3012308 s      14854 s
       #3  3701 MHz     560606 s      61239 s     133088 s    3031889 s      14478 s
       #4  3749 MHz     551738 s      59360 s     135733 s    3029515 s      18098 s
       
  Memory: 31.252281188964844 GB (6613.03515625 MB free)
  Uptime: 84416.0 sec
  Load Avg:  0.95654296875  1.41162109375  1.3525390625
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
       #1  3710 MHz     504184 s      58968 s     180988 s    4350733 s      32546 s
       #2  3825 MHz     577467 s      62619 s     132494 s    3012498 s      14854 s
       #3  3676 MHz     560794 s      61239 s     133099 s    3031924 s      14479 s
       #4  3739 MHz     551767 s      59366 s     135751 s    3029695 s      18098 s
       
  Memory: 31.252281188964844 GB (6614.66015625 MB free)
  Uptime: 84418.0 sec
  Load Avg:  1.04052734375  1.421875  1.3564453125
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)

```
