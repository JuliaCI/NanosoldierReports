# Package Evaluation Report

## Job Properties

*Commit(s):* [maleadt/julia@9babbf5dc6d2d08b9ed422386830460516cb8aed](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed) vs [JuliaLang/julia@46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030](https://github.com/JuliaLang/julia/commit/46ce4d79337bdd257ee2e3d2f4bb1c55ff0a5030)

*Triggered By:* [link](https://github.com/maleadt/julia/commit/9babbf5dc6d2d08b9ed422386830460516cb8aed#commitcomment-36261510)

*Package Selection:* `["Example", "JSON"]`

## Packages that now failed

1 packages failed only on the current version.

- JSON v0.21.0: testing [was unsuccessful](logs/JSON/1.4.0-DEV-9babbf5dc6.log) because there were unidentified errors, whereas previously v0.21.0 testing [was successful](logs/JSON/1.3.0.log)
<details><summary>0 packages failed on the previous version too.</summary>
<p>

</p>
</details>


## Packages that now succeeded

0 packages succeeded only on the current version.

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
       #1-40   800 MHz  501274912 s    7160472 s  208609558 s  18846685511 s          0 s
       
  Memory: 376.59046173095703 GB (53506.7265625 MB free)
  Uptime: 4.897444e6 sec
  Load Avg:  1.7470703125  1.18017578125  0.94384765625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.3.0
Commit 46ce4d7933 (2019-11-26 06:09 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.15.0-65-generic #74-Ubuntu SMP Tue Sep 17 17:06:04 UTC 2019 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  501278222 s    7160479 s  208611949 s  18846787322 s          0 s
       
  Memory: 376.59046173095703 GB (53167.3984375 MB free)
  Uptime: 4.897471e6 sec
  Load Avg:  2.0986328125  1.333984375  1.0029296875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2019-12-04T05:07:42.903 -->
