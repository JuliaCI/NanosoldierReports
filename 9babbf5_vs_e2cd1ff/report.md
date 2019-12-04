# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@9babbf5dc6d2d08b9ed422386830460516cb8aed](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed) vs [maleadt/julia@e2cd1ff1e31873878d8adabcc79a51fd54ae9ae7](https://github.com/maleadt/julia/commit/e2cd1ff1e31873878d8adabcc79a51fd54ae9ae7)

*Triggered By:* [link](https://www.test.com)

*Package Selection:* `["Example"]`

## Packages that now succeeded

0 packages succeeded only on the current version.

<details><summary>1 packages succeeded on the previous version too.</summary>
<p>

- Example v0.5.3: testing [was successful](logs/Example/1.4.0-DEV-9babbf5dc6.log)
</p>
</details>


## Summary

In total, 1 packages were tested, out of which 1 succeeded, 0 were skipped, 0 failed and 0 got killed.


## Version Info

#### Primary Build

```
Julia Version 1.4.0-DEV.535
Commit 9babbf5dc6 (2019-11-30 20:29 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.3.13-arch1-1 #1 SMP PREEMPT Sun, 24 Nov 2019 10:15:50 +0000 x86_64 x86_64
  CPU: Intel(R) Core(TM) i5-6600K CPU @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3634 MHz     592886 s     163055 s     231459 s    4205676 s      42210 s
       #2  3761 MHz     669761 s     162416 s     167015 s     566625 s      19117 s
       #3  3751 MHz     668592 s     167008 s     165781 s     567361 s      19339 s
       #4  3754 MHz     631931 s     163776 s     169496 s     567183 s      41659 s
       
  Memory: 31.25226593017578 GB (11357.625 MB free)
  Uptime: 125529.0 sec
  Load Avg:  2.1083984375  1.6904296875  1.4560546875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.4.0-DEV.534
Commit e2cd1ff1e3 (2019-11-30 17:29 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.3.13-arch1-1 #1 SMP PREEMPT Sun, 24 Nov 2019 10:15:50 +0000 x86_64 x86_64
  CPU: Intel(R) Core(TM) i5-6600K CPU @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3705 MHz     593138 s     163199 s     231511 s    4206537 s      42213 s
       #2  3295 MHz     669854 s     162480 s     167076 s     567712 s      19121 s
       #3  3518 MHz     668757 s     167074 s     165840 s     568383 s      19343 s
       #4  3544 MHz     632290 s     163799 s     169546 s     568054 s      41663 s
       
  Memory: 31.25226593017578 GB (11305.4375 MB free)
  Uptime: 125542.0 sec
  Load Avg:  1.94287109375  1.6728515625  1.4541015625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-04T08:56:55.04 -->
