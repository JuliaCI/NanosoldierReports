# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@master](https://github.com/maleadt/julia/commit/master) vs [JuliaLang/julia@bb73f3489d837e3339fce2c1aab283d3b2e97a4c](https://github.com/JuliaLang/julia/commit/bb73f3489d837e3339fce2c1aab283d3b2e97a4c)

*Triggered By:* [link](https://www.test.com)

*Executed On:* 2019-12-02T18:09:02.366

*Package Selection:* `ALL`

## Packages that now failed

- JSON v0.21.0: unsuccessfulbecause there were unidentified errors, whereas previously v0.21.0 testing was successful

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
       #1  3656 MHz     505054 s      59476 s     181311 s    4358019 s      32626 s
       #2  3652 MHz     578243 s      63227 s     132692 s    3019921 s      14883 s
       #3  3621 MHz     561591 s      62000 s     133314 s    3039187 s      14508 s
       #4  3661 MHz     552605 s      60002 s     135965 s    3037049 s      18128 s
       
  Memory: 31.252281188964844 GB (6547.5703125 MB free)
  Uptime: 84510.0 sec
  Load Avg:  1.47119140625  1.40869140625  1.35595703125
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
       #1  3620 MHz     505086 s      59485 s     181323 s    4358188 s      32628 s
       #2  3636 MHz     578412 s      63228 s     132705 s    3019963 s      14884 s
       #3  3706 MHz     561603 s      62071 s     133323 s    3039317 s      14509 s
       #4  3688 MHz     552631 s      60037 s     135977 s    3037200 s      18128 s
       
  Memory: 31.252281188964844 GB (6541.98828125 MB free)
  Uptime: 84512.0 sec
  Load Avg:  1.47119140625  1.40869140625  1.35595703125
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)

```
