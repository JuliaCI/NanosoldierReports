# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@master](https://github.com/maleadt/julia/commit/master) vs [JuliaLang/julia@bb73f3489d837e3339fce2c1aab283d3b2e97a4c](https://github.com/JuliaLang/julia/commit/bb73f3489d837e3339fce2c1aab283d3b2e97a4c)

*Executed On:* 2019-12-02T18:13:13.092

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
       #1  3647 MHz     507317 s      60784 s     182307 s    4378208 s      32819 s
       #2  3643 MHz     581060 s      64603 s     133337 s    3039900 s      14958 s
       #3  3644 MHz     564036 s      63922 s     133941 s    3058995 s      14586 s
       #4  3617 MHz     555210 s      61120 s     136594 s    3057494 s      18204 s
       
  Memory: 31.252281188964844 GB (6649.609375 MB free)
  Uptime: 84760.0 sec
  Load Avg:  1.947265625  1.3779296875  1.33056640625
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
       #1  3870 MHz     507484 s      60850 s     182325 s    4378213 s      32822 s
       #2  3704 MHz     581176 s      64604 s     133351 s    3040022 s      14959 s
       #3  3666 MHz     564274 s      63928 s     133952 s    3058998 s      14587 s
       #4  3682 MHz     555286 s      61147 s     136612 s    3057622 s      18205 s
       
  Memory: 31.252281188964844 GB (6607.61328125 MB free)
  Uptime: 84763.0 sec
  Load Avg:  1.947265625  1.3779296875  1.33056640625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-02T18:13:13.095 -->
