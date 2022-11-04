# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@4dba1d9bd49194728b9f1ea2a9a86a4efd4d40e5](https://github.com/JuliaLang/julia/commit/4dba1d9bd49194728b9f1ea2a9a86a4efd4d40e5) vs [JuliaLang/julia@016410192516c56392be3653b44f7c82960ef769](https://github.com/JuliaLang/julia/commit/016410192516c56392be3653b44f7c82960ef769)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/36115#issuecomment-637588640)

*Package Selection:* `["AcuteBenchmark"]`

In total, 1 packages were tested, out of which 0 succeeded, 1 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [AcuteBenchmark v0.3.0](logs/AcuteBenchmark/1.6.0-DEV-be78406676.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-DEV.148
Commit be78406676 (2020-06-02 21:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-101-generic #102-Ubuntu SMP Mon May 11 10:07:26 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  1910028879 s    4720854 s  279097329 s  1709184027 s          0 s
       
  Memory: 376.5902862548828 GB (85319.38671875 MB free)
  Uptime: 978549.0 sec
  Load Avg:  1.2802734375  1.1767578125  1.64697265625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.6.0-DEV.143
Commit 0164101925 (2020-06-02 14:28 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-101-generic #102-Ubuntu SMP Mon May 11 10:07:26 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  1910029997 s    4720854 s  279098150 s  1709224540 s          0 s
       
  Memory: 376.5902862548828 GB (85310.2265625 MB free)
  Uptime: 978560.0 sec
  Load Avg:  1.3916015625  1.2041015625  1.65087890625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-06-02T19:29:41.969 -->
