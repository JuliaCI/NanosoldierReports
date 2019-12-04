# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@9babbf5dc6d2d08b9ed422386830460516cb8aed](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed) vs [maleadt/julia@e2cd1ff1e31873878d8adabcc79a51fd54ae9ae7](https://github.com/maleadt/julia/commit/e2cd1ff1e31873878d8adabcc79a51fd54ae9ae7)

*Triggered By:* [link](https://www.test.com)

*Package Selection:* `["Example"]`

## Packages that now succeeded

0 packages succeeded on the current version.

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
       #1  3657 MHz     574881 s     152937 s     224649 s    4090678 s      41099 s
       #2  3743 MHz     650753 s     152743 s     161702 s     449970 s      18545 s
       #3  3751 MHz     650561 s     156171 s     160500 s     450958 s      18778 s
       #4  3728 MHz     613684 s     153866 s     164077 s     450328 s      41063 s
       
  Memory: 31.25226593017578 GB (11530.08203125 MB free)
  Uptime: 124045.0 sec
  Load Avg:  1.9833984375  1.4306640625  1.38134765625
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
       #1  3745 MHz     575261 s     153008 s     224743 s    4091540 s      41112 s
       #2  3701 MHz     651245 s     152744 s     161777 s     450813 s      18552 s
       #3  3353 MHz     650820 s     156242 s     160581 s     451956 s      18784 s
       #4  3727 MHz     613916 s     154028 s     164150 s     451274 s      41070 s
       
  Memory: 31.25226593017578 GB (11495.31640625 MB free)
  Uptime: 124059.0 sec
  Load Avg:  1.91943359375  1.44287109375  1.3857421875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-04T08:32:13.62 -->
