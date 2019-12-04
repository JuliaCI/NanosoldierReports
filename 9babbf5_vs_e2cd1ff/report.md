# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@9babbf5dc6d2d08b9ed422386830460516cb8aed](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed) vs [maleadt/julia@e2cd1ff1e31873878d8adabcc79a51fd54ae9ae7](https://github.com/maleadt/julia/commit/e2cd1ff1e31873878d8adabcc79a51fd54ae9ae7)

*Triggered By:* [link](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed#commitcomment-36260882)

*Package Selection:* `["Example", "JSON"]`

## Packages that now succeeded

0 packages succeeded only on the current version.

<details><summary>1 packages succeeded on the previous version too.</summary>
<p>

- Example v0.5.3: testing [was successful](logs/Example/1.4.0-DEV-9babbf5dc6.log)
</p>
</details>


## Packages that now failed

0 packages failed only on the current version.

<details><summary>1 packages failed on the previous version too.</summary>
<p>

- JSON v0.21.0: testing [was unsuccessful](logs/JSON/1.4.0-DEV-9babbf5dc6.log) because there were unidentified errors
</p>
</details>


## Summary

In total, 2 packages were tested, out of which 1 succeeded, 0 were skipped, 1 failed and 0 got killed.


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
       #1  3798 MHz     663779 s     200700 s     250154 s    4596088 s      45918 s
       #2  3734 MHz     734854 s     202169 s     181479 s     966991 s      20951 s
       #3  3685 MHz     745290 s     202158 s     180482 s     960369 s      21204 s
       #4  3410 MHz     705305 s     198275 s     183822 s     963794 s      43654 s
       
  Memory: 31.25226593017578 GB (9871.08203125 MB free)
  Uptime: 130770.0 sec
  Load Avg:  2.3466796875  1.5224609375  1.26416015625
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
       #1  3405 MHz     664136 s     200962 s     250247 s    4597404 s      45924 s
       #2  3156 MHz     735342 s     202410 s     181563 s     968221 s      20957 s
       #3  3524 MHz     746285 s     202202 s     180538 s     961277 s      21211 s
       #4  3600 MHz     705898 s     198509 s     183903 s     964906 s      43660 s
       
  Memory: 31.25226593017578 GB (9773.82421875 MB free)
  Uptime: 130790.0 sec
  Load Avg:  2.33984375  1.5712890625  1.2861328125
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-04T10:24:27.349 -->
