# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@4a2d63d8aa6287488e522b77e8db9c799e66bd7c](https://github.com/JuliaLang/julia/commit/4a2d63d8aa6287488e522b77e8db9c799e66bd7c) vs [JuliaLang/julia@7daa424305bca018db5a07517fec1f6306b06764](https://github.com/JuliaLang/julia/commit/7daa424305bca018db5a07517fec1f6306b06764)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/35390#issuecomment-610822343)

*Package Selection:* `["Example"]`

In total, 1 packages were tested, out of which 0 succeeded, 1 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

There were unidentified errors:

- [Example](logs/Example/1.5.0-DEV-c3456448cd.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.5.0-DEV.593
Commit c3456448cd (2020-04-08 04:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  4239040667 s   12921394 s  602932192 s  6388317988 s          0 s
       
  Memory: 376.5902900695801 GB (108888.26171875 MB free)
  Uptime: 2.824309e6 sec
  Load Avg:  1.53369140625  1.42626953125  0.95361328125
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.5.0-DEV.590
Commit 7daa424305 (2020-04-08 03:21 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  4239042394 s   12921395 s  602933068 s  6388369750 s          0 s
       
  Memory: 376.5902900695801 GB (108434.26953125 MB free)
  Uptime: 2.824322e6 sec
  Load Avg:  1.4150390625  1.40478515625  0.955078125
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-04-08T04:34:32.079 -->
