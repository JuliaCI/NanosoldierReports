# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@c951d943769f8b1eec7f316859d40ba640ae511e](https://github.com/N5N3/julia/commit/c951d943769f8b1eec7f316859d40ba640ae511e) vs [JuliaLang/julia@10407070cbb36c842c493913f0b16514dce770a2](https://github.com/JuliaLang/julia/commit/10407070cbb36c842c493913f0b16514dce770a2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/10407070cbb36c842c493913f0b16514dce770a2..N5N3/julia:c951d943769f8b1eec7f316859d40ba640ae511e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46350#issuecomment-1219523777)

*Package Selection:* `["CairoMakie", "CountdownNumbers", "FlameGraphs", "Folds", "PProf", "Pidfile", "ReinforcementLearningExperiments", "RetroCap", "RoundAndSwap", "StrBase"]`

In total, 10 packages were tested, out of which 1 succeeded, 9 failed and 0 were skipped.


## ✖ Packages that failed tests

**9 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (5 packages):</summary>
<p>


- [CairoMakie v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/CairoMakie.primary.log) vs. [CairoMakie v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/CairoMakie.against.log) (successful)
- [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/CountdownNumbers.primary.log) vs. [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/CountdownNumbers.against.log) (successful)
- [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/ReinforcementLearningExperiments.primary.log) vs. [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/ReinforcementLearningExperiments.against.log) (successful)
- [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/RetroCap.primary.log) vs. [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/RetroCap.against.log) (successful)
- [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/StrBase.primary.log) vs. [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/StrBase.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [FlameGraphs v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/FlameGraphs.primary.log) vs. [FlameGraphs v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/FlameGraphs.against.log) (successful)
- [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/Folds.primary.log) vs. [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/Folds.against.log) (successful)
- [RoundAndSwap v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/RoundAndSwap.primary.log) vs. [RoundAndSwap v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/RoundAndSwap.against.log) (successful)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/Pidfile.primary.log) vs. [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/Pidfile.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CairoMakie", "CountdownNumbers", "FlameGraphs", "Folds", "Pidfile", "ReinforcementLearningExperiments", "RetroCap", "RoundAndSwap", "StrBase"], vs = ":master")`
```

</p>
</details>



## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [PProf v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/PProf.primary.log) vs. [PProf](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_1040707/PProf.against.log) (unsuccessful, package is using an unknown package)


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1153
Commit c951d94376 (2022-08-18 10:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1801 MHz  1644234825 s     100819 s  153969515 s  1825980892 s          0 s
  Memory: 503.8059768676758 GB (507491.296875 MB free)
  Uptime: 2.8335932e6 sec
  Load Avg:  11.17  3.2  1.82
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1146
Commit 10407070cbb (2022-08-18 12:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  1644234908 s     100819 s  153969594 s  1825993399 s          0 s
  Memory: 503.8059768676758 GB (507467.765625 MB free)
  Uptime: 2.83360311e6 sec
  Load Avg:  9.61  3.12  1.81
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-08-18T12:08:31.529 -->
