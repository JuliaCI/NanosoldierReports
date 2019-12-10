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
       #1  1582 MHz      95279 s       3472 s      25067 s     414050 s       3861 s
       #2  2237 MHz      99934 s       3974 s      20139 s     309027 s       1965 s
       #3  1722 MHz     101979 s       3796 s      19690 s     307288 s       1762 s
       #4  1669 MHz      95959 s       3709 s      19738 s     312432 s       1937 s
       
  Memory: 31.25225067138672 GB (16929.48046875 MB free)
  Uptime: 40472.0 sec
  Load Avg:  2.20166015625  1.5087890625  1.3876953125
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
       #1  3730 MHz      96440 s       3478 s      25299 s     415842 s       3887 s
       #2  3678 MHz     101399 s       3976 s      20437 s     310444 s       1976 s
       #3  3642 MHz     103183 s       3799 s      19847 s     309114 s       1772 s
       #4  3731 MHz      96889 s       3713 s      19947 s     314445 s       1963 s
       
  Memory: 31.25225067138672 GB (16139.71875 MB free)
  Uptime: 40504.0 sec
  Load Avg:  2.49267578125  1.64501953125  1.43701171875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-10T08:49:08.358 -->
