# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@9babbf5dc6d2d08b9ed422386830460516cb8aed](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed) vs [maleadt/julia@e2cd1ff1e31873878d8adabcc79a51fd54ae9ae7](https://github.com/maleadt/julia/commit/e2cd1ff1e31873878d8adabcc79a51fd54ae9ae7)

*Triggered By:* [link](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed#commitcomment-36247343)

*Package Selection:* `ALL`

## Packages that now failed

0 packages failed on the current version.

<details><summary>1 packages failed on the previous version too.</summary>
<p>

- JSON v0.21.0: testing [was unsuccessful](logs/JSON/1.4.0-DEV-9babbf5dc6.log) because there were unidentified errors
</p>
</details>


## Packages that now succeeded

0 packages succeeded on the current version.

<details><summary>1 packages succeeded on the previous version too.</summary>
<p>

- Example v0.5.3: testing [was successful](logs/Example/1.4.0-DEV-9babbf5dc6.log)
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
  uname: Linux 4.15.0-65-generic #74-Ubuntu SMP Tue Sep 17 17:06:04 UTC 2019 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  500587151 s    7036869 s  204152226 s  18580776550 s          0 s
       
  Memory: 376.59046173095703 GB (57322.859375 MB free)
  Uptime: 4.829538e6 sec
  Load Avg:  0.4873046875  0.49169921875  0.66943359375
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
  uname: Linux 4.15.0-65-generic #74-Ubuntu SMP Tue Sep 17 17:06:04 UTC 2019 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40  2665 MHz  500588059 s    7036923 s  204153815 s  18580817993 s          0 s
       
  Memory: 376.59046173095703 GB (56853.01953125 MB free)
  Uptime: 4.829549e6 sec
  Load Avg:  0.56689453125  0.5087890625  0.67333984375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-03T10:15:06.767 -->
