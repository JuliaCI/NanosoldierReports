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
       #1  1545 MHz     591517 s     162478 s     231110 s    4201484 s      42166 s
       #2  1969 MHz     668270 s     162137 s     166674 s     562217 s      19094 s
       #3  1478 MHz     667529 s     166388 s     165477 s     562821 s      19318 s
       #4  1592 MHz     630821 s     163427 s     169136 s     562502 s      41635 s
       
  Memory: 31.25226593017578 GB (11487.4296875 MB free)
  Uptime: 125464.0 sec
  Load Avg:  2.66162109375  1.6689453125  1.431640625
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
       #1  3641 MHz     591710 s     162692 s     231192 s    4202271 s      42176 s
       #2  3681 MHz     668592 s     162254 s     166746 s     562991 s      19099 s
       #3  3622 MHz     667949 s     166489 s     165542 s     563514 s      19323 s
       #4  3710 MHz     631021 s     163503 s     169221 s     563411 s      41640 s
       
  Memory: 31.25226593017578 GB (11420.50390625 MB free)
  Uptime: 125477.0 sec
  Load Avg:  2.57080078125  1.701171875  1.44677734375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-04T08:55:50.074 -->
