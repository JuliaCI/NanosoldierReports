# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@36213eb79456ff4067a5f0f6c5ed718c4c215161](https://github.com/JuliaLang/julia/commit/36213eb79456ff4067a5f0f6c5ed718c4c215161) vs [JuliaLang/julia@bf13a564c8e7059d2989103c47a0dcc96402d9f6](https://github.com/JuliaLang/julia/commit/bf13a564c8e7059d2989103c47a0dcc96402d9f6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bf13a564c8e7059d2989103c47a0dcc96402d9f6...36213eb79456ff4067a5f0f6c5ed718c4c215161)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52841#issuecomment-1891608578)

*Package Selection:* `["CodecZstd", "TranscodingStreams", "CodecBase", "CodecLz4", "CodecBzip2", "CodecZlib", "CodecXz"]`

Testing took 4 minutes, 35 seconds (or, sequentially, 3 minutes, 41 seconds to execute 14 package tests suites).

In total, 7 packages were tested, out of which 0 succeeded, 0 crashed, 7 failed and 0 were skipped.


<details><summary>On this build, 7 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CodecZstd", "TranscodingStreams", "CodecLz4", "CodecBzip2", "CodecZlib", "CodecBase", "CodecXz"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**7 packages failed tests only on the current version.**

<details open><summary>Package tests unexpectedly errored (7 packages):</summary>
<p>


| Package | Version | Primary | Against | History (12-16 to 1-14) |
| ------- | ------- | ------- | ------- | ------- |
| TranscodingStreams | v0.10.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/36213eb_vs_bf13a56/TranscodingStreams.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/36213eb_vs_bf13a56/TranscodingStreams.against.log) | <span class="history">▇▇▇▇▁▁▇▇▇▇▇▇▇▇▇</span> |
| CodecZlib | v0.7.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/36213eb_vs_bf13a56/CodecZlib.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/36213eb_vs_bf13a56/CodecZlib.against.log) | <span class="history">▇▇▇▇▁▁▇▇▇▇▇▇▇▇▇</span> |
| CodecBzip2 | v0.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/36213eb_vs_bf13a56/CodecBzip2.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/36213eb_vs_bf13a56/CodecBzip2.against.log) | <span class="history">▇▇▇▇▁▁▇▇▇▇▇▇▇▇▇</span> |
| CodecZstd | v0.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/36213eb_vs_bf13a56/CodecZstd.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/36213eb_vs_bf13a56/CodecZstd.against.log) | <span class="history">▇▇▇▇▁▁▇▇▇▇▇▇▇▇▇</span> |
| CodecLz4 | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/36213eb_vs_bf13a56/CodecLz4.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/36213eb_vs_bf13a56/CodecLz4.against.log) | <span class="history">▇▇▇▇▁▁▇▇▇▇▇▇▇▇▇</span> |
| CodecXz | v0.7.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/36213eb_vs_bf13a56/CodecXz.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/36213eb_vs_bf13a56/CodecXz.against.log) | <span class="history">▇▇▇▇▁▁▇▇▇▇▇▇▇▇▇</span> |
| CodecBase | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/36213eb_vs_bf13a56/CodecBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/36213eb_vs_bf13a56/CodecBase.against.log) | <span class="history">▇▇▇▇▁▁▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1249
Commit 36213eb794* (2024-01-15 08:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  9090694295 s     293182 s  516765824 s  9390668829 s          0 s
  Memory: 32.0 GB (32640.390625 MB free)
  Uptime: 1.487074696e7 sec
  Load Avg:  2.86  5.1  5.33
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.1245
Commit bf13a564c8* (2024-01-10 04:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  9090731842 s     293182 s  516770711 s  9391696672 s          0 s
  Memory: 32.0 GB (32640.38671875 MB free)
  Uptime: 1.487158335e7 sec
  Load Avg:  3.38  6.0  5.53
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-01-15T17:30:56.882 -->
