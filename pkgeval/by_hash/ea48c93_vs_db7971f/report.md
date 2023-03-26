# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@ea48c931e69346314e102a887c5562ba716ebe87](https://github.com/JuliaLang/julia/commit/ea48c931e69346314e102a887c5562ba716ebe87) vs [JuliaLang/julia@db7971f49912d1abba703345ca6eb43249607f32](https://github.com/JuliaLang/julia/commit/db7971f49912d1abba703345ca6eb43249607f32)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/db7971f49912d1abba703345ca6eb43249607f32...ea48c931e69346314e102a887c5562ba716ebe87)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48913#issuecomment-1482318766)

*Package Selection:* `["Salsa"]`

Testing took 1 minute, 49 seconds (or, sequentially, 53 seconds to execute 2 package tests suites).

In total, 1 packages were tested, out of which 0 succeeded, 1 crashed, 0 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Salsa"])`
```

</p>
</details>


## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>An internal error was encountered (1 packages):</summary>
<p>


- Salsa v2.2.0: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ea48c93_vs_db7971f/Salsa.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ea48c93_vs_db7971f/Salsa.against.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.875
Commit ea48c931e69 (2023-03-24 05:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1922 MHz  3032344711 s     171489 s  153390430 s  1976269961 s          0 s
  Memory: 32.0 GB (32617.515625 MB free)
  Uptime: 4.04093742e6 sec
  Load Avg:  1.68  1.25  2.42
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.871
Commit db7971f4991 (2023-03-24 04:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3032344778 s     171489 s  153390523 s  1976280438 s          0 s
  Memory: 32.0 GB (32616.8203125 MB free)
  Uptime: 4.04094574e6 sec
  Load Avg:  1.71  1.26  2.41
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-03-26T00:00:20.795 -->
