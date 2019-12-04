# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@9babbf5dc6d2d08b9ed422386830460516cb8aed](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed) vs [maleadt/julia@e2cd1ff1e31873878d8adabcc79a51fd54ae9ae7](https://github.com/maleadt/julia/commit/e2cd1ff1e31873878d8adabcc79a51fd54ae9ae7)

*Triggered By:* [link](https://www.test.com)

*Package Selection:* `["Example"]`

## Packages that now succeeded

16 packages succeeded on the current version.

<details><summary>16 packages succeeded on the previous version too.</summary>
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
       #1  3633 MHz     405238 s      95478 s     166283 s    3365477 s      32183 s
       #2  3626 MHz     471834 s      92756 s     119688 s    3312033 s      14165 s
       #3  3635 MHz     471071 s      93978 s     118116 s    3312160 s      14275 s
       #4  3603 MHz     432555 s      94743 s     120721 s    3325933 s      28073 s
       
  Memory: 31.25226593017578 GB (11823.0234375 MB free)
  Uptime: 74733.0 sec
  Load Avg:  2.8916015625  2.39013671875  2.302734375
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
       #1  3594 MHz     405726 s      95488 s     166389 s    3366222 s      32195 s
       #2  3494 MHz     472214 s      92776 s     119775 s    3312921 s      14171 s
       #3  3551 MHz     471423 s      93999 s     118204 s    3313066 s      14282 s
       #4  3438 MHz     432973 s      95062 s     120802 s    3326462 s      28108 s
       
  Memory: 31.25226593017578 GB (11704.62109375 MB free)
  Uptime: 74747.0 sec
  Load Avg:  2.6015625  2.353515625  2.2919921875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-03T18:50:18.325 -->
