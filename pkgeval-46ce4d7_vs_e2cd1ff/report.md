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
       #1  3612 MHz     347586 s      79361 s     191693 s    1771385 s      11376 s
       #2  3732 MHz     434208 s     164198 s     310008 s     923175 s       5642 s
       #3  3646 MHz     362208 s     203461 s     366320 s     891719 s       5237 s
       #4  3732 MHz     383633 s     124598 s     243356 s    1077190 s       7501 s
       
  Memory: 31.25225067138672 GB (10316.890625 MB free)
  Uptime: 71746.0 sec
  Load Avg:  2.36767578125  1.61376953125  1.40625
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
       #1  3640 MHz     348392 s      79913 s     192765 s    1771996 s      11392 s
       #2  3629 MHz     435102 s     164327 s     310411 s     924842 s       5651 s
       #3  3738 MHz     362985 s     203653 s     366843 s     893327 s       5245 s
       #4  3671 MHz     384685 s     124803 s     243996 s    1078333 s       7529 s
       
  Memory: 31.25225067138672 GB (9145.32421875 MB free)
  Uptime: 71778.0 sec
  Load Avg:  2.517578125  1.716796875  1.44775390625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-10T17:30:27.03 -->
