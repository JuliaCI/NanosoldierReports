# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@master](https://github.com/maleadt/julia/commit/master) vs [JuliaLang/julia@bb73f3489d837e3339fce2c1aab283d3b2e97a4c](https://github.com/JuliaLang/julia/commit/bb73f3489d837e3339fce2c1aab283d3b2e97a4c)

*Executed On:* 2019-12-02T18:27:23.218

*Package Selection:* `ALL`

## Packages that now failed

- JSON v0.21.0: testing [was unsuccessful](logs/JSON/1.4.0-DEV-9babbf5dc6.log) because there were unidentified errors, whereas previously v0.21.0 testing [was successful](logs/JSON/1.3.0.log)

## Summary

In total, 2 packages were tested, out of which 1 succeeded, 0 were skipped, 1 failed and 0 got killed.


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
       #1  3674 MHz     517040 s      65603 s     185531 s    4444022 s      33539 s
       #2  3655 MHz     590107 s      69225 s     135592 s    3108152 s      15227 s
       #3  3664 MHz     572955 s      68482 s     136288 s    3127273 s      14860 s
       #4  3701 MHz     564180 s      65726 s     138946 s    3125616 s      18510 s
       
  Memory: 31.252281188964844 GB (6402.00390625 MB free)
  Uptime: 85611.0 sec
  Load Avg:  2.7265625  1.37255859375  1.26416015625
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
       #1  1750 MHz     517210 s      65603 s     185550 s    4444059 s      33540 s
       #2  1661 MHz     590148 s      69225 s     135604 s    3108326 s      15228 s
       #3  1854 MHz     572987 s      68482 s     136302 s    3127457 s      14861 s
       #4  2016 MHz     564203 s      65726 s     138967 s    3125800 s      18511 s
       
  Memory: 31.252281188964844 GB (6406.8125 MB free)
  Uptime: 85613.0 sec
  Load Avg:  2.7265625  1.37255859375  1.26416015625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-02T18:27:23.22 -->
