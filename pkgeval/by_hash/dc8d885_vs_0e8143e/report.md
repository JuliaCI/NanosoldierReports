# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@dc8d88559c8293dd6450ef6b1be0b68677750054](https://github.com/JuliaLang/julia/commit/dc8d88559c8293dd6450ef6b1be0b68677750054) vs [JuliaLang/julia@0e8143e1e7d125b74e474d0fbd3a5a5e2d574779](https://github.com/JuliaLang/julia/commit/0e8143e1e7d125b74e474d0fbd3a5a5e2d574779)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/34876#issuecomment-594433605)

*Package Selection:* `["KrylovKit", "OhMyREPL"]`

In total, 2 packages were tested, out of which 2 succeeded, 0 failed and 0 were skipped.


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

- [KrylovKit v0.4.1](logs/KrylovKit/1.5.0-DEV-d57ac89748.log)
- [OhMyREPL v0.5.4](logs/OhMyREPL/1.5.0-DEV-d57ac89748.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.5.0-DEV.398
Commit d57ac89748 (2020-03-04 05:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  1552398380 s    5251081 s  193610950 s  1892554449 s          0 s
       
  Memory: 376.5902976989746 GB (192983.140625 MB free)
  Uptime: 912604.0 sec
  Load Avg:  1.39990234375  1.1396484375  0.77490234375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.5.0-DEV.394
Commit 0e8143e1e7 (2020-03-04 05:35 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  1552399401 s    5251498 s  193611571 s  1892621909 s          0 s
       
  Memory: 376.5902976989746 GB (192518.3046875 MB free)
  Uptime: 912621.0 sec
  Load Avg:  1.49755859375  1.1796875  0.79638671875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-03-04T05:37:19.856 -->
