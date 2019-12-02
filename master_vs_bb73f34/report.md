# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@master](https://github.com/maleadt/julia/commit/master) vs [JuliaLang/julia@bb73f3489d837e3339fce2c1aab283d3b2e97a4c](https://github.com/JuliaLang/julia/commit/bb73f3489d837e3339fce2c1aab283d3b2e97a4c)

*Triggered By:* [link](https://www.test.com)

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
       #1  3375 MHz     517947 s      65874 s     185937 s    4449118 s      33615 s
       #2  3759 MHz     590995 s      69499 s     135831 s    3113478 s      15250 s
       #3  3710 MHz     573918 s      68729 s     136542 s    3132531 s      14885 s
       #4  3702 MHz     565050 s      65820 s     139212 s    3131093 s      18535 s
       
  Memory: 31.252281188964844 GB (6349.078125 MB free)
  Uptime: 85679.0 sec
  Load Avg:  1.4189453125  1.26513671875  1.236328125
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
       #1  3327 MHz     517973 s      65874 s     185957 s    4449301 s      33616 s
       #2  2948 MHz     591017 s      69499 s     135844 s    3113671 s      15251 s
       #3  3774 MHz     573957 s      68729 s     136558 s    3132704 s      14885 s
       #4  3427 MHz     565218 s      65820 s     139221 s    3131142 s      18536 s
       
  Memory: 31.252281188964844 GB (6352.08984375 MB free)
  Uptime: 85681.0 sec
  Load Avg:  2.0263671875  1.3935546875  1.2783203125
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-02T18:28:31.384 -->
