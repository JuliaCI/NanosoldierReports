# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@44fa722a2732f5fb99357c5ae613fa3b185555b6](https://github.com/JuliaLang/julia/commit/44fa722a2732f5fb99357c5ae613fa3b185555b6) vs [JuliaLang/julia@b8e9a9ecc62ab49003bd4f1834771bdeb8cb1aa2](https://github.com/JuliaLang/julia/commit/b8e9a9ecc62ab49003bd4f1834771bdeb8cb1aa2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/35229#issuecomment-612579052)

*Package Selection:* `["ApproxBayes", "Autologistic", "BlobTracking", "CombineML", "DiffEqGPU", "HELICS", "MAT", "MusicXML", "OhMyREPL"]`

In total, 9 packages were tested, out of which 8 succeeded, 1 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Test duration exceeded the time limit:

- [OhMyREPL v0.5.5](logs/OhMyREPL/1.4.0-3fd5790e88.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [ApproxBayes v0.3.2](logs/ApproxBayes/1.4.0-3fd5790e88.log) vs. [ApproxBayes v0.3.2](logs/ApproxBayes/1.4.0-b8e9a9ecc6.log) (unsuccessful, there were unidentified errors)

<details><summary><strong>7 packages passed tests on the previous version too.</strong></summary>
<p>

- [Autologistic v0.4.2](logs/Autologistic/1.4.0-3fd5790e88.log)
- [BlobTracking v0.1.1](logs/BlobTracking/1.4.0-3fd5790e88.log)
- [CombineML v1.3.0](logs/CombineML/1.4.0-3fd5790e88.log)
- [DiffEqGPU v1.3.0](logs/DiffEqGPU/1.4.0-3fd5790e88.log)
- [HELICS v0.7.0](logs/HELICS/1.4.0-3fd5790e88.log)
- [MAT v0.7.0](logs/MAT/1.4.0-3fd5790e88.log)
- [MusicXML v0.3.1](logs/MusicXML/1.4.0-3fd5790e88.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.4.0
Commit 3fd5790e88 (2020-04-10 10:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  5248527149 s   15030936 s  744619151 s  6596040625 s          0 s
       
  Memory: 376.5902900695801 GB (99363.84765625 MB free)
  Uptime: 3.167947e6 sec
  Load Avg:  0.341796875  0.0986328125  0.7119140625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.4.0
Commit b8e9a9ecc6 (2020-03-21 16:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  5248622879 s   15031225 s  744625777 s  6599064825 s          0 s
       
  Memory: 376.5902900695801 GB (98477.39453125 MB free)
  Uptime: 3.168729e6 sec
  Load Avg:  1.052734375  0.9951171875  0.97998046875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-04-12T05:14:52.367 -->
