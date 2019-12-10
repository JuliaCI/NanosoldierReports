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
       #1  3676 MHz     338885 s      77732 s     186860 s    1596160 s      10990 s
       #2  3648 MHz     424251 s     119095 s     233924 s     869300 s       5465 s
       #3  3776 MHz     355713 s     191014 s     344516 s     743370 s       5013 s
       #4  3675 MHz     377176 s     114551 s     225494 s     922368 s       7187 s
       
  Memory: 31.25225067138672 GB (9772.265625 MB free)
  Uptime: 69824.0 sec
  Load Avg:  2.87744140625  2.05078125  1.8447265625
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
       #1  3722 MHz     339484 s      77745 s     187048 s    1598406 s      11006 s
       #2  3655 MHz     424403 s     120073 s     235603 s     869422 s       5468 s
       #3  3809 MHz     356693 s     191136 s     344897 s     744946 s       5019 s
       #4  3726 MHz     377681 s     114564 s     225618 s     924743 s       7207 s
       
  Memory: 31.25225067138672 GB (9374.09765625 MB free)
  Uptime: 69855.0 sec
  Load Avg:  2.4169921875  2.013671875  1.83837890625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-10T16:58:23.924 -->
