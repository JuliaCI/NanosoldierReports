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
       #1  3636 MHz     583389 s     156917 s     227941 s    4139927 s      41620 s
       #2  3634 MHz     659884 s     156704 s     164186 s     499800 s      18802 s
       #3  3703 MHz     659677 s     159793 s     162956 s     501114 s      19030 s
       #4  3642 MHz     622485 s     158307 s     166538 s     499931 s      41330 s
       
  Memory: 31.25226593017578 GB (11507.12890625 MB free)
  Uptime: 124687.0 sec
  Load Avg:  1.9140625  1.52197265625  1.39208984375
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
       #1  3781 MHz     583929 s     156930 s     228022 s    4140683 s      41630 s
       #2  3764 MHz     660109 s     156819 s     164260 s     500769 s      18806 s
       #3  3764 MHz     659890 s     159993 s     163017 s     502049 s      19034 s
       #4  3796 MHz     622657 s     158318 s     166622 s     501056 s      41335 s
       
  Memory: 31.25226593017578 GB (11464.15234375 MB free)
  Uptime: 124701.0 sec
  Load Avg:  1.91455078125  1.54443359375  1.4013671875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-04T08:42:55.543 -->
