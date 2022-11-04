# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@4ee94140d040aac2b56cefe25306f7bec05bcbab](https://github.com/ianatol/julia/commit/4ee94140d040aac2b56cefe25306f7bec05bcbab) vs [JuliaLang/julia@85eaf4e557e03d56ecd9704273414c477b220c14](https://github.com/JuliaLang/julia/commit/85eaf4e557e03d56ecd9704273414c477b220c14)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/85eaf4e557e03d56ecd9704273414c477b220c14..ianatol/julia:4ee94140d040aac2b56cefe25306f7bec05bcbab)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44557#issuecomment-1072837396)

*Package Selection:* `["ARDESPOT", "BioStructures", "Bonsai", "ConstraintModels", "CopEnt", "CumulantsUpdates", "Diagonalizations", "Evolutionary", "FastMarching", "Fread", "GPUArrays", "Gettext", "HTTP", "MatrixPencils", "Reactive", "SimpleBufferStream", "SimpleFWA", "Simplices", "SuiteSparseMatrixCollection"]`

In total, 19 packages were tested, out of which 16 succeeded, 3 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/Evolutionary.primary.log) vs. [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/Evolutionary.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Evolutionary"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [HTTP v0.9.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/HTTP.primary.log)
- [SimpleBufferStream v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/SimpleBufferStream.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**4 packages passed tests only on the current version.**

- [Bonsai v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/Bonsai.primary.log) vs. [Bonsai v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/Bonsai.against.log) (unsuccessful, package has test failures)
- [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/CopEnt.primary.log) vs. [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/CopEnt.against.log) (unsuccessful, package has test failures)
- [FastMarching v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/FastMarching.primary.log) vs. [FastMarching v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/FastMarching.against.log) (unsuccessful, package has test failures)
- [SuiteSparseMatrixCollection v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/SuiteSparseMatrixCollection.primary.log) vs. [SuiteSparseMatrixCollection v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/SuiteSparseMatrixCollection.against.log) (unsuccessful, package has test failures)

<details><summary><strong>12 packages passed tests on the previous version too.</strong></summary>
<p>

- [ARDESPOT v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/ARDESPOT.primary.log)
- [BioStructures v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/BioStructures.primary.log)
- [ConstraintModels v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/ConstraintModels.primary.log)
- [CumulantsUpdates v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/CumulantsUpdates.primary.log)
- [Diagonalizations v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/Diagonalizations.primary.log)
- [Fread v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/Fread.primary.log)
- [GPUArrays v8.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/GPUArrays.primary.log)
- [Gettext v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/Gettext.primary.log)
- [MatrixPencils v1.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/MatrixPencils.primary.log)
- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/Reactive.primary.log)
- [SimpleFWA v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/SimpleFWA.primary.log)
- [Simplices v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ee9414_vs_85eaf4e/Simplices.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.229
Commit 4b7330c16963 (2022-03-18 19:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  10284022578 s    1172746 s  544788917 s  26665710424 s          0 s
  Memory: 503.81201934814453 GB (501701.0546875 MB free)
  Uptime: 2.930736591e7 sec
  Load Avg:  1.02  1.23  4.34
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.215
Commit 85eaf4e557e0 (2022-03-18 18:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  10284032528 s    1172746 s  544790004 s  26666621562 s          0 s
  Memory: 503.81201934814453 GB (501847.765625 MB free)
  Uptime: 2.930808652e7 sec
  Load Avg:  1.15  1.36  2.89
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-03-18T19:11:14.988 -->
