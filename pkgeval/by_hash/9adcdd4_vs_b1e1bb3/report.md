# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@9adcdd42a03ae74ab8dcffd8f81b0880f909174b](https://github.com/JuliaLang/julia/commit/9adcdd42a03ae74ab8dcffd8f81b0880f909174b) vs [JuliaLang/julia@b1e1bb313878303a3b2b352556c3081dc841c3c7](https://github.com/JuliaLang/julia/commit/b1e1bb313878303a3b2b352556c3081dc841c3c7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/35318#issuecomment-698485230)

*Package Selection:* `["CartesianGeneticProgramming", "Contour", "DecFP", "Gridap", "IncompleteLU", "Infinity", "IntervalTrees", "MusicManipulations", "NormalSplines"]`

In total, 9 packages were tested, out of which 7 succeeded, 2 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**2 packages failed tests only on the current version.**

Package has test failures:

- [DecFP v1.0.0](logs/DecFP/1.6.0-DEV-75b832e838.log) vs. [DecFP v1.0.0](logs/DecFP/1.6.0-DEV-b1e1bb3138.log) (successful)
- [Infinity v0.2.3](logs/Infinity/1.6.0-DEV-75b832e838.log) vs. [Infinity v0.2.3](logs/Infinity/1.6.0-DEV-b1e1bb3138.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["DecFP", "Infinity"], vs = ":master")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [IntervalTrees v1.0.0](logs/IntervalTrees/1.6.0-DEV-75b832e838.log) vs. [IntervalTrees v1.0.0](logs/IntervalTrees/1.6.0-DEV-b1e1bb3138.log) (unsuccessful, package has test failures)

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

- [CartesianGeneticProgramming v0.1.0](logs/CartesianGeneticProgramming/1.6.0-DEV-75b832e838.log)
- [Contour v0.5.5](logs/Contour/1.6.0-DEV-75b832e838.log)
- [Gridap v0.14.1](logs/Gridap/1.6.0-DEV-75b832e838.log)
- [IncompleteLU v0.1.1](logs/IncompleteLU/1.6.0-DEV-75b832e838.log)
- [MusicManipulations v1.5.0](logs/MusicManipulations/1.6.0-DEV-75b832e838.log)
- [NormalSplines v1.0.1](logs/NormalSplines/1.6.0-DEV-75b832e838.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-DEV.1036
Commit 75b832e838 (2020-09-24 17:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-109-generic #110-Ubuntu SMP Tue Jun 23 02:39:32 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   801 MHz  12168019970 s   11060866 s  1890001477 s  13172170389 s          0 s
       
  Memory: 376.59027099609375 GB (69076.16796875 MB free)
  Uptime: 6.827833e6 sec
  Load Avg:  2.42236328125  1.55712890625  1.0029296875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-10.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.6.0-DEV.1034
Commit b1e1bb3138 (2020-09-24 17:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-109-generic #110-Ubuntu SMP Tue Jun 23 02:39:32 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  12168125748 s   11061258 s  1890012669 s  13175118665 s          0 s
       
  Memory: 376.59027099609375 GB (71466.26953125 MB free)
  Uptime: 6.8286e6 sec
  Load Avg:  1.05615234375  1.18505859375  1.1748046875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake-avx512)

```
<!-- Generated on 2020-09-24T14:30:52.457 -->
