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
       #1  1906 MHz     502240 s      57417 s     180215 s    4332187 s      32378 s
       #2  1931 MHz     575163 s      61139 s     131982 s    2993855 s      14787 s
       #3  1470 MHz     558448 s      59972 s     132603 s    3013110 s      14405 s
       #4  1973 MHz     549651 s      58231 s     135213 s    3010536 s      18029 s
       
  Memory: 31.252281188964844 GB (6421.30078125 MB free)
  Uptime: 84187.0 sec
  Load Avg:  1.15576171875  1.818359375  1.43701171875
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
       #1  3715 MHz     502270 s      57505 s     180224 s    4332289 s      32379 s
       #2  3854 MHz     575256 s      61160 s     131990 s    2993963 s      14787 s
       #3  3685 MHz     558464 s      60040 s     132621 s    3013239 s      14406 s
       #4  3617 MHz     549773 s      58237 s     135228 s    3010623 s      18029 s
       
  Memory: 31.252281188964844 GB (6428.8984375 MB free)
  Uptime: 84189.0 sec
  Load Avg:  1.4638671875  1.87158203125  1.45654296875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)

```
