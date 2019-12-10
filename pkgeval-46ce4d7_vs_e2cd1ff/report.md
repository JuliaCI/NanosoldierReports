# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030](https://github.com/maleadt/julia/commit/46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030) vs [maleadt/julia@e2cd1ff1e31873878d8adabcc79a51fd54ae9ae7](https://github.com/maleadt/julia/commit/e2cd1ff1e31873878d8adabcc79a51fd54ae9ae7)

*Triggered By:* [link](https://www.test.com)

*Package Selection:* `["Example"]`

## Packages that now passed tests

0 packages passed tests only on the current version.

<details><summary>1 packages passed tests on the previous version too.</summary>
<p>

- [Example v0.5.3](logs/Example/1.3.0.log)
</p>
</details>


## Summary

In total, 1 packages were tested, out of which 1 succeeded, 0 failed 0 got killed and 0 were skipped.


## Version Info

#### Primary Build

```
Julia Version 1.3.0
Commit 46ce4d7933 (2019-11-26 06:09 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.2-arch1-1 #1 SMP PREEMPT Thu, 05 Dec 2019 12:29:40 +0000 x86_64 x86_64
  CPU: Intel(R) Core(TM) i5-6600K CPU @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3734 MHz      92296 s       3389 s      24159 s     404536 s       3771 s
       #2  3655 MHz      96194 s       3885 s      19180 s     300287 s       1919 s
       #3  3649 MHz      97177 s       3704 s      18993 s     299375 s       1713 s
       #4  3698 MHz      92705 s       3637 s      18970 s     303142 s       1867 s
       
  Memory: 31.25225067138672 GB (17092.80078125 MB free)
  Uptime: 40337.0 sec
  Load Avg:  0.9169921875  1.14892578125  1.27685546875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.4.0-DEV.534
Commit e2cd1ff1e3 (2019-11-30 17:29 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.2-arch1-1 #1 SMP PREEMPT Thu, 05 Dec 2019 12:29:40 +0000 x86_64 x86_64
  CPU: Intel(R) Core(TM) i5-6600K CPU @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  1618 MHz      92739 s       3400 s      24349 s     406955 s       3789 s
       #2  1659 MHz      97182 s       3896 s      19402 s     302142 s       1929 s
       #3  1482 MHz      97936 s       3715 s      19172 s     301513 s       1725 s
       #4  1480 MHz      93149 s       3648 s      19118 s     305566 s       1886 s
       
  Memory: 31.25225067138672 GB (16676.5234375 MB free)
  Uptime: 40368.0 sec
  Load Avg:  1.54638671875  1.251953125  1.3046875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-10T08:46:56.823 -->
