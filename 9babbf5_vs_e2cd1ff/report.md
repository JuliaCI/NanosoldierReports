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
       #1  3806 MHz     563671 s     147549 s     220226 s    4027988 s      40353 s
       #2  3674 MHz     638976 s     146396 s     158497 s     387110 s      18216 s
       #3  3775 MHz     638761 s     150118 s     157226 s     387852 s      18449 s
       #4  3747 MHz     601792 s     148910 s     160716 s     386386 s      40718 s
       
  Memory: 31.25226593017578 GB (11636.33203125 MB free)
  Uptime: 123214.0 sec
  Load Avg:  1.349609375  1.474609375  1.40576171875
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
       #1  3655 MHz     563911 s     147676 s     220296 s    4029100 s      40359 s
       #2  3675 MHz     639248 s     146491 s     158570 s     388220 s      18222 s
       #3  3873 MHz     638969 s     150299 s     157297 s     388933 s      18455 s
       #4  3634 MHz     602328 s     148915 s     160785 s     387308 s      40725 s
       
  Memory: 31.25226593017578 GB (11681.921875 MB free)
  Uptime: 123229.0 sec
  Load Avg:  1.4013671875  1.48291015625  1.41015625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-04T08:18:24.401 -->
